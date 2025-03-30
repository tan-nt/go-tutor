"use client";

import { useTransition } from "react";

import { useRouter } from "next/navigation";
import { toast } from "sonner";

import { upsertUserProgress } from "@/actions/user-progress";
import { courses, userProgress } from "@/db/schema";

import { Card } from "./card";

type ListProps = {
  courses: (typeof courses.$inferSelect)[];
  activeCourseId?: typeof userProgress.$inferSelect.activeCourseId;
  isPopular?: boolean;
  isRandom?: boolean;
  showItemNumber?: number;
};

export const List = ({ courses, activeCourseId, isPopular, isRandom, showItemNumber }: ListProps) => {
  const router = useRouter();
  const [pending, startTransition] = useTransition();

  const onClick = (id: number) => {
    if (pending) return;
    if (id === activeCourseId) return router.push("/learn");

    startTransition(() => {
      upsertUserProgress(id).catch(() => toast.error("Something went wrong."));
    });
  };

  const displayedCourses = [...courses]
    .sort((a, b) => {
      if (!isPopular && !isRandom) return 0;
      if (isPopular) return (b.userClickTotal ?? 0) - (a.userClickTotal ?? 0);
      if (isRandom) return Math.random() - 0.5;
      return 0;
    })
    .slice(0, showItemNumber || courses.length);

  return (
    <div className="grid grid-cols-2 gap-4 pt-6 lg:grid-cols-[repeat(auto-fill,minmax(210px,1fr))]">
      {displayedCourses.map((course) => (
        <Card
          key={course.id}
          id={course.id}
          title={course.title}
          imageSrc={course.imageSrc}
          onClick={onClick}
          disabled={pending}
          isActive={course.id === activeCourseId}
          userClickTotal={course.userClickTotal ?? 0}
          rating={course.rating ?? 0}
          userInLearningTotal={course.userInLearningTotal ?? 0}
          category={course.category ?? "Unknown"}
          isPopular={isPopular ?? false}
        />
      ))}
    </div>
  );
};


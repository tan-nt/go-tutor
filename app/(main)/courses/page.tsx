import { getCourses, getUserProgress } from "@/db/queries";

import { List } from "./list";

const CoursesPage = async () => {
  const coursesData = getCourses();
  const userProgressData = getUserProgress();

  const [courses, userProgress] = await Promise.all([
    coursesData,
    userProgressData,
  ]);

  const inProgressCourses = courses.filter((course) => course.id === userProgress?.activeCourseId);
  return (
    <div className="mx-auto h-full max-w-[912px] px-3">
      <h1 className="text-2xl font-bold text-neutral-700">My Courses</h1>
      <List courses={inProgressCourses} />

      <h1 className="text-2xl font-bold text-neutral-700 mt-10">Popular Courses</h1>
      <List courses={courses} isPopular={true} showItemNumber={12} activeCourseId={userProgress?.activeCourseId} />

      <h1 className="text-2xl font-bold text-neutral-700 mt-10">Suggestion Courses</h1>
      <List courses={courses} isRandom={true} showItemNumber={12} activeCourseId={userProgress?.activeCourseId} />

      <h1 className="text-2xl font-bold text-neutral-700 mt-10">Available Courses</h1>
      <List courses={courses} activeCourseId={userProgress?.activeCourseId} />
    </div>
  );
};

export default CoursesPage;

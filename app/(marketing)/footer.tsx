import Image from "next/image";

import { Button } from "@/components/ui/button";

export const Footer = () => {
  return (
    <div className="hidden h-20 w-full border-t-2 border-slate-200 p-2 lg:block">
    <div className="mx-auto flex h-full max-w-screen-lg items-center justify-evenly gap-4">

      <Button size="lg" variant="ghost" className="flex items-center w-full cursor-default">
        <Image
          src="/car_driving_course.png"
          alt="Bike/Car driving course"
          height={32}
          width={40}
          className="mr-4 rounded-md"
        />
        BIKECAR DRIVING COURSE
      </Button>

      <Button size="lg" variant="ghost" className="flex items-center w-full cursor-default">
        <Image
          src="/ai_course.jpg"
          alt="AI course"
          height={32}
          width={40}
          className="mr-4 rounded-md"
        />
        AI COURSE
      </Button>

      <Button size="lg" variant="ghost" className="flex items-center w-full cursor-default">
        <Image
          src="/programming_course.png"
          alt="Programming course"
          height={32}
          width={40}
          className="mr-4 rounded-md"
        />
        PROGRAMMING COURSE
      </Button>

      <Button size="lg" variant="ghost" className="flex items-center w-full cursor-default">
        <Image
          src="/language_course.png"
          alt="Language course"
          height={32}
          width={40}
          className="mr-4 rounded-md"
        />
        LANGUAGE COURSE
      </Button>

      <div className="flex items-center justify-center w-full h-full text-sm font-bold text-white bg-gradient-to-r from-emerald-500 via-green-500 to-lime-500 px-4 rounded-xl shadow-md whitespace-nowrap">
        🌿 AND MUCH MORE... 🌿
      </div>

    </div>
  </div>


  );
};

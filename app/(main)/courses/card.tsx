import { Check, Star } from "lucide-react";
import Image from "next/image";

import { cn } from "@/lib/utils";

type CardProps = {
  title: string;
  id: number;
  imageSrc: string;
  onClick: (id: number) => void;
  disabled?: boolean;
  isActive?: boolean;
};

export const Card = ({
  title,
  id,
  imageSrc,
  onClick,
  disabled,
  isActive,
  rating = 0,
  userClickTotal = 0,
  userInLearningTotal = 0,
}: CardProps & {
  rating?: number;
  userClickTotal?: number;
  userInLearningTotal?: number;
}) => {
  return (
    <div
      onClick={() => onClick(id)}
      className={cn(
        "flex h-full min-h-[250px] min-w-[200px] cursor-pointer flex-col items-center justify-between rounded-xl border-2 border-b-[4px] p-3 pb-6 hover:bg-black/5 active:border-b-2",
        disabled && "pointer-events-none opacity-50"
      )}
    >
      <div className="flex min-h-[24px] w-full items-center justify-end">
        {isActive && (
          <div className="flex items-center justify-center rounded-md bg-green-600 p-1.5">
            <Check className="h-4 w-4 stroke-[4] text-white" />
          </div>
        )}
      </div>

      <div className="flex items-center justify-center h-[150px] w-[100px]">
        <Image
          src={imageSrc}
          alt={title}
          height={150}
          width={100}
          className="object-contain rounded-md border drop-shadow-sm"
        />
      </div>

      <p className="mt-3 min-h-[42px] text-center font-bold text-neutral-700">
        {title}
      </p>

      <div className="flex flex-col items-center gap-2 text-sm text-neutral-700">
        <div className="flex items-center gap-1">
          <Star className="h-4 w-4 stroke-[4] text-yellow-500" />
          <p>{rating}/5</p>
        </div>

        <div className="flex items-center gap-6">
          <div className="flex flex-col items-center leading-tight">
            <p className="font-medium">{userClickTotal}</p>
            <p className="text-xs">users clicked</p>
          </div>
          <div className="flex flex-col items-center leading-tight">
            <p className="font-medium">{userInLearningTotal}</p>
            <p className="text-xs">learning</p>
          </div>
        </div>
      </div>
    </div>
  );
};

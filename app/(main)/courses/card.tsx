import { Crown, GraduationCap, Star } from "lucide-react";
import Image from "next/image";

import { cn } from "@/lib/utils";

type CardProps = {
  title: string;
  id: string;
  imageSrc: string;
  onClick: (id: string) => void;
  disabled?: boolean;
  isActive?: boolean;
  rating?: number;
  userClickTotal?: number;
  userInLearningTotal?: number;
  category?: string;
  isPopular?: boolean;
};

export const Card = ({
  title,
  id,
  imageSrc,
  onClick,
  disabled = false,
  isActive = false,
  isPopular = false,
  rating = 0,
  userClickTotal = 0,
  userInLearningTotal = 0,
  category = "Unknown",
}: CardProps) => {
  return (
    <div
      onClick={() => onClick(id)}
      className={cn(
        "flex h-full min-h-[250px] min-w-[200px] cursor-pointer flex-col items-center justify-between rounded-xl border-2 border-b-[4px] p-3 pb-6 hover:bg-black/5 active:border-b-2",
        disabled && "pointer-events-none opacity-50"
      )}
    >
      {/* Checkmark if active */}
      <div className="flex min-h-[24px] w-full items-center justify-end gap-2">
        {isActive && (
          <div className="flex items-center justify-center rounded-md bg-blue-600 p-1.5 shadow-sm">
            <GraduationCap className="h-4 w-4 stroke-[3] text-white" />
          </div>
        )}
        {isPopular && (
          <div className="flex items-center gap-1 rounded-full bg-gradient-to-r from-yellow-400 via-yellow-500 to-orange-400 px-3 py-1 text-xs font-semibold text-white shadow-md">
            <Crown className="h-4 w-4 stroke-[2.5] text-white" />
            <span>Popular</span>
          </div>
        )}
      </div>

      {/* Image with consistent sizing */}
      <div className="flex items-center justify-center h-[120px] w-[100px]">
        <Image
          src={imageSrc}
          alt={title}
          height={120}
          width={100}
          className="object-contain rounded-md border drop-shadow-sm"
        />
      </div>

      {/* Title and Category */}
      <p className="mt-3 min-h-[42px] text-center font-bold text-neutral-700">
        {title}
      </p>
      <p className="text-xs font-bold text-neutral-700">Category: {category}</p>

      {/* Stats Section */}
      <div className="mt-3 flex flex-col items-center gap-2 text-sm text-neutral-700">
        {/* Rating */}
        <div className="flex items-center gap-1">
          <Star className="h-4 w-4 stroke-[4] text-yellow-500" />
          <p>{String(rating)}/5</p>
        </div>

        {/* Clicks + Learning */}
        <div className="flex items-center gap-6">
          <div className="flex flex-col items-center leading-tight">
            <p className="font-medium">{String(userClickTotal)}</p>
            <p className="text-xs">users clicked</p>
          </div>
          <div className="flex flex-col items-center leading-tight">
            <p className="font-medium">{String(userInLearningTotal)}</p>
            <p className="text-xs">learning</p>
          </div>
        </div>
      </div>
    </div>
  );
};

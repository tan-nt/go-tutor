"use client";

import { motion } from "framer-motion";
import { FileText } from "lucide-react";

import { Button } from "@/components/ui/button";
import { Popover, PopoverContent, PopoverTrigger } from "@/components/ui/popover";

export function FeedbackPopover({
  title,
}: {
  title: string;
}) {
  return (
    <Popover>
      <PopoverTrigger asChild>
        <motion.button
          whileHover={{ scale: 1.1 }}
          whileTap={{ scale: 0.95 }}
          className="absolute -bottom-3 -right-3 z-20 rounded-full bg-white p-2 shadow-lg transition"
          title="View Feedback"
        >
          <FileText className="h-6 w-6 text-blue-600" />
        </motion.button>
      </PopoverTrigger>

      <PopoverContent className="max-w-sm rounded-xl border border-blue-200 bg-white p-4 shadow-xl">
        <div className="text-center">
          <h3 className="text-lg font-bold text-blue-600 mb-2">Lesson Feedback</h3>
          <p className="text-sm text-gray-600">
            You’ve completed the lesson <strong>{title}</strong>! 🎉<br />
          </p>
          <p className="text-sm text-gray-500 mt-2">
            Great job taking another step forward in your learning journey. <br />
            We appreciate your dedication — keep it up!
          </p>
          <Button variant="secondary" className="mt-4 w-full">
            Thank you
          </Button>
        </div>
      </PopoverContent>
    </Popover>
  );
}

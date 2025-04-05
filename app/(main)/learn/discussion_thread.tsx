"use client";

import { useEffect, useState } from "react";

import { collection, addDoc, onSnapshot, serverTimestamp, query, orderBy } from "firebase/firestore";

import { Button } from "@/components/ui/button";

import { db } from "@/lib/firebase";

interface Comment {
  id: string;
  text: string;
  user: string;
  createdAt: Date;
}

export default function DiscussionThread({ lessonId }: { lessonId: string }) {
  const [comments, setComments] = useState<Comment[]>([]);
  const [newComment, setNewComment] = useState("");
  useEffect(() => {
    const q = query(
      collection(db, "lessons", lessonId, "comments"),
      orderBy("createdAt", "asc")
    );

    const unsubscribe = onSnapshot(q, (snapshot) => {
      const loadedComments = snapshot.docs.map((doc) => ({
        id: doc.id,
        ...doc.data(),
      })) as Comment[];
      setComments(loadedComments);
    });

    return () => unsubscribe();
  }, [lessonId]);

  const handleSend = async () => {
    if (!newComment.trim()) return;
    await addDoc(collection(db, "lessons", lessonId, "comments"), {
      text: newComment,
      user: "Anonymous", // Replace with actual user data
      createdAt: serverTimestamp(),
    });
    setNewComment("");
  };

  return (
    <div className="flex flex-col gap-6 rounded-xl bg-white p-4 shadow-sm ring-1 ring-gray-200">
      <h2 className="text-xl font-bold text-green-700 flex items-center gap-2">
        🗣️ Discussion
      </h2>

      {comments.map((comment) => (
        <div key={comment.id} className="flex gap-3">
          <div className="h-10 w-10 flex-shrink-0 overflow-hidden rounded-full border-2 border-green-200 bg-green-50">
            <div className="h-full w-full flex items-center justify-center text-sm font-bold text-green-600">
              {comment.user[0]}
            </div>
          </div>

          <div className="flex flex-col">
            <div className="flex items-center gap-2">
              <span className="font-semibold text-gray-800">{comment.user}</span>
              <span className="text-xs text-gray-400">just now</span> {/* Replace with formatted time */}
            </div>
            <p className="mt-1 text-sm text-gray-700">{comment.text}</p>
          </div>
        </div>
      ))}

      <div className="mt-4 flex items-start gap-3 border-t pt-4">
        <input
          type="text"
          value={newComment}
          onChange={(e) => setNewComment(e.target.value)}
          placeholder="Add your comment..."
          className="flex-1 rounded-full border border-gray-300 bg-gray-50 px-4 py-2 text-sm focus:border-green-500 focus:outline-none"
        />
        <Button
          onClick={handleSend}
          className="rounded-full bg-green-500 px-4 py-2 text-sm font-semibold text-white hover:bg-green-600 transition"
        >
          Send
        </Button>
      </div>
    </div>
  );
}
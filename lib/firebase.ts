// lib/firebase.ts
import { initializeApp, getApps, getApp } from "firebase/app";
import { getFirestore, Firestore } from "firebase/firestore";

const firebaseConfig = {
  apiKey: "AIzaSyAboN_k0wUZP7y7e4vWy_eNCGkAJg9za_A",
  authDomain: "analog-arbor-454602-n1.firebaseapp.com",
  projectId: "analog-arbor-454602-n1",
  storageBucket: "analog-arbor-454602-n1.appspot.com",
  messagingSenderId: "220770666551",
  appId: "1:220770666551:web:698c8758fe7f77b11b17b2",
  measurementId: "G-DBV8F0D9V7",
};

let db: Firestore;

export function getDb(): Firestore {
  if (typeof window === "undefined") {
    throw new Error("Firestore can only be used in the browser");
  }

  if (!db) {
    const app = getApps().length ? getApp() : initializeApp(firebaseConfig);
    db = getFirestore(app);
  }

  return db;
}

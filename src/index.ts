import { run } from "./deps.ts";

const interval = 1000;
const textToLog = 'Hi from ';

export function logText (moreText: string) {
  run(interval, textToLog + moreText);
}
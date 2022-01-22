import { logText } from "./weirdDependency.ts";

const interval = 1000;
const textToLog = 'Hi from ';

export function run (moreText: string) {
  logText(interval, textToLog + moreText);
}
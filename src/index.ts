import "https://deno.land/x/dotenv/load.ts";
import { logText } from "./weirdDependency.ts";

//import { config } from "https://deno.land/x/dotenv/mod.ts";
//const env = config();
console.log(Deno.env);


const interval = 1000;
const textToLog = 'Hi from ';

export function run (moreText: string) {
  logText(interval, textToLog + moreText);
}
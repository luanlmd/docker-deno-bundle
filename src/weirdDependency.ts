export const logText = (interval: number, textToLog: string) => {
  setInterval(() => {
      window.console.log(textToLog)
    }, interval)
}
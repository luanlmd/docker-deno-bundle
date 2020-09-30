export const run = (interval: number, textToLog: string) => {
    setInterval(() => {
        window.console.log(textToLog)
      }, interval)
}
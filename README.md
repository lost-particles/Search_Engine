# M0: Setup & Centralized Computing
> Full name: `Subham Kumar Das`
> Email:  `subham_kumar_das@brown.edu`
> Username:  `sdas52`

## Summary
> Summarize your implementation, including key challenges you encountered

My implementation comprises `9` software components, totalling `500` lines of code in the following languages: `150` lines of shell scripts and `350` of JavaScript code. Key challenges included `1> I didn't know much about the different aspects of search engine, i had to analyse all the steps to understand why we were doing certain things. For instance, while implementing inverse indexing, i was initially not sure why the data structure was the way it was, but once i started playing with the code, it gave me the idea.

2> Another key challenge for me was, that since i had limited knowledge on few key shell commands used in this assignment, i had to read the documentation/man page of these commands.

3> Since the description of each component & it's input and output data was not properly mentioned in the assignment, i had to look through all the test data to figure out the functionality of each component and how the data should look after being processed by each js/sh file.
`.

## Correctness & Performance Characterization
> Describe how you characterized the correctness and performance of your implementation

*Correctness*: My implementation passes `10` out of the `10` tests (`100`%) already provided for M0. I developed another `9` tests, which focus on `edge cases for different kinds and mixture of data`. All these tests, combined take `0m17.980s` to complete. `Tried with different stems of the word. Also tried on pages that are very html heavy to get all kinds of html syntax. Also tried improving the performance of the engine`.

*Performance*: Evaluating the entire system using the `time` command on the three sandboxes reports the following times:

|           | Engine   | Query    |
| --------- | -------- | -------- |
| Sandbox 1 | `0m10.388s` | `0m0.343s` |
| Sandbox 2 | `0m17.946s` | `0m0.430s` |
| Sandbox 3 | `15m24.110s` | `0m0.497s` |

## Time to Complete
> Roughly, how many hours did this milestone take you to complete?

Hours: `20 hrs`

## Wild Guess
> How many lines of code do you think it will take to build the fully distributed, scalable version of your search engine? (If at all possible, try to justify your answer — even a rough justification about the order of magnitude is enough)

DLoC: `I would guess that around 5000 lines of code should be enough as , we will be using mapReduce and other functionality to shorten our code base and increase the efficiency of the search engine.`


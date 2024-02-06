# M0: Setup & Centralized Computing
> Full name: `Subham Kumar Das`
> Email:  `subham_kumar_das@brown.edu`
> Username:  `sdas52`

## Summary
> Summarize your implementation, including key challenges you encountered

I implememnted all the componenets of the search engine according to the description for each component, and by looking at the input and output data for each component. This gave me the idea about how the data is handled and how the data flows through all the components. Key challenges that i faced, was that since, 



My implementation comprises `9` software components, totaling `500` lines of code in the following languages: `150` lines of shell scripts and `350` of JavaScript code. Key challenges included `1> I didn't know much about the different aspects of search engine, i had to analyse all the steps to understand why we were doing certain things. For instance, while implementing inverse indexing, i was initially not sure why the data structure was the way it was, but once i started playing with the code, it gave me the idea.

2> Another key challenge for me was, that since i had limited knowledge on few key shell commands used in this assignment, i had to read the documentation/man page of these commands.

3> Since the description of each component & it's input and output data was not properly mentioned in the assignment, i had to look through all the test data to figure out the functionality of each component and how the data should look after being processed by each js/sh file.
`.

## Correctness & Performance Characterization
> Describe how you characterized the correctness and performance of your implementation

*Correctness*: My implementation passes `9` out of the `10` tests (`90`%) already provided for M0. I developed another `<number>` tests, which focus on `<..details>`. All these tests, combined take `<time>` to complete. `<additional approaches for increasing correctness confidence>`.

*Performance*: Evaluating the entire system using the `time` command on the three sandboxes reports the following times:

|           | Engine   | Query    |
| --------- | -------- | -------- |
| Sandbox 1 | `<time>` | `<time>` |
| Sandbox 2 | `<time>` | `<time>` |
| Sandbox 3 | `<time>` | `<time>` |

## Time to Complete
> Roughly, how many hours did this milestone take you to complete?

Hours: `20 hrs`

## Wild Guess
> How many lines of code do you think it will take to build the fully distributed, scalable version of your search engine? (If at all possible, try to justify your answer — even a rough justification about the order of magnitude is enough)

DLoC: `I would guess that around 5000 lines of code should be enough as , we will be using mapReduce and other functionality to shorten our code base and increase the efficiency of the search engine.`


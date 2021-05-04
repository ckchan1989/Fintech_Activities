# Counter

In this activity, you will create functions that preprocess and output a list of the most common words in a corpus.

## Instructions

1. Create a function that takes in a list of documents and outputs a DataFrame that contains the 10 most frequent (preprocessed) words in the list documents. 
2. Create a similar function that outputs the 10 most frequent bigrams in the list of documents.
3. Run both functions on the corpus of Reuters articles that has been prepared.

## Hints

You will need to utilize the `process_text()` function inside both of your newly defined functions.

Creating a DataFrame from a dictionary where the keys are not column names can be tricky. One way of doing this involves using the items() function of the dictionary. If you have trouble implementing this part, use Google to your advantage!

---

© 2020 Trilogy Education Services, a 2U, Inc. brand. All Rights Reserved.

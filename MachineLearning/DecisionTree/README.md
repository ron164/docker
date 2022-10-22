# Decicion Tree

- Decision trees are used in decision theory and statistics on a large scale. These are also compelling tools in Data mining, information retrieval, text mining, and pattern recognition in machine learning.

- The essence of decision trees prevails in dividing the data sets into its sections which indirectly emerging a decision tree (inverted) having roots nodes at top. The stratified model of the decision tree leads to the end result through the pass over nodes of the trees.

- Here, each node comprises an attribute (feature) that becomes the root cause of further splitting in the downward direction.

- There are some fundamental splitting parameters to address the considerable issues discussed above. And yes, in the realm of this article, we will cover the Entropy, Gini Index, Information Gain and their role in the execution of the Decision Trees technique.

- During the process of decision making, multiple features participate and it becomes essential to concern the relevance and consequences of each feature thus assigning the appropriate feature at the root node and traversing the splitting of nodes downward.

- Moving towards the down direction leads to decreases in the level of impurity and uncertainty and yields in better classification or elite split at each node.

- To resolve the same, splitting measures are used like Entropy, Information Gain, Gini Index, etc.

### Entropy
- Entropy is the measurement of the impurity or randomness in the data points.

- A high order of disorder means a low level of impurity, let me simplify it. Entropy is calculated between 0 and 1, although depending upon the number of groups or classes present in the data set it could be larger than 1 but it signifies the same meaning, i.e. higher level of disorder.

### Information Gain

- The concept of entropy plays an important role in calculating Information Gain.
- Information Gain is applied to quantify which feature provides maximal information about the classification based on the notion of entropy, i.e. by quantifying the size of uncertainty, disorder or impurity, in general, with the intention of decreasing the amount of entropy initiating from the top (root node) to bottom(leaves nodes).
- The information gain takes the product of probabilities of the class with a log having base 2 of that class probability.

### Gini Index in Action
- Gini Index, also known as Gini impurity, calculates the amount of probability of a specific feature that is classified incorrectly when selected randomly. If all the elements are linked with a single class then it can be called pure.
- Let’s perceive the criterion of the Gini Index, like the properties of entropy, the Gini index varies between values 0 and 1, where 0 expresses the purity of classification, i.e. All the elements belong to a specified class or only one class exists there. And 1 indicates the random distribution of elements across various classes. The value of 0.5 of the Gini Index shows an equal distribution of elements over some classes.
- While designing the decision tree, the features possessing the least value of the Gini Index would get preferred.
- The Gini Index is determined by deducting the sum of squared of probabilities of each class from one.

Classification and Regression Tree (CART) algorithm deploys the method of the Gini Index to originate binary splits.

In addition, decision tree algorithms exploit Information Gain to divide a node and Gini Index or Entropy is the passageway to weigh the Information Gain.

### Gini Index vs Information Gain

- The Gini Index facilitates the bigger distributions so easy to implement whereas the Information Gain favors lesser distributions having small count with multiple specific values.
- The method of the Gini Index is used by CART algorithms, in contrast to it, Information Gain is used in ID3, C4.5 algorithms.
- Gini index operates on the categorical target variables in terms of “success” or “failure” and performs only binary split, in opposite to that Information Gain computes the difference between entropy before and after the split and indicates the impurity in classes of elements.

### Conclusion
Gini index and Information Gain are used for the analysis of the real-time scenario, and data is real that is captured from the real-time analysis. In numerous definitions, it has also been mentioned as “impurity of data” or “ how data is distributed. So we can calculate which data is taking less or more part in decision making.
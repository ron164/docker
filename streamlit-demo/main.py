"""
This script give demo of machine learning based web-app using streamlit
"""
# -*- coding: utf-8 -*-
# @Time : 22-05-2022 13:14
# @Author : rohan
# @File : main.py

import numpy as np
import streamlit as st
from sklearn import datasets
from sklearn.neighbors import KNeighborsClassifier
from sklearn.svm import SVC
from sklearn.ensemble import RandomForestClassifier
from sklearn.model_selection import train_test_split
from sklearn.metrics import accuracy_score
from sklearn.decomposition import PCA
import matplotlib.pyplot as plt


class MLClassifier:
    """
    MLCLassifier class creates a web-app using Streamlit which uses algorithms from sklearn classifiers
    """
    y = None
    x = None
    data = None

    def __init__(self):
        self.x = None
        self.data = None
        self.x2 = None
        self.x1 = None
        self.X_projected = None
        self.pca = None
        self.acc = None
        self.y_pred = None
        self.clf = None
        self.X = None
        self.y = None
        self.X_train = None
        self.X_test = None
        self.y_train = None
        self.y_test = None
        self.driver()

    def driver(self):
        """
        This function is a driver function for the entire class and displays the PCA plots
        """
        st.title("Streamlit example")
        st.write(
            """
        # Explore difference classifier
        Which one is the best?
        """
        )
        dataset_name = st.sidebar.selectbox(
            "Select Dataset", ("Iris", "Breast Cancer", "Wine dataset")
        )

        classifier_name = st.sidebar.selectbox(
            "Select Classifier", ("KNN", "SVM", "Random Forrest")
        )

        self.X, self.y = self.get_dataset(dataset_name)

        st.write("Shape of the dataset: ", self.X.shape)
        st.write("Number of classes: ", len(np.unique(self.y)))

        params = self.add_parameter_uni(classifier_name)

        self.clf = self.get_classifier(classifier_name, params)

        # Classification
        self.X_train, self.X_test, self.y_train, self.y_test = train_test_split(
            self.X, self.y, test_size=0.2, random_state=1234
        )

        self.clf.fit(self.X_train, self.y_train)
        self.y_pred = self.clf.predict(self.X_test)

        self.acc = accuracy_score(self.y_test, self.y_pred)
        st.write(f"Classifer Name = {classifier_name}")
        st.write(f"Accuracy = {self.acc}")

        # Plot
        self.pca = PCA(2)
        self.X_projected = self.pca.fit_transform(
            self.X
        )  # Unsupervised technique which does not need labels
        self.x1 = self.X_projected[:, 0]
        self.x2 = self.X_projected[:, 1]

        fig = plt.figure()
        plt.scatter(self.x1, self.x2, c=self.y, alpha=0.8, cmap="viridis")
        plt.xlabel("Principle Component 1")
        plt.ylabel("Principle Component 2")
        plt.colorbar()
        st.pyplot(fig)  # instead of plt.show()

    @classmethod
    def get_dataset(cls, dataset_name):
        """
        This function gets dataset from the sklearn package
        """
        if dataset_name == "Iris":
            cls.data = datasets.load_iris()
        elif dataset_name == "Breast Cancer":
            cls.data = datasets.load_breast_cancer()
        else:
            cls.data = datasets.load_wine()
        cls.x = cls.data.data
        cls.y = cls.data.target
        return cls.x, cls.y

    @classmethod
    def add_parameter_uni(cls, clf_name):
        """
        This gets classifier parameters from user via UI
        """
        params = dict()
        if clf_name == "KNN":
            K = st.sidebar.slider("K", 1, 15)
            params["K"] = K
        elif clf_name == "SVM":
            C = st.sidebar.slider("C", 0.01, 10.0)
            params["C"] = C
        else:
            max_depth = st.sidebar.slider("max_depth", 2, 15)
            n_estimators = st.sidebar.slider("n_estimators", 1, 100)
            params["max_depth"] = max_depth
            params["n_estimators"] = n_estimators
        return params

    @classmethod
    def get_classifier(cls, clf_name, params):
        """
        This function gets classification algorithm from the sklearn package
        """
        if clf_name == "KNN":
            clf = KNeighborsClassifier(n_neighbors=params["K"])
        elif clf_name == "SVM":
            clf = SVC(C=params["C"])
        else:
            clf = RandomForestClassifier(
                n_estimators=params["n_estimators"],
                max_depth=params["max_depth"],
                random_state=1234,
            )
        return clf


if __name__ == "__main__":
    c = MLClassifier()

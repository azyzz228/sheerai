# Project SheerAI

NOTE : There are two separate branches for [Frontend](https://github.com/azyzz228/sheerai/tree/master) & [Backend](https://github.com/azyzz228/sheerai/tree/backend-ML-API)


Crafted with 💙 for [Pitt's Challenge 2021](https://pitt-challenge-2021.devpost.com)



---

# Inspiration 💡
Developing countries across the globe had already been facing **shortage of resources and adequately skilled healthcare workers** before pandemics began. COVID-19 pandemics exacerbated the situation exponentially for both healthcare seekers and givers. Because we believe the power modern-day technologies have to help people to live a decent life, we developed SheerAI. It is an application, empowered by AI, that helps healthcare workers to deliver the best care. workers before pandemics began. **COVID-19 pandemics exacerbated the situation exponentially for both healthcare seekers and givers.**

Because we believe the power modern-day technologies have to help people to live a decent life, we developed **SheerAI**. It is an application, empowered by AI, that helps healthcare workers to deliver quick, accurate, and lasting health care. 


# What it does 🤔
+ Voice to Text Note-taking, because it is more convenient!
+ Symptom Identification from Notes
+ Medical History Identification
+ Predict Possible Diagnosis
+ Secure Data Storage which is decentralized


# How we built it 🏗
First and foremost, it is Crafted with 💙.
For the front-end, we’ve used *React.js* & *Tailwind* as CSS framework. The Authentication (OAuth) has been done by *Firebase* & we’re also using the Cloudstore database for storing user logs. We’re using *Python* as the root language for creating the ML model which is fed via a few different libraries such as *Numpy*, *Pandas* & *Keras*. An image of the same is deployed on Docker for Debug purposes & the same is hosted on a free dyno of Heroku. For preserving the privacy of those docs/audio-files, we are keeping track of all of those stuff by deploying the media on *IPFS* which makes all of those *immutable* & *tamperproof*.

![T-Stack](https://ipfs.infura.io/ipfs/QmWqPUJnxQc7Xd9Qjn2x6h9e9K4tAgJ5J2rPeA18xZEkpp)

For the ML model, we have used a very popular [dataset](https://www.kaggle.com/itachi9604/disease-symptom-description-dataset?select=dataset.csv) to extract the information from those tables & columns & created our own model to predict diseases from given inputs (via keyword extraction from the audio-note). Then there are 4 different classification algorithms (Decision Tree, KNN, Naive Bayes, Random Forest) which we are using to classify, analyze & predict the disease using that dataset. At the end, we do a cosine-average and return the true value of the predicted disease.

![Figma prototypes](https://ipfs.infura.io/ipfs/QmR5ajhuNeqhymuQHk95qXEx3nQV7ePF1mQajs6LEJ6ep2)

# Challenges We ran into 🧱
There were lots of challenges on our way. First, because we are all online and spread around the globe, it was somewhat difficult for us to be communicating during the process. We also spent a great deal of time discussing ideas for the project. We have reached a final decision on what to include in our project after we had a couple of calls with mentors. After we settled on the idea, we have separated the work according to everyone's skills. Shradha was the product manager. She deisgned outlook and prepared our product for promotion. Aziz was primarily working on the Front-end, while Irenna set up integrations & backend. Besides, Pratyay worked on building the ML model & cooked the API. We faced most challenges when we tried to allocate segregated chunks into one project.  

---
## Design

We were heavily inspired by the revised version of **Double Diamond** design process developed by **UK Research Council**, which not only includes visual design, but a full-fledged research cycle in which you must discover and define your problem before tackling your solution.

![Double-Diamond](https://ipfs.infura.io/ipfs/Qmdy6iR3qoSRzrQrtRScVAdSmw9ECbmAXqE3mxMsU3AKNe)

> 1. **Discover**: a deep dive into the problem we are trying to solve.
> 2. **Define**: synthesizing the information from the discovery phase into a problem definition.
> 3. **Develop**: think up solutions to the problem.
> 4. **Deliver**: pick the best solution and build that.

This time went for the minimalist **Material UI** design. We utilized design tools like Figma,  Photoshop & Illustrator to prototype our designs before doing any coding. Through this, we are able to get iterative feedback so that we spend less time re-writing code.

![Brand-identity](https://ipfs.infura.io/ipfs/QmdVkpm3EMuHXs78R9SmJtsLr8oyBZZ56fRdgaM4wLUPyg)

---

# Research 📚
Research is the key to empathizing with users: we found our specific user group early and that paves the way for our whole project. Here are few of the resources that were helpful to us —

- The role of medical data in efficient patient care delivery: a review : https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6486797/
- Lack of medical workers plagues developing world : https://www.reuters.com/article/us-braindrain-idINTRE49001E20081001
- There is a global shortage of nurses. COVID-19 is making it worse. : https://www.clintonhealthaccess.org/there-is-a-global-shortage-of-nurses-covid-19-is-making-it-worse/
- Disease Prediction : https://www.irjet.net/archives/V6/i12/IRJET-V6I12122.pdf

♣ Dataset used :- https://bit.ly/30KYQ4r

**CREDITS**
- Design Resources : Freepik
- Icons : Icons8
- Font : Lufga / Recoleta / Manrope / Montserrat / Roboto

# Takeways 
### Accomplishments that we're proud of 🙌
- **A fully working prototype**! This has been an intense yet insightful **36 hours**. We are very proud to have designed and build an application within such a short timeframe. 
- Learning how to collaborate on GitHub! Not all of us were familiar with making branches or making a PR and merging. This hackathon has fast-tracked the learning process and we are all now very comfortable in using GitHub!
- Learning new technology (like Tailwind CSS, routing in React, training ML model,  implementing sophisticated design features) meeting new people, debugging, debugging, and more debugging!
- Optimizing Hyperparameters of the ML model in such a short span was really a big dare that we made. 
- The idea of helping health workers with burnout and making positive changes in our community.


### What we learned 🙌
Staying hydrated was our motto for completing this impactful and complicated project on time. We have learned how great wins are accomplished by working together. For the technical part, we did face some issues when we were merging front-end and backend. We also gave our level best to make the UI/UX look minimalistic and useful! Not to mention, documentations and help of google for technologies we used (be it react components libraries, ML, IPFS, API calls) were exteremely useful!


### What's next for SheerAI 📃
We believe that **Sheer AI** is an app with a great potential. Since all four of us are very passionate in tackling the issue of burnout in health workers, it's easy to come up with a lot of ideas for new features (like we did in the beginning of this hackathon!). However, we now have learnt the importance of focusing on a single feature at a time and making sure that feature works flawlessly before designing a new feature! ✨

This includes:
- Moving forward and making all the storage system decentralized
- Refractor our code; because there's so much we can do under 36 hours
- Doing many, many testing (another thing we lack on during the past 36 hours). We want to understand all the nitty gritty details on whether the app flow is intuitive or how the speech-to-text feature behave on a noisy background, or if there is anything we can do to make the user experience better.

*Overall, we hope that one day this project can be widely used globally to help health workers in their day-to-day job.*

**Note** — **API credentials have been revoked. If you want to run the same on your local, use your own credentials.**

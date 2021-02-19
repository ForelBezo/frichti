# QA Tester @ Frichti

In this document you'll find 3 questions:
- a Tech Question
- a Product Question
- a QA Philosophy Question

There is no time limit, but it's recommended to spend 2 hours or less on this exercise.

---
**⚠ NOTES:**
If you have any question regarding the exercise, do not hesitate to contact our Talent Acquisition manager (the person that sent you this exercise).
---

## Tech Question

Write automation code against www.frichti.co using one of the following web UI testing tool:
- Cypress
- TestCafe
- Puppeteer

### User Story
> As a first time visitor, I want to be able to add a product to my cart from the Frichti Market catalog page, so that I will be able to checkout my grocery.

### Test flow
- As a first time visitor, go to www.frichti.co (no cookies, not logged in)
- Enter the address "168 rue saint-maur, 75011 Paris"
- Click on the first auto-completed value
- Once on the next page, click on the Frichti Market arrow to access Frichti Market
- Once on the catalog page, add to cart one product (by clicking on the plus sign in the product container)

---
**⚠ NOTES:**
- not every product displayed on the catalog will be available, you must only add a product if available (if the plus sign is displayed)
- if the product becomes unavailable while adding it to cart, a red banner will appear, you don't need to handle this use case
- it's better to test your flow during service hours (between 9am and 9pm Paris time) otherwise, you'll get a warning stating that we are closed, and won't be able to add products to your cart
---

### Your answer
As part of your response email, you will need to include:
1. a zip of the source code of your tests
2. a video of your tests running (so we can see the code running on your local environment, in case we can't run it on our side)

Screen recording:
- [for Mac](https://support.apple.com/en-gb/guide/quicktime-player/qtp97b08e666/mac)
- [for Windows](https://support.microsoft.com/en-us/windows/record-a-game-clip-on-your-pc-with-xbox-game-bar-2f477001-54d4-1276-9144-b0416a307f3c)
- for Linux: Cool kids know how to record their screen on linux ;)


## Product Question
### User Story
Given the following user story:
> As a returning buyer, I want to be able to re-order my last grocery bag from the Frichti Market catalog page, so that I will be able to checkout faster and more frequently.

### Exercise
Write 3 (or more) acceptance criterias using the Given/When/Then format.

## QA Philosophy Question

Can you describe in a few sentences/bullet points what you think is an ideal QA team?
  The ideal QA it's good communicator very reliable on this feedback and 
You can address topics, including but not limited to:
- How does the QA is integrated within the development life cycle? From a tech and a product standpoint?
- As part of a CI/CD pipeline, what should be tested, and when?

---

**Thank you for your time and good luck! 🍀**

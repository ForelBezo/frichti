
## Product Question

### User Story
> As a returning buyer, I want to be able to re-order my last grocery bag from the Frichti Market catalog page, so that I will be able to checkout faster and more frequently.

Scenario: As a returning buyer, I want to re-order some items from my last order.

Given : As a buyer logged into my frichti account
And : I can see the last items from last order in Frichti Market
When : I can add some items or all on my cart my last order
Then : There are be visible in my cart

Scenario: As a returning buyer, I want to re-order some items from my last order.

Given : As a buyer logged out to my frichti account
And : I can't see the last items from my last order in Frichti Market
When : I can't add items on my cart
Then : There aren't be visible in my cart

Scenario: As buyer, I want to order in Fricti Market for the first time

Given : As a buyer logged into my frichti account
And : The last order is empty or none visible
When : I can't add anything from my last order
Then : No items from my last order be visible in my cart


### QA Philosophy Question

Can you describe in a few sentences/bullet points what you think is an ideal QA team?

You can address topics, including but not limited to:
- How does the QA is integrated within the development life cycle? From a tech and a product standpoint?
- As part of a CI/CD pipeline, what should be tested, and when?
 

1/ The QA is guarantor of quality and his feedback is essential for all members of project for building the end product quality.
The asset necessary of QA are:
 - Good communicative
 - Proactive
 - Curious

2/ The QA integrated within the development life cycle in the product standpoint he can bring his reflexion from the beginning about development topics and for challenging 
the product through questioning.He can search about the feature if the one is  available on the market in order to analyse how does test it, why not? 
As the part tech the QA can decrease the risk on regression because he can add the test around of this feature if the one integrates well into the system 
in order to guarantee the end product quality 
All the activities of QA is necessary for increasing and build the end product trust with this continuous analysis.

3/In the frame of CI/CD we should establish set test automatized like spinal column who covers the most critical perimeter.
The framework test is triggered after the build to validate ,if the test passed successfully the new build is integrated to the system 
else the one it rejects in order to prevent issue. 

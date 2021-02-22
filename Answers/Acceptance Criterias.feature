
## Product Question

### User Story
> As a returning buyer, I want to be able to re-order my last grocery bag from the Frichti Market catalog page, so that I will be able to checkout faster and more frequently.

Scenario: As a returning buyer, I want to check out his last order.
Given : As a buyer logged into my frichti account
When: I can see my last bag
Then i will be able to check out.

Scenario: As a returning buyer, I want to re-order some items from my last order.

Given : As a buyer logged into my frichti account
And : I can see the last items from last order in Frichti Market
When : I can add some items or all on my cart from my last order
Then : There are be visible in my cart

Scenario: As a returning buyer, I want to re-order some items from my last order.

Given : As a buyer logged out to my frichti account
And : I can't see the last items from my last order in Frichti Market
When : I can't add items on my cart
Then : There aren't any items visible in my cart

Scenario: As buyer, I want to order in Fricti Market for the first time

Given : As a buyer logged into my frichti account 
And : The last order is empty or none visible
When : I can't add anything from my last order
Then : No items from my last order be visible in my cart



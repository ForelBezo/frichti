

### QA Philosophy Question

Can you describe in a few sentences/bullet points what you think is an ideal QA team?

You can address topics, including but not limited to:
- How does the QA is integrated within the development life cycle? From a tech and a product standpoint?
- As part of a CI/CD pipeline, what should be tested, and when?
 

## Answer 

Among the quality of QA in the teams are: 
- Anticaptes : starts the work before the software is built, review specifications, asks questions and challenges the product owners and developers choices.
- Participates : in different Agile rituals and team meetings in the two sides Product and Tech so it can accumaltes knowledge on the different functionnalities available in the software and also the miscellaneous technical parts.
- Communicates : one of the major roles of the QA is giving feedback about software quality to different projects stakeholders

Besides these key points, I think that the QA should be integrated in the whole development cycle from the specifications to shiping to production environment. Firsly, challenging product choices and speicifcations through asking relevant questions in order to make understanding unified of the features to develop. In the other hand, by communicating with developers about unit and integration tests coverage in order to enhance end to end automated tests coverage and avoir redundancy. Then comes the critical and final part, by testing what was developed and giving feedback untill the production deployment. Finally by monitoring production activity to ensure what was shipped is working properly for the end user.
 
In the context of a CI/CD pipeline, we have many options to include the QA in the process. 
The main goal is to ensure that the new developpement does not introducte regressions in the existing feature. 
This is the reason the e automated tests should be triggered after the software build finished. 
Generally, those are executed in a testing environment and publish reports to inform all the team of the test results.

## Return of Experience

During this test in the part of automation I constate the lack of idUnique and data test when can use like locator in order to build more easier and effiecently the test.
The QA is essential inside of team because his reporting is useful to scale up the whole quality before and after to ship to production


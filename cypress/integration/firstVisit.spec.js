/// <reference types="cypress" />


describe('Visit Frichti', () => {

    it('firstVisit', () => {
        //As a visitor who the website 
        cy.visit('https://www.frichti.co')
        cy.viewport('macbook-16')
        //On data we have location which we desire for the test
        cy.fixture('data').then((data)=>{
            cy.get('.njy9rp-1.fSUKGj').eq(0).type(data.adress)
            .should('be.visible')
        })
        cy.url().should('contain','landing?slug=/')
        cy.get('.sc-8n0g83-3').click()
        cy.get('.kXJolS > .qd3ckk-5').click()
        // The visitor need some baguette after all we are in the contry of bread
        //cy.contains('Pain, baguette').click({force: true})
        cy.get('#main-nav-item-market-group').trigger('mouseover')
        cy.contains('Pains & viennoiseries').click({force: true})
        cy.url().should('contain','/c/market-group#pain-group')
        cy.contains('Baguette tradition artisanale').click()
        cy.contains('Baguette tradition artisanale').should('be.visible')
        cy.get('.a7hkjv-6 > .sc-3tymhe-0 > .sc-3tymhe-2').click({force: true})
        //cy.get('[data-testid="add"]').eq(4).click({force: true})
        cy.get('[data-testid="cart"]').click({force: true})
        // we check if the selected item is visible into the cart
        cy.contains('Baguette tradition artisanale').should('be.visible')
    });

});
# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...





<%=form_for(@order) do |f|%>
        
    <%=f.label(:address)%><br>
    <%=f.text_field :address%><br>

    <%=f.label(:item)%><br>
    <%=f.text_field :item%><br>
    
    <%=f.label(:quantity)%><br>
    <%=f.text_field :quantity%><br>
    
    <%=f.label(:price)%><br>
    <%=f.text_field :price%><br>
    
    <%=f.submit 'Submit Order'%>


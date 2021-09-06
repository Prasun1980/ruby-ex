<% if @books.blank? %>
<p>There are not any books currently in the system.</p>
<% else %>
<p>These are the current books in our system</p>

<ul id = "books">
   <% @books.each do |c| %>
   <li><%= link_to c.title, {:action => 'show', :id => c.id} -%></li>
   <% end %>
</ul>

<% end %>
<p><%= link_to "Add new Book", {:action => 'new' }%></p>

#puts "Please enter your name."
#puts "Hello World"
#puts "Hello Again"

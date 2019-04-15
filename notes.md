index:

<%= have_content("Daft Punk") %>
<%= have_content("2 songs") %>


show:

within("ul") do
  expect(page).to have_content("The Grid")
  expect(page).to have_content("Voyager")

have_link("The Grid", href: song_path(@grid))

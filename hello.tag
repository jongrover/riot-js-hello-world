<!-- note that the tag name here matches the same place holder tag "hello" in my index page -->
<hello>
  <!-- Include your HTML first and use curly braces to interpolate values -->
  <p>Hello { name }!</p>
  <!-- Then write any script code you wish -->
  <script>
    this.name = "Jon"; // The riot community frowns upon using semi-colons. I'm with Douglas Crockford on using them always!
  </script>
</hello>

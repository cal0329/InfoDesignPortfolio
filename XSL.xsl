<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/movie_collection">
  <html>
  <body>
  <h2>My Top 10 Favorite Movies</h2>
  <table border="1">
    <tr bgcolor="#aad9fa">
        <th>Title</th>
        <th>Year</th>
        <th>Favorite Character</th>
        <th>Director</th>
        <th>Favorite Song</th>
    </tr>
    <xsl:for-each select="movies">
    <tr>
         <td><xsl:value-of select="movie_name"/></td>
         <td><xsl:value-of select="year" /></td>
         <td><xsl:value-of select="fav_character" /></td>
         <td><xsl:value-of select="director" /></td>
         <td><xsl:value-of select="fav_song" /></td>
    </tr>
    </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>



    
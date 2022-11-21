<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html lang="en">
            <head>
                <title>XML | Anjali Rai</title>

            </head>

            <body>
                <h1>Green_Trash</h1>
                <div class="tables">
                    <table>
                        <tr bgcolor="#e3e3e3">
                            <th>name</th>
                            <th>type</th>
                            <th>quantity</th>
                            <th>id</th>

                        </tr>
                        <xsl:for-each select="Green_Trash/waste">
                            <xsl:sort select="name" />
                            <tr>
                                <td>
                                    <xsl:value-of select="name" />
                                </td>
                                <td>
                                    <xsl:value-of select="type" />
                                </td>
                                <td>
                                    <xsl:value-of select="quantity" />
                                </td>
                                <td>
                                    <xsl:value-of select="id" />
                                </td>
                            </tr>
                        </xsl:for-each>
                    </table>
                </div>
            </body>

        </html>
    </xsl:template>
</xsl:stylesheet>
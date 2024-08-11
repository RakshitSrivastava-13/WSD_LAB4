<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/Travel">
        <html>
            <head>
                <title>Travel and Hospitality</title>
                <style>
                    table {
                        border: 1px solid black;
                        border-collapse: collapse;
                        width: 50%;
                    }
                    th, td {
                        padding: 8px;
                        text-align: left;
                    }
                    th,tr {
                        background-color: #f2f2f2;
                    }
                </style>
            </head>
            <body>
                <h1>Travel and Hospitality</h1>
                <table border="2">
                        <tr>
                            <th>Element</th>
                            <th>Value</th>
                        </tr>
                    <tbody>
                        <!-- Destination -->
                        <xsl:for-each select="Destination">
                            <tr>
                                <td>Destination Name</td>
                                <td><xsl:value-of select="Name"/></td>
                            </tr>
                            <tr>
                                <td>Country</td>
                                <td><xsl:value-of select="Country"/></td>
                            </tr>
                            <tr>
                                <td>Coordinates</td>
                                <td><xsl:value-of select="Coordinates"/></td>
                            </tr>
                            <tr>
                                <td>Description</td>
                                <td><xsl:value-of select="Description"/></td>
                            </tr>
                        </xsl:for-each>
                        <!-- Hotel -->
                        <xsl:for-each select="Hotel">
                            <tr>
                                <td>Hotel Name</td>
                                <td><xsl:value-of select="Name"/></td>
                            </tr>
                            <tr>
                                <td>Rating</td>
                                <td><xsl:value-of select="Rating"/></td>
                            </tr>
                            <tr>
                                <td>Address</td>
                                <td><xsl:value-of select="Address"/></td>
                            </tr>
                        </xsl:for-each>
                        <!-- Attraction -->
                        <xsl:for-each select="Attraction">
                            <tr>
                                <td>Tourist Attraction</td>
                                <td><xsl:value-of select="Name"/></td>
                            </tr>
                            <tr>
                                <td>Type</td>
                                <td><xsl:value-of select="Type"/></td>
                            </tr>
                            <tr>
                                <td>Opening Hours</td>
                                <td><xsl:value-of select="OpeningHours"/></td>
                            </tr>
                        </xsl:for-each>
                        <!-- Transport -->
                        <xsl:for-each select="Transport">
                            <tr>
                                <td>Transport Type</td>
                                <td><xsl:value-of select="Type"/></td>
                            </tr>
                            <tr>
                                <td>From</td>
                                <td><xsl:value-of select="From"/></td>
                            </tr>
                            <tr>
                                <td>To</td>
                                <td><xsl:value-of select="To"/></td>
                            </tr>
                            <tr>
                                <td>Duration</td>
                                <td><xsl:value-of select="Duration"/></td>
                            </tr>
                        </xsl:for-each>
                        <!-- Restaurant -->
                        <xsl:for-each select="Restaurant">
                            <tr>
                                <td>Restaurant Name</td>
                                <td><xsl:value-of select="Name"/></td>
                            </tr>
                            <tr>
                                <td>Cuisine</td>
                                <td><xsl:value-of select="Cuisine"/></td>
                            </tr>
                            <tr>
                                <td>Rating</td>
                                <td><xsl:value-of select="Rating"/></td>
                            </tr>
                        </xsl:for-each>
                        <!-- Tour Package -->
                        <xsl:for-each select="TourPackage">
                            <tr>
                                <td>Tour Package Name</td>
                                <td><xsl:value-of select="Name"/></td>
                            </tr>
                            <tr>
                                <td>Duration</td>
                                <td><xsl:value-of select="Duration"/></td>
                            </tr>
                            <tr>
                                <td>Price</td>
                                <td><xsl:value-of select="Price"/></td>
                            </tr>
                            <tr>
                                <td>Description</td>
                                <td><xsl:value-of select="Description"/></td>
                            </tr>
                        </xsl:for-each>
                    </tbody>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

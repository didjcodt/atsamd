<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:include href="include/common.xsl"/>
  <xsl:include href="include/atsamd20.xsl"/>

  <xsl:template match="/device/peripherals/peripheral[name='GCLK']/registers/register[name='CLKCTRL']/fields/field[name='ID']/enumeratedValues">
  </xsl:template>

  <xsl:template match="/device/peripherals/peripheral[name='GCLK']/registers/register[name='CLKCTRL']/fields/field[name='ID']/enumeratedValues">
    <enumeratedValues>
      <name>IDSelect</name>
      <enumeratedValue>
        <name>DFLL48</name>
        <description>DFLL48 Reference</description>
        <value>0x0</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>WDT</name>
        <description>WDT</description>
        <value>0x1</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>RTC</name>
        <description>RTC</description>
        <value>0x2</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>EIC</name>
        <description>EIC</description>
        <value>0x3</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>EVSYS_0</name>
        <description>EVSYS_0</description>
        <value>0x4</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>EVSYS_1</name>
        <description>EVSYS_1</description>
        <value>0x5</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>EVSYS_2</name>
        <description>EVSYS_2</description>
        <value>0x6</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>EVSYS_3</name>
        <description>EVSYS_3</description>
        <value>0x7</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>EVSYS_4</name>
        <description>EVSYS_4</description>
        <value>0x8</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>EVSYS_5</name>
        <description>EVSYS_5</description>
        <value>0x9</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>EVSYS_6</name>
        <description>EVSYS_6</description>
        <value>0xa</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>EVSYS_7</name>
        <description>EVSYS_7</description>
        <value>0xb</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>SERCOMX_SLOW</name>
        <description>SERCOMx_SLOW</description>
        <value>0xc</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>SERCOM0_CORE</name>
        <description>SERCOM0_CORE</description>
        <value>0xd</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>SERCOM1_CORE</name>
        <description>SERCOM1_CORE</description>
        <value>0xe</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>SERCOM2_CORE</name>
        <description>SERCOM2_CORE</description>
        <value>0xf</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>SERCOM3_CORE</name>
        <description>SERCOM3_CORE</description>
        <value>0x10</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>SERCOM4_CORE</name>
        <description>SERCOM4_CORE</description>
        <value>0x11</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>SERCOM5_CORE</name>
        <description>SERCOM5_CORE</description>
        <value>0x12</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>TC0_TC1</name>
        <description>TC0,TC1</description>
        <value>0x13</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>TC2_TC3</name>
        <description>TC2,TC3</description>
        <value>0x14</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>TC4_TC5</name>
        <description>TC4,TC5</description>
        <value>0x15</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>TC6_TC7</name>
        <description>TC6,TC7</description>
        <value>0x16</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>ADC</name>
        <description>ADC</description>
        <value>0x17</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>AC_DIG</name>
        <description>AC_DIG</description>
        <value>0x18</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>AC_ANA</name>
        <description>AC_ANA</description>
        <value>0x19</value>
      </enumeratedValue>
      <enumeratedValue>
        <name>DAC</name>
        <description>DAC</description>
        <value>0x1a</value>
      </enumeratedValue>

    </enumeratedValues>
  </xsl:template>

</xsl:stylesheet>
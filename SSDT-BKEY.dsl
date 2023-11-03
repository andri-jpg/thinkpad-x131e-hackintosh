/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-BKEY.aml, Fri Nov  3 12:33:58 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000117 (279)
 *     Revision         0x02
 *     Checksum         0xAA
 *     OEM ID           "ACDT"
 *     OEM Table ID     "BKEY"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "ACDT", "BKEY", 0x00000000)
{
    External (_SB_.PCI0.LPCB.EC__, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__.XQ17, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC__.XQ18, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.PSK2, DeviceObj)

    Scope (_SB.PCI0.LPCB.EC)
    {
        Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (_OSI ("Darwin"))
            {
                Notify (PSK2, 0x0405)
                Notify (PSK2, 0x20) // Reserved
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.XQ17 ()
            }
        }

        Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (_OSI ("Darwin"))
            {
                Notify (PSK2, 0x0406)
                Notify (PSK2, 0x10) // Reserved
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.XQ18 ()
            }
        }
    }
}


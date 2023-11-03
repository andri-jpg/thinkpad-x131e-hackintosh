/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Fri Nov  3 12:32:26 2023
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000EF64 (61284)
 *     Revision         0x02
 *     Checksum         0xC6
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "IVB-CPT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "IVB-CPT", 0x00000000)
{
    /*
     * iASL Warning: There were 4 external control methods found during
     * disassembly, but only 0 were resolved (4 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_PR_.CPU0._PPC, UnknownObj)
    External (CFGD, UnknownObj)
    External (HDOS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (HWID, IntObj)
    External (IDAB, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (TNOT, MethodObj)    // Warning: Unknown method, guessing 0 arguments

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (BSH, Zero)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BWB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELC, 0x09)
    Name (BRHP, 0x0A)
    Name (BTFC, 0x0B)
    Name (BEHP, 0x0C)
    Name (BELP, 0x0E)
    Name (BTL, 0x10)
    Name (BTFP, 0x11)
    Name (BSR, 0x14)
    Name (BCC, 0x1C)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BKF, 0x28)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    Name (SPR2, Zero)
    Name (SPR3, Zero)
    OperationRegion (GNVS, SystemMemory, 0xDAF68E18, 0x01C8)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        IFFS,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        Offset (0x7A), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        PLID,   8, 
        AOAC,   8, 
        SLDR,   32, 
        WAKR,   8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        SGGP,   8, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0x1B2), 
        XHCI,   8, 
        XHPM,   8, 
        Offset (0x1B7), 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        Offset (0x1C4), 
        LPMV,   8, 
        Offset (0x1C6), 
        DDRF,   8, 
        MM64,   8
    }

    OperationRegion (QNVS, SystemMemory, 0xDAF9D018, 0x1000)
    Field (QNVS, AnyAcc, NoLock, Preserve)
    {
        Offset (0x300), 
        WOLN,   8, 
        BRNS,   8, 
        ACST,   1, 
        BTLA,   1, 
        WLLA,   1, 
            ,   1, 
            ,   1, 
        TMCM,   1, 
        LIDF,   1, 
        Offset (0x303), 
        USBP,   8, 
        USG0,   1, 
        USG1,   1, 
        USG2,   1, 
        USG3,   1, 
        ESG0,   1, 
        ESG1,   1, 
        ESG2,   1, 
        ESG3,   1, 
        LANO,   1, 
        VCDB,   1, 
        C4WR,   1, 
        C4AC,   1, 
        OSC4,   1, 
        SPEN,   1, 
        SCRM,   1, 
        ODDS,   1, 
        BTMD,   1, 
        WLNP,   1, 
        WANP,   1, 
        MCMU,   1, 
        CMAB,   1, 
        WOFF,   1, 
        CMAT,   1, 
        BTHA,   1, 
        CBCI,   1, 
        CWAI,   1, 
        CBTP,   1, 
        WWAP,   1, 
        WANA,   1, 
        WWNA,   1, 
        WALA,   1, 
        BTHG,   1, 
        OSFG,   1, 
        BATB,   1, 
        SWDT,   1, 
        NVMD,   1, 
        NVON,   1, 
        Offset (0x309), 
        Offset (0x30A), 
        TJ90,   8, 
        SXFG,   8, 
        FTPS,   8, 
        CWAC,   1, 
        CWAS,   1, 
        CWUE,   1, 
        CWUS,   1, 
        C4NA,   1, 
        Offset (0x30E), 
        BFAD,   1, 
        Offset (0x30F), 
        Offset (0x310), 
        Offset (0x311), 
        Offset (0x312), 
        Offset (0x313), 
        Offset (0x314), 
        GCDE,   4, 
        DADD,   4, 
        IPMS,   8, 
        IPMB,   120, 
        IPMR,   24, 
        IPMO,   24, 
        IPMA,   8, 
        LIDX,   1, 
        Offset (0x32D), 
        W8KB,   1, 
        Offset (0x32E), 
        DPP0,   1, 
        DPP1,   1, 
        DPP2,   1, 
        DPP3,   1, 
        DPP4,   1, 
        DPP5,   1, 
        Offset (0x32F), 
        PPCP,   8, 
        BFWB,   296, 
        Offset (0x360), 
        FW00,   128, 
        CWAP,   16, 
        CWAT,   16, 
        Offset (0x380), 
        TPME,   8, 
        TCG0,   1, 
        TCG1,   1, 
        Offset (0x382), 
        ISSP,   1, 
        ISWK,   2, 
        Offset (0x383), 
        FFDT,   1, 
        Offset (0x384), 
        ISCG,   32, 
        Offset (0x38A), 
        OV8G,   8, 
        Offset (0x38C), 
        TMCP,   16, 
        CRCP,   16, 
        Offset (0x394), 
        Offset (0x398), 
        Offset (0x39C), 
        Offset (0x3A0), 
        Offset (0x3E0), 
        MH01,   128, 
        MH08,   128, 
        CMD,    8, 
        ERR,    32, 
        PAR0,   32, 
        PAR1,   32, 
        PAR2,   32, 
        PAR3,   32, 
        Offset (0x500), 
        IF00,   128, 
        IF01,   128, 
        IF02,   128, 
        IF03,   128, 
        IF04,   128, 
        IF05,   128, 
        IF06,   128, 
        IF07,   128, 
        IF08,   128, 
        IF09,   128, 
        IF0A,   128, 
        IF0B,   128, 
        IF0C,   128, 
        IF0D,   128, 
        IF0E,   128, 
        IF0F,   128, 
        WITM,   8, 
        WSEL,   8, 
        WLS0,   8, 
        WLS1,   8, 
        WLS2,   8, 
        WLS3,   8, 
        WLS4,   8, 
        WLS5,   8, 
        WLS6,   8, 
        WLS7,   8, 
        WLS8,   8, 
        WLS9,   8, 
        WLSA,   8, 
        WLSB,   8, 
        WLSC,   8, 
        WLSD,   8, 
        WENC,   8, 
        WKBD,   8, 
        WPTY,   8, 
        WPAS,   1032, 
        WPNW,   1032, 
        WSPM,   8, 
        WSPS,   8, 
        WSMN,   8, 
        WSMX,   8, 
        WSEN,   8, 
        WSKB,   8, 
        Offset (0xC00), 
        VEDI,   1024
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED44FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00005000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX) /* \_SB_.PCI0._CRS.PBMX */
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN) /* \_SB_.PCI0._CRS.PBLN */
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN) /* \_SB_.PCI0._CRS.C0LN */
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW) /* \_SB_.PCI0._CRS.C0RW */
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN) /* \_SB_.PCI0._CRS.C4LN */
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW) /* \_SB_.PCI0._CRS.C4RW */
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN) /* \_SB_.PCI0._CRS.C8LN */
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW) /* \_SB_.PCI0._CRS.C8RW */
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN) /* \_SB_.PCI0._CRS.CCLN */
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW) /* \_SB_.PCI0._CRS.CCRW */
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN) /* \_SB_.PCI0._CRS.D0LN */
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW) /* \_SB_.PCI0._CRS.D0RW */
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN) /* \_SB_.PCI0._CRS.D4LN */
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW) /* \_SB_.PCI0._CRS.D4RW */
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN) /* \_SB_.PCI0._CRS.D8LN */
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW) /* \_SB_.PCI0._CRS.D8RW */
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN) /* \_SB_.PCI0._CRS.DCLN */
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW) /* \_SB_.PCI0._CRS.DCRW */
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN) /* \_SB_.PCI0._CRS.E0LN */
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW) /* \_SB_.PCI0._CRS.E0RW */
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN) /* \_SB_.PCI0._CRS.E4LN */
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW) /* \_SB_.PCI0._CRS.E4RW */
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN) /* \_SB_.PCI0._CRS.E8LN */
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW) /* \_SB_.PCI0._CRS.E8RW */
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN) /* \_SB_.PCI0._CRS.ECLN */
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW) /* \_SB_.PCI0._CRS.ECRW */
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN) /* \_SB_.PCI0._CRS.F0LN */
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW) /* \_SB_.PCI0._CRS.F0RW */
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                Add (Subtract (M1MX, M1MN), One, M1LN) /* \_SB_.PCI0._CRS.M1LN */
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (_OSI ("Windows 2012"))
                {
                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()
                        Increment (XCNT)
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP) /* \_SB_.PCI0.SUPP */
                    Store (CDW3, CTRL) /* \_SB_.PCI0.CTRL */
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    Store (CTRL, CDW3) /* \_SB_.PCI0._OSC.CDW3 */
                    Store (CTRL, OSCC) /* \OSCC */
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR01, 0, NotSerialized)
                {
                    Return (^^AR01) /* \_SB_.AR01 */
                }

                Method (PR01, 0, NotSerialized)
                {
                    Return (^^PR01) /* \_SB_.PR01 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05) /* \_SB_.PR05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0B, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01 ())
                    }

                    Return (PR01 ())
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    Name (TCGP, Buffer (0x08)
                    {
                         0x1F, 0xE0, 0x1F, 0x01, 0x02, 0x04, 0x08, 0xF0   // ........
                    })
                    CreateByteField (TCGP, Zero, PPRQ)
                    CreateByteField (TCGP, One, PPL1)
                    CreateByteField (TCGP, 0x02, PPRP)
                    CreateByteField (TCGP, 0x03, TPRS)
                    CreateByteField (TCGP, 0x04, PPOR)
                    CreateByteField (TCGP, 0x05, TPMV)
                    CreateByteField (TCGP, 0x06, MOR)
                    CreateByteField (TCGP, 0x07, TVEN)
                    OperationRegion (TCGC, SystemIO, 0x72, 0x02)
                    Field (TCGC, ByteAcc, Lock, Preserve)
                    {
                        TIDX,   8, 
                        TPDA,   8
                    }

                    IndexField (TIDX, TPDA, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x40), 
                        TPP1,   8, 
                        PPLO,   8, 
                        TPP3,   8
                    }

                    OperationRegion (SMIP, SystemIO, 0xB2, 0x02)
                    Field (SMIP, WordAcc, NoLock, Preserve)
                    {
                        SMIT,   8, 
                        SMID,   8
                    }

                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0x6C), 
                        Offset (0x6D), 
                        Offset (0x6E), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC) /* \_SB_.PARC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC) /* \_SB_.PARC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC) /* \_SB_.PBRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC) /* \_SB_.PBRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC) /* \_SB_.PCRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC) /* \_SB_.PCRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC) /* \_SB_.PDRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC) /* \_SB_.PDRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC) /* \_SB_.PERC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC) /* \_SB_.PERC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC) /* \_SB_.PFRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC) /* \_SB_.PFRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC) /* \_SB_.PGRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC) /* \_SB_.PGRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC) /* \_SB_.PHRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC) /* \_SB_.PHRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x2000,             // Range Minimum
                            0x2000,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x1600,             // Range Minimum
                            0x1600,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0xFE00,             // Range Minimum
                            0xFE00,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0700,             // Range Minimum
                            0x0700,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }

                Device (PSK2)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (LEqual (OSYS, 0x07DC))
                        {
                            Return (0x01006636)
                        }

                        Return (0x0303D041)
                    }

                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("SYN2A08"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (MHID, 0, NotSerialized)
                    {
                        Store (0x2600AE30, _HID) /* \_SB_.PCI0.LPCB.PS2M._HID */
                    }
                }

                Device (TPM)
                {
                    Name (TMPV, Zero)
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (LEqual (TVID, 0x15D1))
                        {
                            Return (0x0201D824)
                        }

                        If (LOr (LEqual (TVID, 0x1050), LEqual (TVID, 0x100B)))
                        {
                            Return (0x0010A35C)
                        }

                        If (LEqual (TVID, 0x19FA))
                        {
                            Return (0x0435CF4D)
                        }

                        If (LEqual (TDID, 0x1002))
                        {
                            Return (0x02016D08)
                        }

                        If (LEqual (TDID, 0x1001))
                        {
                            Return (0x01016D08)
                        }

                        If (LEqual (TVID, 0x1114))
                        {
                            Return (0x00128D06)
                        }

                        If (LEqual (TVID, 0x104A))
                        {
                            Return (0x0012AF4D)
                        }

                        Return (0x310CD041)
                    }

                    Name (_CID, EisaId ("PNP0C31"))  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x1000)
                    Field (TMMB, ByteAcc, Lock, Preserve)
                    {
                        ACCS,   8, 
                        Offset (0x18), 
                        TSTA,   8, 
                        TBCA,   8, 
                        Offset (0xF00), 
                        TVID,   16, 
                        TDID,   16
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (ACCS, 0xFF))
                        {
                            Return (Zero)
                        }
                        ElseIf (LEqual (TPME, Zero))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Name (BUF1, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFED40000,         // Address Base
                            0x00005000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF1) /* \_SB_.PCI0.LPCB.TPM_.BUF1 */
                    }

                    Method (UCMP, 2, NotSerialized)
                    {
                        If (LNotEqual (0x10, SizeOf (Arg0)))
                        {
                            Return (Zero)
                        }

                        If (LNotEqual (0x10, SizeOf (Arg1)))
                        {
                            Return (Zero)
                        }

                        Store (Zero, Local0)
                        While (LLess (Local0, 0x10))
                        {
                            If (LNotEqual (DerefOf (Index (Arg0, Local0)), DerefOf (Index (Arg1, Local0
                                ))))
                            {
                                Return (Zero)
                            }

                            Increment (Local0)
                        }

                        Return (One)
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Name (TTMP, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (TTMP, Zero, TMPV)
                        If (LEqual (UCMP (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */), One))
                        {
                            If (LEqual (Arg2, Zero))
                            {
                                Return (Buffer (0x02)
                                {
                                     0xFF, 0x01                                       // ..
                                })
                            }

                            If (LEqual (Arg2, One))
                            {
                                Return (Buffer (0x04)
                                {
                                    "1.2"
                                })
                            }

                            If (LEqual (Arg2, 0x02))
                            {
                                If (TPRS)
                                {
                                    If (LLessEqual (DerefOf (Index (Arg3, Zero)), 0x0B))
                                    {
                                        Store (DerefOf (Index (Arg3, Zero)), SMID) /* \_SB_.SMID */
                                        Store (0xC1, SMIT) /* \_SB_.SMIT */
                                        Store (DerefOf (Index (Arg3, Zero)), TPP1) /* \_SB_.TPP1 */
                                        Return (Zero)
                                    }

                                    If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, Zero)), 0x0E), LLessEqual (
                                        DerefOf (Index (Arg3, Zero)), 0x12)))
                                    {
                                        Store (DerefOf (Index (Arg3, Zero)), SMID) /* \_SB_.SMID */
                                        Store (0xC1, SMIT) /* \_SB_.SMIT */
                                        Store (DerefOf (Index (Arg3, Zero)), TPP1) /* \_SB_.TPP1 */
                                        Return (Zero)
                                    }

                                    If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), 0x15), LEqual (DerefOf (Index (
                                        Arg3, Zero)), 0x16)))
                                    {
                                        Store (DerefOf (Index (Arg3, Zero)), SMID) /* \_SB_.SMID */
                                        Store (0xC1, SMIT) /* \_SB_.SMIT */
                                        Store (DerefOf (Index (Arg3, Zero)), TPP1) /* \_SB_.TPP1 */
                                        Return (Zero)
                                    }

                                    Return (One)
                                }

                                Return (0x02)
                            }

                            If (LEqual (Arg2, 0x03))
                            {
                                Name (TMP1, Package (0x02)
                                {
                                    Zero, 
                                    0xFFFFFFFF
                                })
                                Store (TPP1, TMPV) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMPV */
                                Store (And (TMPV, PPRQ, TMPV) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMPV */, Index (TMP1, One))
                                Return (TMP1) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMP1 */
                            }

                            If (LEqual (Arg2, 0x04))
                            {
                                Return (0x02)
                            }

                            If (LEqual (Arg2, 0x05))
                            {
                                Name (TMP2, Package (0x03)
                                {
                                    Zero, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                Store (PPLO, Index (TMP2, One))
                                If (LOr (LOr (LGreater (PPLO, 0x16), LEqual (PPLO, 0x0C)), LEqual (PPLO, 0x0D)))
                                {
                                    Store (0xFFFFFFF1, Index (TMP2, 0x02))
                                    Return (TMP2) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMP2 */
                                }

                                If (LEqual (PPRQ, 0xFF))
                                {
                                    Store (0xFFFFFFF1, Index (TMP2, 0x02))
                                    Return (TMP2) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMP2 */
                                }

                                Store (TPP3, TMPV) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMPV */
                                If (And (TMPV, 0x04))
                                {
                                    Store (0xFFFFFFF0, Index (TMP2, 0x02))
                                    Return (TMP2) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMP2 */
                                }

                                Store (Zero, Index (TMP2, 0x02))
                                Return (TMP2) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMP2 */
                            }

                            If (LEqual (Arg2, 0x06))
                            {
                                Return (0x03)
                            }

                            If (LEqual (Arg2, 0x07))
                            {
                                If (TPRS)
                                {
                                    If (LLessEqual (DerefOf (Index (Arg3, Zero)), 0x0B))
                                    {
                                        Store (DerefOf (Index (Arg3, Zero)), SMID) /* \_SB_.SMID */
                                        Store (0xC1, SMIT) /* \_SB_.SMIT */
                                        Store (DerefOf (Index (Arg3, Zero)), TPP1) /* \_SB_.TPP1 */
                                        Return (Zero)
                                    }

                                    If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, Zero)), 0x0E), LLessEqual (
                                        DerefOf (Index (Arg3, Zero)), 0x12)))
                                    {
                                        Store (DerefOf (Index (Arg3, Zero)), SMID) /* \_SB_.SMID */
                                        Store (0xC1, SMIT) /* \_SB_.SMIT */
                                        Store (DerefOf (Index (Arg3, Zero)), TPP1) /* \_SB_.TPP1 */
                                        Return (Zero)
                                    }

                                    If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), 0x15), LEqual (DerefOf (Index (
                                        Arg3, Zero)), 0x16)))
                                    {
                                        Store (DerefOf (Index (Arg3, Zero)), SMID) /* \_SB_.SMID */
                                        Store (0xC1, SMIT) /* \_SB_.SMIT */
                                        Store (DerefOf (Index (Arg3, Zero)), TPP1) /* \_SB_.TPP1 */
                                        Return (Zero)
                                    }

                                    Return (One)
                                }

                                Return (0x02)
                            }

                            If (LEqual (Arg2, 0x08))
                            {
                                Name (PPIP, Zero)
                                Name (PPIC, Zero)
                                Store (TPP3, TMPV) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMPV */
                                If (And (TMPV, 0x10))
                                {
                                    Store (One, PPIP) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPIP */
                                }

                                If (And (TMPV, 0x20))
                                {
                                    Store (One, PPIC) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPIC */
                                }

                                If (LEqual (DerefOf (Index (Arg3, Zero)), 0x05))
                                {
                                    If (LGreater (PPIC, Zero))
                                    {
                                        Return (0x04)
                                    }

                                    Return (0x03)
                                }

                                If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, Zero)), One), LLessEqual (
                                    DerefOf (Index (Arg3, Zero)), 0x04)))
                                {
                                    If (LGreater (PPIP, Zero))
                                    {
                                        Return (0x04)
                                    }

                                    Return (0x03)
                                }

                                If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, Zero)), 0x06), LLessEqual (
                                    DerefOf (Index (Arg3, Zero)), 0x0B)))
                                {
                                    If (LGreater (PPIP, Zero))
                                    {
                                        Return (0x04)
                                    }

                                    Return (0x03)
                                }

                                If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), 0x0E), LAnd (LGreaterEqual (
                                    DerefOf (Index (Arg3, Zero)), 0x15), LLessEqual (DerefOf (Index (Arg3, Zero)), 
                                    0x16))))
                                {
                                    If (LAnd (LGreater (PPIP, Zero), LGreater (PPIC, Zero)))
                                    {
                                        Return (0x04)
                                    }

                                    Return (0x03)
                                }

                                If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), 0x10), LEqual (DerefOf (Index (
                                    Arg3, Zero)), 0x12)))
                                {
                                    Return (0x03)
                                }

                                If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), Zero), LOr (LEqual (DerefOf (
                                    Index (Arg3, Zero)), 0x0F), LEqual (DerefOf (Index (Arg3, Zero)), 0x11))))
                                {
                                    Return (0x04)
                                }

                                Return (Zero)
                            }

                            Return (One)
                        }

                        If (LEqual (UCMP (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* Unknown UUID */), One))
                        {
                            If (LEqual (Arg2, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x01                                             // .
                                })
                            }

                            If (LEqual (Arg2, One))
                            {
                                If (And (DerefOf (Index (Arg3, Zero)), One))
                                {
                                    Store (One, MORD) /* \MORD */
                                    If (And (DerefOf (Index (Arg3, Zero)), 0x10))
                                    {
                                        Store (0x83, SMID) /* \_SB_.SMID */
                                        Store (0xC1, SMIT) /* \_SB_.SMIT */
                                    }
                                    Else
                                    {
                                        Store (0x81, SMID) /* \_SB_.SMID */
                                        Store (0xC1, SMIT) /* \_SB_.SMIT */
                                    }
                                }
                                Else
                                {
                                    Store (Zero, MORD) /* \MORD */
                                    If (And (DerefOf (Index (Arg3, Zero)), 0x10))
                                    {
                                        Store (0x82, SMID) /* \_SB_.SMID */
                                        Store (0xC1, SMIT) /* \_SB_.SMIT */
                                    }
                                    Else
                                    {
                                        Store (0x80, SMID) /* \_SB_.SMID */
                                        Store (0xC1, SMIT) /* \_SB_.SMIT */
                                    }
                                }

                                Return (Zero)
                            }

                            Return (One)
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (CMOR, 0, NotSerialized)
                    {
                        Store (Zero, MORD) /* \MORD */
                        Store (0x80, SMID) /* \_SB_.SMID */
                        Store (0xC1, SMIT) /* \_SB_.SMIT */
                    }
                }
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06){}
        Processor (CPU1, 0x02, 0x00000410, 0x06){}
        Processor (CPU2, 0x03, 0x00000410, 0x06){}
        Processor (CPU3, 0x04, 0x00000410, 0x06){}
        Processor (CPU4, 0x05, 0x00000410, 0x06){}
        Processor (CPU5, 0x06, 0x00000410, 0x06){}
        Processor (CPU6, 0x07, 0x00000410, 0x06){}
        Processor (CPU7, 0x08, 0x00000410, 0x06){}
    }

    Scope (\)
    {
        Method (PNTF, 1, NotSerialized)
        {
            If (And (PPMF, 0x01000000))
            {
                If (LOr (LAnd (And (PDC0, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC0, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU0, Arg0)
                }

                If (LOr (LAnd (And (PDC1, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC1, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU1, Arg0)
                }

                If (LOr (LAnd (And (PDC2, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC2, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU2, Arg0)
                }

                If (LOr (LAnd (And (PDC3, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC3, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU3, Arg0)
                }

                If (LOr (LAnd (And (PDC4, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC4, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU4, Arg0)
                }

                If (LOr (LAnd (And (PDC5, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC5, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU5, Arg0)
                }

                If (LOr (LAnd (And (PDC6, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC6, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU6, Arg0)
                }

                If (LOr (LAnd (And (PDC7, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC7, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU7, Arg0)
                }
            }
            ElseIf (LOr (LEqual (Arg0, 0x80), LOr (LEqual (Arg0, 0x81), LEqual (Arg0, 
                0x82))))
            {
                Notify (\_PR.CPU0, Arg0)
                Notify (\_PR.CPU1, Arg0)
                Notify (\_PR.CPU2, Arg0)
                Notify (\_PR.CPU3, Arg0)
                Notify (\_PR.CPU4, Arg0)
                Notify (\_PR.CPU5, Arg0)
                Notify (\_PR.CPU6, Arg0)
                Notify (\_PR.CPU7, Arg0)
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D) /* \P80D */
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D) /* \P80D */
        }

        Store (P80D, P80H) /* \P80H */
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC) /* \GPIC */
        Store (Arg0, PICM) /* \PICM */
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D) /* \P80D */
        Store (Arg0, P80H) /* \P80H */
        If (LEqual (Arg0, 0x03))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }

        If (LAnd (LLess (OSYS, 0x07D6), LEqual (Arg0, 0x03)))
        {
            Sleep (0x64)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            Store (One, \_SB.PCI0.LPCB.EC.S3FG)
            Store (DerefOf (Index (\_SB.PCI0.PNLS, BRNS)), \_SB.PCI0.GFX0.BCLP)
            Or (\_SB.PCI0.GFX0.BCLP, 0x80000000, \_SB.PCI0.GFX0.BCLP)
        }

        If (LAnd (LLess (OSYS, 0x07D6), LEqual (Arg0, 0x03)))
        {
            Sleep (0x64)
        }

        Store (\_SB.PCI0.XHC.PR2, SPR2) /* \SPR2 */
        Store (\_SB.PCI0.XHC.PR3, SPR3) /* \SPR3 */
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        Store (0xAB, P80H) /* \P80H */
        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        Store (Zero, LIDX) /* \LIDX */
        If (IGDS)
        {
            If (LEqual (\_SB.PCI0.LPCB.EC.HPLD, One))
            {
                Store (One, LIDS) /* \LIDS */
                Store (One, \_SB.PCI0.GFX0.CLID)
            }
            Else
            {
                Store (Zero, LIDS) /* \LIDS */
                Store (Zero, \_SB.PCI0.GFX0.CLID)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }
        }

        Store (One, \_SB.BASC)
        If (LLess (Arg0, 0x04))
        {
            If (LAnd (LEqual (And (\_SB.PCI0.LPCB.EC.HB0S, 0x0F, Local1), Zero), LNot (\_SB.PCI0.LPCB.EC.ACPW)))
            {
                Store (0x0A, \_SB.PCI0.LPCB.EC.ETHB)
            }

            If (LLess (OSYS, 0x07DC))
            {
                \_SB.PCI0.LPCB.EC.HKEY.HKS3 ()
            }

            NVSS (Zero)
            If (LEqual (ISWK, One))
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6070)
                }
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (0x0A, \_SB.PCI0.LPCB.EC.ETHB)
            NVSS (Zero)
            If (LEqual (ISWK, 0x02))
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6080)
                }
            }

            If (LEqual (OSYS, 0x07DC))
            {
                \_SB.PCI0.LPCB.EC.HKEY.WGIN ()
            }
        }

        Store (SPR2, \_SB.PCI0.XHC.PR2)
        Store (SPR3, \_SB.PCI0.XHC.PR3)
        Store (0xCD, P80H) /* \P80H */
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81) // C-State Change
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81) // C-State Change
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81) // C-State Change
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF) /* \SMIF */
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0) /* \TRP0 */
        }

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF) /* \DTSF */
            Store (Zero, TRPD) /* \TRPD */
            Return (DTSF) /* \DTSF */
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH) /* \TRPH */
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (One, IGDS) /* \IGDS */
            Store (0x07D0, OSYS) /* \OSYS */
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (One, WIN8) /* \WIN8 */
                    Store (0x07DC, OSYS) /* \OSYS */
                }
            }

            ^LPCB.PS2M.MHID ()
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX) /* \_SB_.PCI0.RP01.HPEX */
            Store (Zero, ^RP02.HPEX) /* \_SB_.PCI0.RP02.HPEX */
            Store (Zero, ^RP03.HPEX) /* \_SB_.PCI0.RP03.HPEX */
            Store (Zero, ^RP04.HPEX) /* \_SB_.PCI0.RP04.HPEX */
            Store (One, ^RP01.HPSX) /* \_SB_.PCI0.RP01.HPSX */
            Store (One, ^RP02.HPSX) /* \_SB_.PCI0.RP02.HPSX */
            Store (One, ^RP03.HPSX) /* \_SB_.PCI0.RP03.HPSX */
            Store (One, ^RP04.HPSX) /* \_SB_.PCI0.RP04.HPSX */
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX) /* \_SB_.PCI0.RP01.PMEX */
            Store (Zero, ^RP02.PMEX) /* \_SB_.PCI0.RP02.PMEX */
            Store (Zero, ^RP03.PMEX) /* \_SB_.PCI0.RP03.PMEX */
            Store (Zero, ^RP04.PMEX) /* \_SB_.PCI0.RP04.PMEX */
            Store (Zero, ^RP05.PMEX) /* \_SB_.PCI0.RP05.PMEX */
            Store (Zero, ^RP06.PMEX) /* \_SB_.PCI0.RP06.PMEX */
            Store (Zero, ^RP07.PMEX) /* \_SB_.PCI0.RP07.PMEX */
            Store (Zero, ^RP08.PMEX) /* \_SB_.PCI0.RP08.PMEX */
            Store (One, ^RP01.PMSX) /* \_SB_.PCI0.RP01.PMSX */
            Store (One, ^RP02.PMSX) /* \_SB_.PCI0.RP02.PMSX */
            Store (One, ^RP03.PMSX) /* \_SB_.PCI0.RP03.PMSX */
            Store (One, ^RP04.PMSX) /* \_SB_.PCI0.RP04.PMSX */
            Store (One, ^RP05.PMSX) /* \_SB_.PCI0.RP05.PMSX */
            Store (One, ^RP06.PMSX) /* \_SB_.PCI0.RP06.PMSX */
            Store (One, ^RP07.PMSX) /* \_SB_.PCI0.RP07.PMSX */
            Store (One, ^RP08.PMSX) /* \_SB_.PCI0.RP08.PMSX */
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP) /* \PRWP */
        }
    }

    OperationRegion (SMI2, SystemIO, 0xB2, One)
    Field (SMI2, ByteAcc, NoLock, Preserve)
    {
        APMC,   8
    }

    Mutex (MSMI, 0x07)
    Method (SMI, 5, NotSerialized)
    {
        Acquire (MSMI, 0xFFFF)
        Store (Arg0, CMD) /* \CMD_ */
        Store (One, ERR) /* \ERR_ */
        Store (Arg1, PAR0) /* \PAR0 */
        Store (Arg2, PAR1) /* \PAR1 */
        Store (Arg3, PAR2) /* \PAR2 */
        Store (Arg4, PAR3) /* \PAR3 */
        Store (0xF5, APMC) /* \APMC */
        While (LEqual (ERR, One))
        {
            Sleep (One)
            Store (0xF5, APMC) /* \APMC */
        }

        Store (PAR0, Local0)
        Release (MSMI)
        Return (Local0)
    }

    Method (RBEC, 1, NotSerialized)
    {
        Return (SMI (Zero, 0x03, Arg0, Zero, Zero))
    }

    Method (WBEC, 2, NotSerialized)
    {
        SMI (Zero, 0x04, Arg0, Arg1, Zero)
    }

    Method (MBEC, 3, NotSerialized)
    {
        SMI (Zero, 0x05, Arg0, Arg1, Arg2)
    }

    Method (VUPS, 0, NotSerialized)
    {
        SMI (One, One, Zero, Zero, Zero)
    }

    Method (VEVT, 1, NotSerialized)
    {
        Return (SMI (One, 0x08, Arg0, Zero, Zero))
    }

    Method (VBRC, 1, NotSerialized)
    {
        SMI (One, 0x0A, Arg0, Zero, Zero)
    }

    Method (VBRD, 0, NotSerialized)
    {
        SMI (One, 0x0B, Zero, Zero, Zero)
    }

    Method (VBRU, 0, NotSerialized)
    {
        SMI (One, 0x0C, Zero, Zero, Zero)
    }

    Method (VBRS, 1, NotSerialized)
    {
        SMI (One, 0x0D, Arg0, Zero, Zero)
    }

    Method (VBRG, 0, NotSerialized)
    {
        Return (SMI (One, 0x0E, Zero, Zero, Zero))
    }

    Method (VHYB, 1, NotSerialized)
    {
        Return (SMI (One, 0x10, Arg0, Zero, Zero))
    }

    Method (VDYN, 2, NotSerialized)
    {
        Return (SMI (One, 0x11, Arg0, Arg1, Zero))
    }

    Method (UCMS, 1, NotSerialized)
    {
        Return (SMI (0x02, Arg0, Zero, Zero, Zero))
    }

    Method (BCHK, 0, NotSerialized)
    {
        Return (SMI (0x05, 0x04, Zero, Zero, Zero))
    }

    Method (BLTH, 1, NotSerialized)
    {
        Return (SMI (0x06, Arg0, Zero, Zero, Zero))
    }

    Method (PRSM, 2, NotSerialized)
    {
        Return (SMI (0x07, Zero, Arg0, Arg1, Zero))
    }

    Method (IFRS, 2, NotSerialized)
    {
        Return (SMI (0x07, One, Arg0, Arg1, Zero))
    }

    Method (NVSS, 1, NotSerialized)
    {
        Return (SMI (0x08, Arg0, Zero, Zero, Zero))
    }

    Method (WGSV, 1, NotSerialized)
    {
        Return (SMI (0x09, Arg0, Zero, Zero, Zero))
    }

    Method (TSDL, 0, NotSerialized)
    {
        Return (SMI (0x0A, 0x03, Zero, Zero, Zero))
    }

    Method (TPHY, 1, NotSerialized)
    {
        SMI (0x0C, Arg0, Zero, Zero, Zero)
    }

    Method (TMOR, 1, NotSerialized)
    {
        SMI (0x0D, Arg0, Zero, Zero, Zero)
    }

    Method (THRO, 1, NotSerialized)
    {
        Return (SMI (0x0E, Arg0, Zero, Zero, Zero))
    }

    Method (CHFN, 2, NotSerialized)
    {
        Return (SMI (0x0F, Arg0, Arg1, Zero, Zero))
    }

    Method (WMIS, 2, NotSerialized)
    {
        Return (SMI (0x10, Arg0, Arg1, Zero, Zero))
    }

    Method (UAWS, 1, NotSerialized)
    {
        Return (SMI (0x13, Arg0, Zero, Zero, Zero))
    }

    Method (BFWC, 1, NotSerialized)
    {
        Return (SMI (0x14, Zero, Arg0, Zero, Zero))
    }

    Method (BFWP, 0, NotSerialized)
    {
        Return (SMI (0x14, One, Zero, Zero, Zero))
    }

    Method (BFWG, 1, NotSerialized)
    {
        SMI (0x14, 0x03, Arg0, Zero, Zero)
    }

    Method (BDMC, 1, NotSerialized)
    {
        SMI (0x14, 0x04, Arg0, Zero, Zero)
    }

    Method (PSIF, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x05, Arg0, Arg1, Zero))
    }

    Method (FNSC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x06, Arg0, Arg1, Zero))
    }

    Method (AUDC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x07, Arg0, Arg1, Zero))
    }

    Method (SYBC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x08, Arg0, Arg1, Zero))
    }

    Method (CBIF, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x0F, Arg0, Arg1, Zero))
    }

    Method (BFUD, 0, NotSerialized)
    {
        Return (SMI (0x14, 0x10, Zero, Zero, Zero))
    }

    Method (WMIQ, 2, NotSerialized)
    {
        Return (SMI (0x15, Arg0, Arg1, Zero, Zero))
    }

    Method (HBCK, 0, NotSerialized)
    {
        Return (SMI (0x16, Zero, Zero, Zero, Zero))
    }

    Method (CTDP, 0, NotSerialized)
    {
        Return (SMI (0x17, Zero, Zero, Zero, Zero))
    }

    Method (TBCT, 1, NotSerialized)
    {
        Return (SMI (0x18, Arg0, Zero, Zero, Zero))
    }

    Method (RLED, 0, NotSerialized)
    {
        Return (SMI (0x19, Zero, Zero, Zero, Zero))
    }

    Method (WLED, 1, NotSerialized)
    {
        Return (SMI (0x1A, Arg0, Zero, Zero, Zero))
    }

    Scope (_TZ)
    {
        Name (TPAS, 0x5F)
        Name (TPC, 0x63)
        Name (T90S, 0x53)
        Name (T90C, 0x55)
        ThermalZone (TZ00)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (TJ90, 0x55))
                {
                    Store (Add (0x0AAC, Multiply (T90C, 0x0A)), TMCP) /* \TMCP */
                    Return (Add (0x0AAC, Multiply (T90C, 0x0A)))
                }
                Else
                {
                    Store (Add (0x0AAC, Multiply (TPC, 0x0A)), TMCP) /* \TMCP */
                    Return (Add (0x0AAC, Multiply (TPC, 0x0A)))
                }
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                Store (Arg0, CTYP) /* \CTYP */
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (0x0BB8, CRCP) /* \CRCP */
                If (ECON)
                {
                    If (DTSE)
                    {
                        If (LGreaterEqual (DTS1, DTS2))
                        {
                            Store (DTS1, Local1)
                        }
                        Else
                        {
                            Store (DTS2, Local1)
                        }

                        If (LNotEqual (\_SB.PCI0.LPCB.EC.TMP2, Zero))
                        {
                            If (LGreaterEqual (Local1, \_SB.PCI0.LPCB.EC.TMP2))
                            {
                                Subtract (Local1, \_SB.PCI0.LPCB.EC.TMP2, Local7)
                            }
                            Else
                            {
                                Store (Zero, Local7)
                                Store (\_SB.PCI0.LPCB.EC.TMP2, Local1)
                            }
                        }

                        If (LGreater (Local1, \_SB.PCI0.LPCB.EC.TMP1))
                        {
                            Store (Local1, Local0)
                        }
                        Else
                        {
                            Store (\_SB.PCI0.LPCB.EC.TMP1, Local0)
                        }

                        If (Or (LLess (Local0, 0x23), LGreater (Local0, 0x73)))
                        {
                            Store (0x23, Local0)
                        }
                    }
                    Else
                    {
                        If (LGreater (\_SB.PCI0.LPCB.EC.TMP2, \_SB.PCI0.LPCB.EC.TMP1))
                        {
                            Store (\_SB.PCI0.LPCB.EC.TMP2, Local0)
                        }
                        Else
                        {
                            Store (\_SB.PCI0.LPCB.EC.TMP1, Local0)
                        }

                        If (Or (LLess (Local0, 0x23), LGreater (Local0, 0x73)))
                        {
                            Store (0x23, Local0)
                        }
                    }

                    Store (Add (0x0AAC, Multiply (Local0, 0x0A)), CRCP) /* \CRCP */
                }

                If (LGreaterEqual (CRCP, TMCP))
                {
                    TSDL ()
                }

                Return (CRCP) /* \CRCP */
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (TJ90, 0x55))
                {
                    Return (Add (0x0AAC, Multiply (T90S, 0x0A)))
                }
                Else
                {
                    Return (Add (0x0AAC, Multiply (TPAS, 0x0A)))
                }
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (0x02)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (0x03)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x64)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0) /* \_SB_.PCI0.PDRC._CRS.RBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0) /* \_SB_.PCI0.PDRC._CRS.TBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN) /* \_SB_.PCI0.PDRC._CRS.TBLN */
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0) /* \_SB_.PCI0.PDRC._CRS.MBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0) /* \_SB_.PCI0.PDRC._CRS.DBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0) /* \_SB_.PCI0.PDRC._CRS.EBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0) /* \_SB_.PCI0.PDRC._CRS.XBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0) /* \_SB_.PCI0.PDRC._CRS.XSZ0 */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.P0P1, 0x02) // Device Wake
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG3, 0x02) // Device Wake
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake
            Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Add (L01C, One, L01C) /* \L01C */
            Store (One, P80H) /* \P80H */
            Store (L01C, P80H) /* \P80H */
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Store (Zero, GPEC) /* \GPEC */
            Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
            If (CondRefOf (TNOT))
            {
                TNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
            Else
            {
                Store (One, SCIS) /* \SCIS */
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x0800, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x2000, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
                ,   1, 
                ,   1, 
            GI02,   1, 
            GI03,   1, 
            GI04,   1, 
                ,   1, 
                ,   1, 
            Offset (0x0D), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x0E), 
            GO16,   1, 
            GO17,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            MDID,   1, 
            BKLT,   1, 
                ,   3, 
            GP27,   1, 
            GP28,   1, 
            GO29,   1, 
            Offset (0x10), 
            Offset (0x18), 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
                ,   1, 
                ,   1, 
            GU07,   1, 
            Offset (0x34), 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
                ,   1, 
                ,   1, 
            GO34,   1, 
            GO35,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x39), 
            Offset (0x3A), 
            GO48,   1, 
                ,   1, 
            GO50,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            GO54,   1, 
            Offset (0x3B), 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            GO70,   1, 
            GO71,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x4A), 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        Method (GETP, 1, Serialized)
        {
            If (LEqual (And (Arg0, 0x09), Zero))
            {
                Return (0xFFFFFFFF)
            }

            If (LEqual (And (Arg0, 0x09), 0x08))
            {
                Return (0x0384)
            }

            ShiftRight (And (Arg0, 0x0300), 0x08, Local0)
            ShiftRight (And (Arg0, 0x3000), 0x0C, Local1)
            Return (Multiply (0x1E, Subtract (0x09, Add (Local0, Local1))))
        }

        Method (GDMA, 5, Serialized)
        {
            If (Arg0)
            {
                If (LAnd (Arg1, Arg4))
                {
                    Return (0x14)
                }

                If (LAnd (Arg2, Arg4))
                {
                    Return (Multiply (Subtract (0x04, Arg3), 0x0F))
                }

                Return (Multiply (Subtract (0x04, Arg3), 0x1E))
            }

            Return (0xFFFFFFFF)
        }

        Method (GETT, 1, Serialized)
        {
            Return (Multiply (0x1E, Subtract (0x09, Add (And (ShiftRight (Arg0, 0x02), 0x03
                ), And (Arg0, 0x03)))))
        }

        Method (GETF, 3, Serialized)
        {
            Name (TMPF, Zero)
            If (Arg0)
            {
                Or (TMPF, One, TMPF) /* \GETF.TMPF */
            }

            If (And (Arg2, 0x02))
            {
                Or (TMPF, 0x02, TMPF) /* \GETF.TMPF */
            }

            If (Arg1)
            {
                Or (TMPF, 0x04, TMPF) /* \GETF.TMPF */
            }

            If (And (Arg2, 0x20))
            {
                Or (TMPF, 0x08, TMPF) /* \GETF.TMPF */
            }

            If (And (Arg2, 0x4000))
            {
                Or (TMPF, 0x10, TMPF) /* \GETF.TMPF */
            }

            Return (TMPF) /* \GETF.TMPF */
        }

        Method (SETP, 3, Serialized)
        {
            If (LGreater (Arg0, 0xF0))
            {
                Return (0x08)
            }
            Else
            {
                If (And (Arg1, 0x02))
                {
                    If (LAnd (LLessEqual (Arg0, 0x78), And (Arg2, 0x02)))
                    {
                        Return (0x2301)
                    }

                    If (LAnd (LLessEqual (Arg0, 0xB4), And (Arg2, One)))
                    {
                        Return (0x2101)
                    }
                }

                Return (0x1001)
            }
        }

        Method (SDMA, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x14))
            {
                Return (One)
            }

            If (LLessEqual (Arg0, 0x1E))
            {
                Return (0x02)
            }

            If (LLessEqual (Arg0, 0x2D))
            {
                Return (One)
            }

            If (LLessEqual (Arg0, 0x3C))
            {
                Return (0x02)
            }

            If (LLessEqual (Arg0, 0x5A))
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (SETT, 3, Serialized)
        {
            If (And (Arg1, 0x02))
            {
                If (LAnd (LLessEqual (Arg0, 0x78), And (Arg2, 0x02)))
                {
                    Return (0x0B)
                }

                If (LAnd (LLessEqual (Arg0, 0xB4), And (Arg2, One)))
                {
                    Return (0x09)
                }
            }

            Return (0x04)
        }

        Method (DPIO, 2, NotSerialized)
        {
            If (LNot (Arg0))
            {
                Return (Zero)
            }

            If (LGreater (Arg0, 0xF0))
            {
                Return (Zero)
            }

            If (LGreater (Arg0, 0xB4))
            {
                If (Arg1)
                {
                    Return (0x02)
                }
                Else
                {
                    Return (One)
                }
            }

            If (LGreater (Arg0, 0x78))
            {
                Return (0x03)
            }

            Return (0x04)
        }

        Method (DUDM, 2, NotSerialized)
        {
            If (LNot (Arg1))
            {
                Return (0xFF)
            }

            If (LGreater (Arg0, 0x5A))
            {
                Return (Zero)
            }

            If (LGreater (Arg0, 0x3C))
            {
                Return (One)
            }

            If (LGreater (Arg0, 0x2D))
            {
                Return (0x02)
            }

            If (LGreater (Arg0, 0x1E))
            {
                Return (0x03)
            }

            If (LGreater (Arg0, 0x14))
            {
                Return (0x04)
            }

            Return (0x05)
        }

        Method (FDMA, 2, NotSerialized)
        {
            If (LNotEqual (Arg1, 0xFF))
            {
                Return (Or (Arg1, 0x40))
            }

            If (LGreaterEqual (Arg0, 0x03))
            {
                Return (Or (Subtract (Arg0, 0x02), 0x20))
            }

            If (Arg0)
            {
                Return (0x12)
            }

            Return (Zero)
        }

        Method (FPIO, 1, NotSerialized)
        {
            If (LGreaterEqual (Arg0, 0x03))
            {
                Return (Or (Arg0, 0x08))
            }

            If (LEqual (Arg0, One))
            {
                Return (One)
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC) /* \_SB_.PCI0.EHC1.PWUC */
                }
                Else
                {
                    Store (Zero, PWUC) /* \_SB_.PCI0.EHC1.PWUC */
                }

                Store (Arg0, ESG0) /* \ESG0 */
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }

            Device (HUB0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Device (PRO4)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Device (CAME)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                                        /* 0010 */  0x82, 0x00, 0xA5, 0x00                           // ....
                                    }
                                })
                                Return (PLDP) /* \_SB_.PCI0.EHC1.HUB0.PRT1.PRO4.CAME._PLD.PLDP */
                            }
                        }
                    }

                    Device (PRO5)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PRO6)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC) /* \_SB_.PCI0.EHC2.PWUC */
                }
                Else
                {
                    Store (Zero, PWUC) /* \_SB_.PCI0.EHC2.PWUC */
                }

                Store (Arg0, ESG1) /* \ESG1 */
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }

            Device (HUB0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Device (POR6)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, 0x74, 0x6C)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x5C), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Name (XRST, Zero)
            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LNotEqual (Arg1, One))
                {
                    Or (CDW1, 0x08, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                }

                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        XSEL ()
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB) /* \_SB_.XUSB */
                    Store (One, XRST) /* \_SB_.PCI0.XHC_.XRST */
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR3M, PR3) /* \_SB_.PCI0.XHC_.PR3_ */
                    Store (Zero, Local0)
                    And (PR2, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR2M, PR2) /* \_SB_.PCI0.XHC_.PR2_ */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFF0, PR3) /* \_SB_.PCI0.XHC_.PR3_ */
                    And (PR2, 0xFFFFFFF0, PR2) /* \_SB_.PCI0.XHC_.PR2_ */
                    Store (Zero, XUSB) /* \_SB_.XUSB */
                    Store (Zero, XRST) /* \_SB_.PCI0.XHC_.XRST */
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HSP1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, One)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HSP1._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP1._PLD.PLDP */
                    }
                }

                Device (HSP2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x02)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HSP2._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP2._PLD.PLDP */
                    }
                }

                Device (HSP3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x04)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HSP3._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP3._PLD.PLDP */
                    }
                }

                Device (HSP4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x08)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HSP4._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP4._PLD.PLDP */
                    }
                }

                Device (SSP1)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.PLDP */
                    }
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.PLDP */
                    }
                }

                Device (SSP3)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.PLDP */
                    }
                }

                Device (SSP4)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.PLDP */
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                Store (Arg0, ESG2) /* \ESG2 */
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                    ,   15, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (RP01)
        {
            Name (_ADR, 0x001C0000)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP01.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Name (_ADR, 0x001C0001)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP02.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Name (_ADR, 0x001C0002)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP03.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Name (_ADR, 0x001C0003)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP04.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Name (_ADR, 0x001C0004)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP05.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08 ())
                }

                Return (PR08 ())
            }
        }

        Device (RP06)
        {
            Name (_ADR, 0x001C0005)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP06.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR09 ())
                }

                Return (PR09 ())
            }
        }

        Device (RP07)
        {
            Name (_ADR, 0x001C0006)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP07.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E) /* \_SB_.AR0E */
                }

                Return (PR0E) /* \_SB_.PR0E */
            }
        }

        Device (RP08)
        {
            Name (_ADR, 0x001C0007)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP08.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0F) /* \_SB_.AR0F */
                }

                Return (PR0F) /* \_SB_.PR0F */
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            OperationRegion (SACS, PCI_Config, 0x40, 0xC0)
            Field (SACS, DWordAcc, NoLock, Preserve)
            {
                PRIT,   16, 
                SECT,   16, 
                PSIT,   4, 
                SSIT,   4, 
                Offset (0x08), 
                SYNC,   4, 
                Offset (0x0A), 
                SDT0,   2, 
                    ,   2, 
                SDT1,   2, 
                Offset (0x0B), 
                SDT2,   2, 
                    ,   2, 
                SDT3,   2, 
                Offset (0x14), 
                ICR0,   4, 
                ICR1,   4, 
                ICR2,   4, 
                ICR3,   4, 
                ICR4,   4, 
                ICR5,   4, 
                Offset (0x34), 
                HDPS,   2, 
                Offset (0x50), 
                MAPV,   2
            }

            Name (_PSC, Zero)  // _PSC: Power State Current
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                Store (Zero, _PSC) /* \_SB_.PCI0.SAT0._PSC */
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Store (Zero, HDPS) /* \_SB_.PCI0.SAT0.HDPS */
                Store (Zero, _PSC) /* \_SB_.PCI0.SAT0._PSC */
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Name (DIP0, Zero)
                Name (HDTF, Buffer (0x0E)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               // ......
                })
                Name (HPTF, Buffer (0x15)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
                })
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    If (LEqual (SizeOf (Arg0), 0x0200))
                    {
                        CreateWordField (Arg0, 0x9C, W780)
                        If (And (W780, 0x08))
                        {
                            Store (One, DIP0) /* \_SB_.PCI0.SAT0.PRT0.DIP0 */
                            Store (One, DPP0) /* \DPP0 */
                        }
                    }
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (DIP0)
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT0.PRT0.HPTF */
                    }

                    Return (HDTF) /* \_SB_.PCI0.SAT0.PRT0.HDTF */
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (DIP1, Zero)
                Name (HDTF, Buffer (0x0E)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               // ......
                })
                Name (HPTF, Buffer (0x15)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
                })
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    If (LEqual (SizeOf (Arg0), 0x0200))
                    {
                        CreateWordField (Arg0, 0x9C, W780)
                        If (And (W780, 0x08))
                        {
                            Store (One, DIP1) /* \_SB_.PCI0.SAT0.PRT1.DIP1 */
                            Store (One, DPP1) /* \DPP1 */
                        }
                    }
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (DIP1)
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT0.PRT1.HPTF */
                    }

                    Return (HDTF) /* \_SB_.PCI0.SAT0.PRT1.HDTF */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (One)
                }

                Name (DIP2, Zero)
                Name (HDTF, Buffer (0x0E)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               // ......
                })
                Name (HPTF, Buffer (0x15)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
                })
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    If (LEqual (SizeOf (Arg0), 0x0200))
                    {
                        CreateWordField (Arg0, 0x9C, W780)
                        If (And (W780, 0x08))
                        {
                            Store (One, DIP2) /* \_SB_.PCI0.SAT0.PRT2.DIP2 */
                            Store (One, DPP2) /* \DPP2 */
                        }
                    }
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (DIP2)
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT0.PRT2.HPTF */
                    }

                    Return (HDTF) /* \_SB_.PCI0.SAT0.PRT2.HDTF */
                }
            }

            Device (PRID)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (BPI0, Zero)
                Name (BDM0, Zero)
                Name (BPI1, Zero)
                Name (BDM1, Zero)
                Name (DIP0, Zero)
                Name (DIP1, Zero)
                Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
                {
                    Name (PBUF, Buffer (0x14)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    Name (GTME, Zero)
                    CreateDWordField (PBUF, Zero, GTP0)
                    CreateDWordField (PBUF, 0x04, GTD0)
                    CreateDWordField (PBUF, 0x08, GTP1)
                    CreateDWordField (PBUF, 0x0C, GTD1)
                    CreateDWordField (PBUF, 0x10, GTMF)
                    If (LNot (GTME))
                    {
                        Or (GTMF, One, GTMF) /* \_SB_.PCI0.SAT0.PRID._GTM.GTMF */
                        Store (0x78, GTP0) /* \_SB_.PCI0.SAT0.PRID._GTM.GTP0 */
                        Store (0x14, GTD0) /* \_SB_.PCI0.SAT0.PRID._GTM.GTD0 */
                        Store (Zero, GTP1) /* \_SB_.PCI0.SAT0.PRID._GTM.GTP1 */
                        Store (Zero, GTD1) /* \_SB_.PCI0.SAT0.PRID._GTM.GTD1 */
                        Or (GTMF, 0x10, GTMF) /* \_SB_.PCI0.SAT0.PRID._GTM.GTMF */
                    }

                    Store (One, GTME) /* \_SB_.PCI0.SAT0.PRID._GTM.GTME */
                    Return (PBUF) /* \_SB_.PCI0.SAT0.PRID._GTM.PBUF */
                }

                Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
                {
                    CreateDWordField (Arg0, Zero, STP0)
                    CreateDWordField (Arg0, 0x04, STD0)
                    CreateDWordField (Arg0, 0x08, STP1)
                    CreateDWordField (Arg0, 0x0C, STD1)
                    CreateDWordField (Arg0, 0x10, STMF)
                    If (LEqual (SizeOf (Arg1), 0x0200))
                    {
                        Store (DPIO (STP0, And (STMF, 0x02)), Local0)
                        Store (DUDM (STD0, And (STMF, One)), Local1)
                        CreateWordField (Arg1, 0x9C, M078)
                        If (And (M078, 0x08))
                        {
                            Store (One, DIP0) /* \_SB_.PCI0.SAT0.PRID.DIP0 */
                        }

                        Store (FDMA (Local0, Local1), BDM0) /* \_SB_.PCI0.SAT0.PRID.BDM0 */
                        Store (FPIO (Local0), BPI0) /* \_SB_.PCI0.SAT0.PRID.BPI0 */
                    }

                    If (LEqual (SizeOf (Arg2), 0x0200))
                    {
                        Store (DPIO (STP1, And (STMF, 0x08)), Local0)
                        Store (DUDM (STD1, And (STMF, 0x04)), Local1)
                        CreateWordField (Arg2, 0x9C, S078)
                        If (And (S078, 0x08))
                        {
                            Store (One, DIP1) /* \_SB_.PCI0.SAT0.PRID.DIP1 */
                        }

                        Store (FDMA (Local0, Local1), BDM1) /* \_SB_.PCI0.SAT0.PRID.BDM1 */
                        Store (FPIO (Local0), BPI1) /* \_SB_.PCI0.SAT0.PRID.BPI1 */
                    }
                }

                Device (P_D0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                    {
                        Name (HDTF, Buffer (0x1C)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
                        })
                        CreateByteField (HDTF, 0x0F, HDMA)
                        CreateByteField (HDTF, 0x16, HPIO)
                        Name (HPTF, Buffer (0x23)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0xA0, 0xEF                                 // ...
                        })
                        CreateByteField (HPTF, 0x0F, PDMA)
                        CreateByteField (HPTF, 0x16, PPIO)
                        If (DIP0)
                        {
                            Store (BDM0, PDMA) /* \_SB_.PCI0.SAT0.PRID.P_D0._GTF.PDMA */
                            Store (BPI0, PPIO) /* \_SB_.PCI0.SAT0.PRID.P_D0._GTF.PPIO */
                            Return (HPTF) /* \_SB_.PCI0.SAT0.PRID.P_D0._GTF.HPTF */
                        }

                        Store (BDM0, HDMA) /* \_SB_.PCI0.SAT0.PRID.P_D0._GTF.HDMA */
                        Store (BPI0, HPIO) /* \_SB_.PCI0.SAT0.PRID.P_D0._GTF.HPIO */
                        Return (HDTF) /* \_SB_.PCI0.SAT0.PRID.P_D0._GTF.HDTF */
                    }
                }

                Device (P_D1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                    {
                        Name (HDTF, Buffer (0x1C)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xB0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xB0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xB0, 0xEF                           // ....
                        })
                        CreateByteField (HDTF, 0x0F, HDMA)
                        CreateByteField (HDTF, 0x16, HPIO)
                        Name (HPTF, Buffer (0x23)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xB0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xB0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xB0, 0xEF, 0x10, 0x03, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0xB0, 0xEF                                 // ...
                        })
                        CreateByteField (HPTF, 0x0F, PDMA)
                        CreateByteField (HPTF, 0x16, PPIO)
                        If (DIP1)
                        {
                            Store (BDM1, PDMA) /* \_SB_.PCI0.SAT0.PRID.P_D1._GTF.PDMA */
                            Store (BPI1, PPIO) /* \_SB_.PCI0.SAT0.PRID.P_D1._GTF.PPIO */
                            Return (HPTF) /* \_SB_.PCI0.SAT0.PRID.P_D1._GTF.HPTF */
                        }

                        Store (BDM1, HDMA) /* \_SB_.PCI0.SAT0.PRID.P_D1._GTF.HDMA */
                        Store (BPI1, HPIO) /* \_SB_.PCI0.SAT0.PRID.P_D1._GTF.HPIO */
                        Return (HDTF) /* \_SB_.PCI0.SAT0.PRID.P_D1._GTF.HDTF */
                    }
                }
            }

            Device (SECD)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (BPI0, Zero)
                Name (BDM0, Zero)
                Name (BPI1, Zero)
                Name (BDM1, Zero)
                Name (DIP0, Zero)
                Name (DIP1, Zero)
                Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
                {
                    Name (SBUF, Buffer (0x14)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    Name (GTME, Zero)
                    CreateDWordField (SBUF, Zero, GTP0)
                    CreateDWordField (SBUF, 0x04, GTD0)
                    CreateDWordField (SBUF, 0x08, GTP1)
                    CreateDWordField (SBUF, 0x0C, GTD1)
                    CreateDWordField (SBUF, 0x10, GTMF)
                    If (LNot (GTME))
                    {
                        Or (GTMF, One, GTMF) /* \_SB_.PCI0.SAT0.SECD._GTM.GTMF */
                        Store (0x78, GTP0) /* \_SB_.PCI0.SAT0.SECD._GTM.GTP0 */
                        Store (0x14, GTD0) /* \_SB_.PCI0.SAT0.SECD._GTM.GTD0 */
                        Store (Zero, GTP1) /* \_SB_.PCI0.SAT0.SECD._GTM.GTP1 */
                        Store (Zero, GTD1) /* \_SB_.PCI0.SAT0.SECD._GTM.GTD1 */
                        Or (GTMF, 0x10, GTMF) /* \_SB_.PCI0.SAT0.SECD._GTM.GTMF */
                    }

                    Store (One, GTME) /* \_SB_.PCI0.SAT0.SECD._GTM.GTME */
                    Return (SBUF) /* \_SB_.PCI0.SAT0.SECD._GTM.SBUF */
                }

                Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
                {
                    CreateDWordField (Arg0, Zero, STP0)
                    CreateDWordField (Arg0, 0x04, STD0)
                    CreateDWordField (Arg0, 0x08, STP1)
                    CreateDWordField (Arg0, 0x0C, STD1)
                    CreateDWordField (Arg0, 0x10, STMF)
                    If (LEqual (SizeOf (Arg1), 0x0200))
                    {
                        Store (DPIO (STP0, And (STMF, 0x02)), Local0)
                        Store (DUDM (STD0, And (STMF, One)), Local1)
                        CreateWordField (Arg1, 0x9C, M078)
                        If (And (M078, 0x08))
                        {
                            Store (One, DIP0) /* \_SB_.PCI0.SAT0.SECD.DIP0 */
                        }

                        Store (FDMA (Local0, Local1), BDM0) /* \_SB_.PCI0.SAT0.SECD.BDM0 */
                        Store (FPIO (Local0), BPI0) /* \_SB_.PCI0.SAT0.SECD.BPI0 */
                    }

                    If (LEqual (SizeOf (Arg2), 0x0200))
                    {
                        Store (DPIO (STP1, And (STMF, 0x08)), Local0)
                        Store (DUDM (STD1, And (STMF, 0x04)), Local1)
                        CreateWordField (Arg2, 0x9C, S078)
                        If (And (S078, 0x08))
                        {
                            Store (One, DIP1) /* \_SB_.PCI0.SAT0.SECD.DIP1 */
                        }

                        Store (FDMA (Local0, Local1), BDM1) /* \_SB_.PCI0.SAT0.SECD.BDM1 */
                        Store (FPIO (Local0), BPI1) /* \_SB_.PCI0.SAT0.SECD.BPI1 */
                    }
                }

                Device (S_D0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                    {
                        Name (HDTF, Buffer (0x1C)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
                        })
                        CreateByteField (HDTF, 0x0F, HDMA)
                        CreateByteField (HDTF, 0x16, HPIO)
                        Name (HPTF, Buffer (0x23)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0xA0, 0xEF                                 // ...
                        })
                        CreateByteField (HPTF, 0x0F, PDMA)
                        CreateByteField (HPTF, 0x16, PPIO)
                        If (DIP0)
                        {
                            Store (BDM0, PDMA) /* \_SB_.PCI0.SAT0.SECD.S_D0._GTF.PDMA */
                            Store (BPI0, PPIO) /* \_SB_.PCI0.SAT0.SECD.S_D0._GTF.PPIO */
                            Return (HPTF) /* \_SB_.PCI0.SAT0.SECD.S_D0._GTF.HPTF */
                        }

                        Store (BDM0, HDMA) /* \_SB_.PCI0.SAT0.SECD.S_D0._GTF.HDMA */
                        Store (BPI0, HPIO) /* \_SB_.PCI0.SAT0.SECD.S_D0._GTF.HPIO */
                        Return (HDTF) /* \_SB_.PCI0.SAT0.SECD.S_D0._GTF.HDTF */
                    }
                }

                Device (S_D1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                    {
                        Name (HDTF, Buffer (0x1C)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xB0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xB0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xB0, 0xEF                           // ....
                        })
                        CreateByteField (HDTF, 0x0F, HDMA)
                        CreateByteField (HDTF, 0x16, HPIO)
                        Name (HPTF, Buffer (0x23)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xB0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xB0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xB0, 0xEF, 0x10, 0x03, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0xB0, 0xEF                                 // ...
                        })
                        CreateByteField (HPTF, 0x0F, PDMA)
                        CreateByteField (HPTF, 0x16, PPIO)
                        If (DIP1)
                        {
                            Store (BDM1, PDMA) /* \_SB_.PCI0.SAT0.SECD.S_D1._GTF.PDMA */
                            Store (BPI1, PPIO) /* \_SB_.PCI0.SAT0.SECD.S_D1._GTF.PPIO */
                            Return (HPTF) /* \_SB_.PCI0.SAT0.SECD.S_D1._GTF.HPTF */
                        }

                        Store (BDM1, HDMA) /* \_SB_.PCI0.SAT0.SECD.S_D1._GTF.HDMA */
                        Store (BPI1, HPIO) /* \_SB_.PCI0.SAT0.SECD.S_D1._GTF.HPIO */
                        Return (HDTF) /* \_SB_.PCI0.SAT0.SECD.S_D1._GTF.HDTF */
                    }
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
            OperationRegion (SACS, PCI_Config, 0x40, 0xC0)
            Field (SACS, DWordAcc, NoLock, Preserve)
            {
                PRIT,   16, 
                SECT,   16, 
                PSIT,   4, 
                SSIT,   4, 
                Offset (0x08), 
                SYNC,   4, 
                Offset (0x0A), 
                SDT0,   2, 
                    ,   2, 
                SDT1,   2, 
                Offset (0x0B), 
                SDT2,   2, 
                    ,   2, 
                SDT3,   2, 
                Offset (0x14), 
                ICR0,   4, 
                ICR1,   4, 
                ICR2,   4, 
                ICR3,   4, 
                ICR4,   4, 
                ICR5,   4, 
                Offset (0x34), 
                HDPS,   2, 
                Offset (0x50), 
                MAPV,   2
            }

            Name (_PSC, Zero)  // _PSC: Power State Current
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                Store (Zero, _PSC) /* \_SB_.PCI0.SAT1._PSC */
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Store (Zero, HDPS) /* \_SB_.PCI0.SAT1.HDPS */
                Store (Zero, _PSC) /* \_SB_.PCI0.SAT1._PSC */
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (0x44, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (Arg2, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                And (Arg2, 0xFF, DAT1) /* \_SB_.PCI0.SBUS.DAT1 */
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (SizeOf (Arg2), DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON) /* \_SB_.PCI0.SBUS.HCON */
                Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PEG0)
        {
            Name (_ADR, 0x00010000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR02 ())
                }

                Return (PR02 ())
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }
        }

        Device (PEG1)
        {
            Name (_ADR, 0x00010001)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0A ())
                }

                Return (PR0A ())
            }
        }

        Device (PEG2)
        {
            Name (_ADR, 0x00010002)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0B ())
                }

                Return (PR0B ())
            }
        }

        Device (PEG3)
        {
            Name (_ADR, 0x00060000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0C) /* \_SB_.AR0C */
                }

                Return (PR0C) /* \_SB_.PR0C */
            }
        }

        Device (B0D4)
        {
            Name (_ADR, 0x00040000)  // _ADR: Address
        }

        Device (GFX0)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                Store (And (Arg0, 0x07), DSEN) /* \DSEN */
                If (LEqual (And (Arg0, 0x03), Zero))
                {
                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {
                If (CondRefOf (IDAB))
                {
                    IDAB ()
                }
                Else
                {
                    Store (Zero, NDID) /* \NDID */
                    If (LNotEqual (DIDL, Zero))
                    {
                        Store (SDDL (DIDL), DID1) /* \DID1 */
                    }

                    If (LNotEqual (DDL2, Zero))
                    {
                        Store (SDDL (DDL2), DID2) /* \DID2 */
                    }

                    If (LNotEqual (DDL3, Zero))
                    {
                        Store (SDDL (DDL3), DID3) /* \DID3 */
                    }

                    If (LNotEqual (DDL4, Zero))
                    {
                        Store (SDDL (DDL4), DID4) /* \DID4 */
                    }

                    If (LNotEqual (DDL5, Zero))
                    {
                        Store (SDDL (DDL5), DID5) /* \DID5 */
                    }

                    If (LNotEqual (DDL6, Zero))
                    {
                        Store (SDDL (DDL6), DID6) /* \DID6 */
                    }

                    If (LNotEqual (DDL7, Zero))
                    {
                        Store (SDDL (DDL7), DID7) /* \DID7 */
                    }

                    If (LNotEqual (DDL8, Zero))
                    {
                        Store (SDDL (DDL8), DID8) /* \DID8 */
                    }
                }

                If (LEqual (NDID, One))
                {
                    Name (TMP1, Package (0x01)
                    {
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                    Return (TMP1) /* \_SB_.PCI0.GFX0._DOD.TMP1 */
                }

                If (LEqual (NDID, 0x02))
                {
                    Name (TMP2, Package (0x02)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP2, One))
                    Return (TMP2) /* \_SB_.PCI0.GFX0._DOD.TMP2 */
                }

                If (LEqual (NDID, 0x03))
                {
                    Name (TMP3, Package (0x03)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP3, One))
                    Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                    Return (TMP3) /* \_SB_.PCI0.GFX0._DOD.TMP3 */
                }

                If (LEqual (NDID, 0x04))
                {
                    Name (TMP4, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP4, One))
                    Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                    Return (TMP4) /* \_SB_.PCI0.GFX0._DOD.TMP4 */
                }

                If (LEqual (NDID, 0x05))
                {
                    Name (TMP5, Package (0x05)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP5, One))
                    Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                    Return (TMP5) /* \_SB_.PCI0.GFX0._DOD.TMP5 */
                }

                If (LEqual (NDID, 0x06))
                {
                    Name (TMP6, Package (0x06)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP6, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP6, One))
                    Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                    Return (TMP6) /* \_SB_.PCI0.GFX0._DOD.TMP6 */
                }

                If (LEqual (NDID, 0x07))
                {
                    Name (TMP7, Package (0x07)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP7, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP7, One))
                    Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                    Return (TMP7) /* \_SB_.PCI0.GFX0._DOD.TMP7 */
                }

                If (LEqual (NDID, 0x08))
                {
                    Name (TMP8, Package (0x08)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP8, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP8, One))
                    Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                    Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                    Return (TMP8) /* \_SB_.PCI0.GFX0._DOD.TMP8 */
                }

                If (LEqual (NDID, 0x09))
                {
                    If (CondRefOf (HWID))
                    {
                        Return (HWID) /* External reference */
                    }
                }

                Return (Package (0x01)
                {
                    0x0400
                })
            }

            Device (DD01)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID1, Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID1))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (DID1))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                    {
                        Return (NXD1) /* \NXD1 */
                    }

                    Return (NDDS (DID1))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE) /* \CSTE */
                    }
                }
            }

            Device (DD02)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID2, Zero))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID2))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (LIDS, Zero))
                    {
                        Return (Zero)
                    }

                    Return (CDDS (DID2))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                    {
                        Return (NXD2) /* \NXD2 */
                    }

                    Return (NDDS (DID2))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE) /* \CSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    If (LEqual (OSYS, 0x07DC))
                    {
                        Return (Package (0x67)
                        {
                            0x64, 
                            0x64, 
                            Zero, 
                            One, 
                            0x02, 
                            0x03, 
                            0x04, 
                            0x05, 
                            0x06, 
                            0x07, 
                            0x08, 
                            0x09, 
                            0x0A, 
                            0x0B, 
                            0x0C, 
                            0x0D, 
                            0x0E, 
                            0x0F, 
                            0x10, 
                            0x11, 
                            0x12, 
                            0x13, 
                            0x14, 
                            0x15, 
                            0x16, 
                            0x17, 
                            0x18, 
                            0x19, 
                            0x1A, 
                            0x1B, 
                            0x1C, 
                            0x1D, 
                            0x1E, 
                            0x1F, 
                            0x20, 
                            0x21, 
                            0x22, 
                            0x23, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x28, 
                            0x29, 
                            0x2A, 
                            0x2B, 
                            0x2C, 
                            0x2D, 
                            0x2E, 
                            0x2F, 
                            0x30, 
                            0x31, 
                            0x32, 
                            0x33, 
                            0x34, 
                            0x35, 
                            0x36, 
                            0x37, 
                            0x38, 
                            0x39, 
                            0x3A, 
                            0x3B, 
                            0x3C, 
                            0x3D, 
                            0x3E, 
                            0x3F, 
                            0x40, 
                            0x41, 
                            0x42, 
                            0x43, 
                            0x44, 
                            0x45, 
                            0x46, 
                            0x47, 
                            0x48, 
                            0x49, 
                            0x4A, 
                            0x4B, 
                            0x4C, 
                            0x4D, 
                            0x4E, 
                            0x4F, 
                            0x50, 
                            0x51, 
                            0x52, 
                            0x53, 
                            0x54, 
                            0x55, 
                            0x56, 
                            0x57, 
                            0x58, 
                            0x59, 
                            0x5A, 
                            0x5B, 
                            0x5C, 
                            0x5D, 
                            0x5E, 
                            0x5F, 
                            0x60, 
                            0x61, 
                            0x62, 
                            0x63, 
                            0x64
                        })
                    }

                    Return (Package (0x12)
                    {
                        0x64, 
                        0x64, 
                        0x05, 
                        0x0A, 
                        0x14, 
                        0x19, 
                        0x1E, 
                        0x23, 
                        0x28, 
                        0x2D, 
                        0x32, 
                        0x37, 
                        0x3C, 
                        0x41, 
                        0x46, 
                        0x50, 
                        0x5A, 
                        0x64
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x64)))
                    {
                        IBCM (Arg0)
                        UCMS (0x14)
                        ^^^LPCB.EC.BLCL ()
                        Store (Arg0, BRTL) /* \BRTL */
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL) /* \BRTL */
                }

                Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                {
                    If (LEqual (Arg0, One))
                    {
                        Return (VEDI) /* \VEDI */
                    }
                    ElseIf (LEqual (Arg0, 0x02))
                    {
                        Return (VEDI) /* \VEDI */
                    }

                    Return (Zero)
                }
            }

            Device (DD03)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID3, Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID3))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID3, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                    {
                        Return (NXD3) /* \NXD3 */
                    }

                    Return (NDDS (DID3))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE) /* \CSTE */
                    }
                }
            }

            Device (DD04)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID4, Zero))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID4))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID4, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                    {
                        Return (NXD4) /* \NXD4 */
                    }

                    Return (NDDS (DID4))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE) /* \CSTE */
                    }
                }
            }

            Device (DD05)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID5, Zero))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID5))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID5, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                    {
                        Return (NXD5) /* \NXD5 */
                    }

                    Return (NDDS (DID5))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE) /* \CSTE */
                    }
                }
            }

            Device (DD06)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID6, Zero))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID6))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID6, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                    {
                        Return (NXD6) /* \NXD6 */
                    }

                    Return (NDDS (DID6))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE) /* \CSTE */
                    }
                }
            }

            Device (DD07)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID7, Zero))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID7))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID7, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                    {
                        Return (NXD7) /* \NXD7 */
                    }

                    Return (NDDS (DID7))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE) /* \CSTE */
                    }
                }
            }

            Device (DD08)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID8, Zero))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID8))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID8, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                    {
                        Return (NXD8) /* \NXD8 */
                    }

                    Return (NDDS (DID8))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE) /* \CSTE */
                    }
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                Increment (NDID)
                Store (And (Arg0, 0x0F0F), Local0)
                Or (0x80000000, Local0, Local1)
                If (LEqual (DIDL, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL2, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL3, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL4, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL5, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL6, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL7, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL8, Local0))
                {
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (0x1D)
                }

                If (LEqual (CADL, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL2, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL3, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL4, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL5, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL6, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL7, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL8, Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (Zero)
                }

                If (LEqual (NADL, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL2, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL3, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL4, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL5, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL6, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL7, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL8, Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Scope (^^PCI0)
            {
                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0679, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (0x0240, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Or (IBTT, PARM, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        If (^^^^LID._LID ())
                        {
                            Store (One, LIDS) /* \LIDS */
                        }
                        Else
                        {
                            Store (Zero, LIDS) /* \LIDS */
                        }

                        Store (IPSC, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Add (PARM, 0x0100, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Add (PARM, 0x00010000, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (ITVF, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Or (PARM, ShiftLeft (ITVM, 0x04), PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        XOr (PARM, One, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Or (PARM, ShiftLeft (GMFN, One), PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Or (PARM, 0x1800, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL)), 0x15
                            ), PARM, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Store (One, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        If (ISSC)
                        {
                            Or (PARM, 0x03, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Store (KSV1, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                }

                Method (SBCB, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Store (0x000F87FD, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (And (PARM, 0x0F), ITVF) /* \ITVF */
                        Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM) /* \ITVM */
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        If (LEqual (PARM, Zero))
                        {
                            Store (CLID, Local0)
                            If (And (0x80000000, Local0))
                            {
                                And (CLID, 0x0F, CLID) /* \_SB_.PCI0.GFX0.CLID */
                                GLID (CLID)
                            }
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x08))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT) /* \IBTT */
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC) /* \IPSC */
                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT) /* \IPAT */
                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA) /* \IBIA */
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E) /* \IF1E */
                        If (And (PARM, 0x0001E000))
                        {
                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS) /* \IDMS */
                        }
                        Else
                        {
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS) /* \IDMS */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Add (PARM, 0x0100, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x12))
                    {
                        If (And (PARM, One))
                        {
                            If (LEqual (ShiftRight (PARM, One), One))
                            {
                                Store (One, ISSC) /* \ISSC */
                            }
                            Else
                            {
                                Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                                Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                            }
                        }
                        Else
                        {
                            Store (Zero, ISSC) /* \ISSC */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP) /* \PAVP */
                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If (LEqual (GEFC, 0x04))
                {
                    Store (GBDA (), GXFC) /* \_SB_.PCI0.GFX0.GXFC */
                }

                If (LEqual (GEFC, 0x06))
                {
                    Store (SBCB (), GXFC) /* \_SB_.PCI0.GFX0.GXFC */
                }

                Store (Zero, GEFC) /* \_SB_.PCI0.GFX0.GEFC */
                Store (One, SCIS) /* \SCIS */
                Store (Zero, GSSE) /* \_SB_.PCI0.GFX0.GSSE */
                Store (Zero, SCIE) /* \_SB_.PCI0.GFX0.SCIE */
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                If (LNot (DRDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (DRDY))
            }

            Method (PSTS, 0, NotSerialized)
            {
                If (LGreater (CSTS, 0x02))
                {
                    Sleep (ASLP)
                }

                Return (LEqual (CSTS, 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                Store (Arg0, CEVT) /* \_SB_.PCI0.GFX0.CEVT */
                Store (0x03, CSTS) /* \_SB_.PCI0.GFX0.CSTS */
                If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                {
                    If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                    {
                        Notify (PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (GFX0, Arg1)
                    }
                }

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }
                Else
                {
                    Notify (GFX0, 0x80) // Status Change
                }

                Return (Zero)
            }

            Method (GHDS, 1, NotSerialized)
            {
                Store (Arg0, TIDX) /* \_SB_.PCI0.GFX0.TIDX */
                Return (GNOT (One, Zero))
            }

            Method (GLID, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (0x03, CLID) /* \_SB_.PCI0.GFX0.CLID */
                }
                Else
                {
                    Store (Arg0, CLID) /* \_SB_.PCI0.GFX0.CLID */
                }

                Return (GNOT (0x02, Zero))
            }

            Method (GDCK, 1, NotSerialized)
            {
                Store (Arg0, CDCK) /* \_SB_.PCI0.GFX0.CDCK */
                Return (GNOT (0x04, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (LNot (ARDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (ARDY))
            }

            Method (AINT, 2, NotSerialized)
            {
                If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If (LEqual (Arg0, 0x02))
                {
                    If (CPFM)
                    {
                        And (CPFM, 0x0F, Local0)
                        And (EPFM, 0x0F, Local1)
                        If (LEqual (Local0, One))
                        {
                            If (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                            }
                            ElseIf (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                            }
                            Else
                            {
                                Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                            }
                        }

                        If (LEqual (Local0, 0x06))
                        {
                            If (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                            }
                            ElseIf (And (Local1, One))
                            {
                                Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                            }
                            Else
                            {
                                Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                            }
                        }

                        If (LEqual (Local0, 0x08))
                        {
                            If (And (Local1, One))
                            {
                                Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                            }
                            ElseIf (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                            }
                            Else
                            {
                                Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                            }
                        }
                    }
                    Else
                    {
                        XOr (PFIT, 0x07, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                    }

                    Or (PFIT, 0x80000000, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                    Store (0x04, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                }
                ElseIf (LEqual (Arg0, One))
                {
                    Store (Arg1, BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                    Or (BCLP, 0x80000000, BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                    Store (0x02, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                }
                ElseIf (LEqual (Arg0, Zero))
                {
                    Store (Arg1, ALSI) /* \_SB_.PCI0.GFX0.ALSI */
                    Store (One, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                }
                Else
                {
                    Return (One)
                }

                Store (One, ASLE) /* \_SB_.PCI0.GFX0.ASLE */
                Return (Zero)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If (LNotEqual (OVER, Zero))
                {
                    Return (LNot (GSMI))
                }

                Return (Zero)
            }

            Device (^^MEM2)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (CRS1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                })
                Name (CRS2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40004000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (IGDS)
                    {
                        If (LOr (LEqual (And (PNHM, 0x0FFF0FF0), 0x000206A0), LEqual (And (PNHM, 0x0FFF0FFF
                            ), 0x000306A0)))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If (LOr (LEqual (And (PNHM, 0x0FFF0FF0), 0x000206A0), LEqual (And (PNHM, 0x0FFF0FFF
                        ), 0x000306A0)))
                    {
                        Return (CRS1) /* \_SB_.MEM2.CRS1 */
                    }

                    Return (CRS2) /* \_SB_.MEM2.CRS2 */
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_GPE, 0x16)  // _GPE: General Purpose Events
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BFFR, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BFFR) /* \_SB_.PCI0.LPCB.EC__._CRS.BFFR */
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                DSBY,   1, 
                ENGA,   1, 
                ENHY,   1, 
                HFNE,   1, 
                DSEM,   1, 
                EN3R,   1, 
                REBY,   1, 
                ENTM,   1, 
                ENBK,   1, 
                ENFP,   1, 
                    ,   1, 
                IDMI,   1, 
                WPSW,   1, 
                BYON,   1, 
                ENBT,   1, 
                NTKY,   1, 
                DKON,   1, 
                DSSK,   1, 
                MTES,   1, 
                USBO,   1, 
                DSMC,   1, 
                SNLC,   1, 
                NLSF,   1, 
                TNKB,   1, 
                DSHP,   1, 
                IGPK,   1, 
                CHGR,   1, 
                    ,   1, 
                CBAT,   1, 
                ADO0,   1, 
                ADO1,   1, 
                Offset (0x04), 
                    ,   1, 
                CLBA,   1, 
                LWBA,   1, 
                SUBE,   1, 
                PUBE,   1, 
                RSBE,   1, 
                DCBE,   1, 
                PFBE,   1, 
                HSPA,   1, 
                NHDD,   1, 
                DEAD,   1, 
                B440,   1, 
                B315,   1, 
                T315,   1, 
                R315,   1, 
                BYAM,   1, 
                HSUN,   8, 
                HSRP,   8, 
                    ,   1, 
                DELY,   1, 
                Offset (0x09), 
                Offset (0x0A), 
                Offset (0x0B), 
                TPSE,   2, 
                Offset (0x0C), 
                HLCL,   4, 
                    ,   2, 
                BLIK,   1, 
                TONF,   1, 
                UONE,   1, 
                    ,   1, 
                UONM,   2, 
                ECBK,   4, 
                HFNS,   2, 
                GSER,   1, 
                PSCS,   1, 
                PSDS,   1, 
                GSUD,   1, 
                GSID,   2, 
                MBCG,   1, 
                SBCG,   1, 
                MBRF,   1, 
                SBRF,   1, 
                HDSU,   1, 
                BYSU,   1, 
                    ,   1, 
                TMOD,   1, 
                HAM0,   8, 
                HAM1,   8, 
                HAM2,   8, 
                HAM3,   8, 
                HAM4,   8, 
                HAM5,   8, 
                HAM6,   8, 
                HAM7,   8, 
                HAM8,   8, 
                HAM9,   8, 
                HAMA,   8, 
                HAMB,   8, 
                HAMC,   8, 
                HAMD,   8, 
                HAME,   8, 
                HAMF,   8, 
                HT00,   1, 
                HT01,   1, 
                HT02,   1, 
                HT03,   1, 
                HT10,   1, 
                HT11,   1, 
                HT12,   1, 
                HT13,   1, 
                Offset (0x23), 
                EXCM,   8, 
                Offset (0x25), 
                Offset (0x26), 
                USP0,   1, 
                USP3,   1, 
                USP4,   1, 
                EHP0,   1, 
                EHP1,   1, 
                Offset (0x27), 
                Offset (0x28), 
                ID00,   1, 
                ID01,   1, 
                ID02,   1, 
                ID03,   1, 
                    ,   2, 
                SEBT,   1, 
                CMDS,   1, 
                Offset (0x2A), 
                HATR,   8, 
                HT0H,   8, 
                HT0L,   8, 
                HT1H,   8, 
                HT1L,   8, 
                HFSP,   8, 
                    ,   6, 
                SMUT,   1, 
                Offset (0x31), 
                FANS,   2, 
                HUWB,   1, 
                ENS4,   1, 
                DSEX,   1, 
                AYID,   1, 
                MMUT,   1, 
                ODDP,   1, 
                HWPM,   1, 
                HWLB,   1, 
                HWLO,   1, 
                HWDK,   1, 
                HWFN,   1, 
                HWBT,   1, 
                HWRI,   1, 
                HWBU,   1, 
                Offset (0x34), 
                    ,   7, 
                HPLO,   1, 
                Offset (0x36), 
                Offset (0x37), 
                Offset (0x38), 
                HB0S,   7, 
                MBTS,   1, 
                Offset (0x3A), 
                MUTE,   1, 
                I2CS,   1, 
                PWRF,   1, 
                WANO,   1, 
                DCBD,   1, 
                DCWL,   1, 
                DCWW,   1, 
                Offset (0x3B), 
                SPKM,   1, 
                KBLH,   1, 
                    ,   1, 
                BTDH,   1, 
                USBN,   1, 
                    ,   2, 
                S3FG,   1, 
                Offset (0x3D), 
                Offset (0x3E), 
                Offset (0x41), 
                    ,   7, 
                PFLG,   1, 
                Offset (0x46), 
                FNKY,   1, 
                    ,   1, 
                HPLD,   1, 
                PROF,   1, 
                ACPW,   1, 
                    ,   2, 
                CALR,   1, 
                HPBU,   1, 
                DKEV,   1, 
                BYNO,   1, 
                HDIB,   1, 
                Offset (0x48), 
                HPHI,   1, 
                GSTS,   1, 
                    ,   2, 
                EXGC,   1, 
                DOKI,   1, 
                HDDT,   1, 
                Offset (0x49), 
                    ,   1, 
                NUMK,   1, 
                Offset (0x4A), 
                Offset (0x4B), 
                Offset (0x4C), 
                ETHB,   8, 
                ETLB,   8, 
                    ,   1, 
                ACOV,   1, 
                RMCS,   1, 
                    ,   1, 
                T4E4,   1, 
                T4E5,   1, 
                Offset (0x4F), 
                Offset (0x50), 
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   100, 
                Offset (0x74), 
                BCNT,   8, 
                SMAA,   8, 
                BATD,   16, 
                TMP0,   8, 
                TMP1,   8, 
                TMP2,   8, 
                TMP3,   8, 
                TMP4,   8, 
                TMP5,   8, 
                TMP6,   8, 
                TMP7,   8, 
                Offset (0x81), 
                HIID,   8, 
                Offset (0x83), 
                HFNI,   8, 
                Offset (0x86), 
                Offset (0x87), 
                Offset (0x88), 
                SCRS,   1, 
                    ,   2, 
                CPUT,   1, 
                    ,   3, 
                DGTR,   1, 
                HDEO,   8, 
                Offset (0x8B), 
                LOMD,   1, 
                CBDE,   1, 
                Offset (0x8C), 
                NVPR,   1, 
                TLLE,   1, 
                Offset (0x8D), 
                HDAA,   3, 
                HDAB,   3, 
                HDAC,   2, 
                Offset (0x8F), 
                Offset (0x90), 
                ERMC,   8, 
                Offset (0x92), 
                AMSB,   8, 
                ALSB,   8, 
                DMSB,   8, 
                DLSB,   8, 
                Offset (0xA0), 
                BAIF,   128, 
                HDEN,   32, 
                DBTS,   8, 
                Offset (0xB8), 
                HDEM,   8, 
                HDES,   8, 
                Offset (0xC0), 
                Offset (0xC1), 
                MCUR,   16, 
                MBRM,   16, 
                MBVG,   16, 
                Offset (0xC8), 
                ATMX,   8, 
                AC65,   8, 
                Offset (0xCB), 
                BFUD,   1, 
                Offset (0xCC), 
                PWMH,   8, 
                PWML,   8, 
                SHSC,   8, 
                HSID,   8, 
                Offset (0xE0), 
                ECRC,   16, 
                ECAC,   16, 
                ECVO,   16, 
                Offset (0xE8), 
                Offset (0xE9), 
                Offset (0xEA), 
                Offset (0xEB), 
                Offset (0xEC), 
                Offset (0xED), 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0xEE), 
                MBTH,   4, 
                SBTH,   4, 
                Offset (0xF0), 
                Offset (0xF8), 
                    ,   4, 
                Offset (0xF9), 
                Offset (0xFA), 
                Offset (0xFC)
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBRC,   16, 
                SBFC,   16, 
                SBAE,   16, 
                SBRS,   16, 
                SBAC,   16, 
                SBVO,   16, 
                SBAF,   16, 
                SBBS,   16
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                    ,   15, 
                SBCM,   1, 
                SBMD,   16, 
                SBCC,   16
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBDC,   16, 
                SBDV,   16, 
                SBOM,   16, 
                SBSI,   16, 
                SBDT,   16, 
                SBSN,   16
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBCH,   32
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBMN,   128
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBDN,   128
            }

            Name (BATO, Zero)
            Name (BATN, Zero)
            Name (BATF, 0xC0)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                VBRG ()
                VBRS (BRNS)
                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    Store (One, ECON) /* \ECON */
                    Store (0xFF, SXFG) /* \SXFG */
                    Store (Zero, LIDX) /* \LIDX */
                    Store (ACPW, ACST) /* \ACST */
                    Store (ACST, PWRS) /* \PWRS */
                    WGSV (Zero)
                    ^HKEY.WGIN ()
                }

                Notify (BAT1, Zero) // Bus Check
                PNOT ()
            }

            Method (LED, 2, NotSerialized)
            {
                Or (Arg0, Arg1, Local0)
                If (ECON)
                {
                    Store (Local0, HLCL) /* \_SB_.PCI0.LPCB.EC__.HLCL */
                }
                Else
                {
                    WBEC (0x0C, Local0)
                }
            }

            Name (BAON, Zero)
            Name (WBON, Zero)
            Method (BEEP, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x0F))
                {
                    Store (Zero, WBON) /* \_SB_.PCI0.LPCB.EC__.WBON */
                }

                Store (WBON, Local2)
                Store (Arg0, Local0)
                Store (0xFF, Local1)
                If (LEqual (Arg0, 0x11))
                {
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    Store (Zero, WBON) /* \_SB_.PCI0.LPCB.EC__.WBON */
                }

                If (LEqual (Arg0, 0x10))
                {
                    Store (0x03, Local0)
                    Store (0x08, Local1)
                    Store (One, WBON) /* \_SB_.PCI0.LPCB.EC__.WBON */
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (Zero, WBON) /* \_SB_.PCI0.LPCB.EC__.WBON */
                    If (Local2)
                    {
                        Store (0x07, Local0)
                        If (LOr (LEqual (SPS, 0x03), LEqual (SPS, 0x04)))
                        {
                            Store (Zero, Local2)
                            Store (0xFF, Local0)
                            Store (0xFF, Local1)
                        }
                    }
                }

                If (LEqual (Arg0, 0x07))
                {
                    If (Local2)
                    {
                        Store (Zero, Local2)
                        Store (0xFF, Local0)
                        Store (0xFF, Local1)
                    }
                }

                If (ECON)
                {
                    If (LAnd (Local2, LNot (WBON)))
                    {
                        Store (Zero, HSRP) /* \_SB_.PCI0.LPCB.EC__.HSRP */
                        Store (Zero, HSUN) /* \_SB_.PCI0.LPCB.EC__.HSUN */
                        Sleep (0x64)
                    }

                    If (LNotEqual (Local1, 0xFF))
                    {
                        Store (Local1, HSRP) /* \_SB_.PCI0.LPCB.EC__.HSRP */
                    }

                    If (LNotEqual (Local0, 0xFF))
                    {
                        Store (Local0, HSUN) /* \_SB_.PCI0.LPCB.EC__.HSUN */
                    }
                }

                If (LEqual (Arg0, 0x03)){}
                If (LEqual (Arg0, 0x07))
                {
                    Sleep (0x01F4)
                }
            }

            Method (FNST, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (HFNS, Local0)
                    Store (HFNE, Local1)
                }
                Else
                {
                    And (RBEC (0x0E), 0x03, Local0)
                    And (RBEC (Zero), 0x08, Local1)
                }

                If (Local1)
                {
                    If (LEqual (Local0, Zero))
                    {
                        UCMS (0x11)
                    }

                    If (LEqual (Local0, One))
                    {
                        UCMS (0x0F)
                    }

                    If (LEqual (Local0, 0x02))
                    {
                        UCMS (0x10)
                    }

                    ^HKEY.MHKQ (0x6005)
                }
            }

            Method (CHKS, 0, NotSerialized)
            {
                Store (0x03E8, Local0)
                While (SMPR)
                {
                    Sleep (One)
                    Decrement (Local0)
                    If (LNot (Local0))
                    {
                        Return (0x8080)
                    }
                }

                And (SMST, 0x80, Local1)
                If (LEqual (Local1, 0x80))
                {
                    Return (Zero)
                }

                Return (0x8081)
            }

            Method (BFWL, 0, NotSerialized)
            {
                Store (SMD0, FW00) /* \FW00 */
                SMI (0x14, 0x02, Zero, Zero, Zero)
            }

            Method (BLCL, 0, NotSerialized)
            {
                Store (BRNS, Local0)
                If (^^^GFX0.DRDY)
                {
                    If (LEqual (Zero, Local0))
                    {
                        Store (DerefOf (Index (DerefOf (Index (BRTB, 0x02)), 0x03)), Local1)
                        Store (DerefOf (Index (DerefOf (Index (BRTB, 0x02)), Zero)), Local2)
                    }
                    Else
                    {
                        Store (DerefOf (Index (DerefOf (Index (BRTB, 0x02)), 0x04)), Local1)
                        Store (DerefOf (Index (DerefOf (Index (BRTB, 0x02)), One)), Local2)
                    }

                    Or (Local1, ShiftLeft (Local2, 0x09), Local2)
                    ^^^GFX0.AINT (0x03, Local2)
                    Store (Zero, Local1)
                    Store (DerefOf (Index (DerefOf (Index (BRTB, Local1)), Local0)), Local2)
                    ^^^GFX0.AINT (One, Local2)
                }
            }

            Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (One, P80H) /* \P80H */
            }

            Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x02, P80H) /* \P80H */
            }

            Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x03, P80H) /* \P80H */
            }

            Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x04, P80H) /* \P80H */
            }

            Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x05, P80H) /* \P80H */
            }

            Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x06, P80H) /* \P80H */
            }

            Method (_Q07, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x07, P80H) /* \P80H */
            }

            Method (_Q08, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x08, P80H) /* \P80H */
            }

            Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x09, P80H) /* \P80H */
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x0A, P80H) /* \P80H */
            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x0B, P80H) /* \P80H */
            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x0C, P80H) /* \P80H */
            }

            Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x0D, P80H) /* \P80H */
            }

            Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x0E, P80H) /* \P80H */
            }

            Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x0F, P80H) /* \P80H */
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x10, P80H) /* \P80H */
                If (^HKEY.MHKK (One))
                {
                    ^HKEY.MHKQ (0x1001)
                }
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x11, P80H) /* \P80H */
                If (^HKEY.MHKK (0x02))
                {
                    ^HKEY.MHKQ (0x1002)
                }
                Else
                {
                    Noop
                }
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x12, P80H) /* \P80H */
                ^HKEY.MHKQ (0x1003)
            }

            Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x13, P80H) /* \P80H */
                If (^HKEY.DHKC)
                {
                    ^HKEY.MHKQ (0x1004)
                }
                Else
                {
                    Notify (SLPB, 0x80) // Status Change
                }
            }

            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x14, P80H) /* \P80H */
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x15, P80H) /* \P80H */
            }

            Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x16, P80H) /* \P80H */
                If (^HKEY.MHKK (0x40))
                {
                    ^HKEY.MHKQ (0x1007)
                }
                ElseIf (IGDS)
                {
                    ^^^GFX0.GHDS (Zero)
                }
            }

            Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x17, P80H) /* \P80H */
                If (^HKEY.MHKK (0x00010000))
                {
                    ^HKEY.MHKQ (0x1011)
                }

                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    If (IGDS)
                    {
                        Notify (^^^GFX0.DD02, 0x87) // Device-Specific
                        Sleep (0x50)
                    }

                    UCMS (0x16)
                }
                Else
                {
                    Store (BRNS, Local0)
                    If (LGreater (Local0, Zero))
                    {
                        Decrement (Local0)
                        Store (Local0, BRNS) /* \BRNS */
                        VBRS (Local0)
                        Store (DerefOf (Index (IBCL, Add (Local0, 0x02))), EBRL) /* \_SB_.PCI0.EBRL */
                        IBCM (EBRL)
                    }

                    ^HKEY.MHKQ (0x6050)
                }
            }

            Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x18, P80H) /* \P80H */
                If (^HKEY.MHKK (0x8000))
                {
                    ^HKEY.MHKQ (0x1010)
                }

                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    If (IGDS)
                    {
                        Notify (^^^GFX0.DD02, 0x86) // Device-Specific
                        Sleep (0x50)
                    }

                    UCMS (0x16)
                }
                Else
                {
                    Store (BRNS, Local0)
                    If (LLessEqual (Local0, 0x0E))
                    {
                        Increment (Local0)
                        Store (Local0, BRNS) /* \BRNS */
                        VBRS (Local0)
                        Store (DerefOf (Index (IBCL, Add (Local0, 0x02))), EBRL) /* \_SB_.PCI0.EBRL */
                        IBCM (EBRL)
                    }

                    ^HKEY.MHKQ (0x6050)
                }
            }

            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x19, P80H) /* \P80H */
                If (W8KB){}
                Else
                {
                    If (^HKEY.MHKK (0x00800000))
                    {
                        ^HKEY.MHKQ (0x1018)
                    }

                    UCMS (0x03)
                }
            }

            Method (_Q1A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x1A, P80H) /* \P80H */
                If (W8KB){}
                ElseIf (^HKEY.MHKK (0x0400))
                {
                    ^HKEY.MHKQ (0x100B)
                }
            }

            Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x1B, P80H) /* \P80H */
                If (W8KB){}
                Else
                {
                    ^HKEY.MHKQ (0x100C)
                }
            }

            Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x00200000))
                {
                    ^HKEY.MHKQ (0x1016)
                }

                UCMS (Zero)
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x00100000))
                {
                    ^HKEY.MHKQ (0x1015)
                }

                UCMS (One)
            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (One, ADO0) /* \_SB_.PCI0.LPCB.EC__.ADO0 */
                Store (One, ADO1) /* \_SB_.PCI0.LPCB.EC__.ADO1 */
            }

            Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x22, P80H) /* \P80H */
                If (MBTS)
                {
                    Notify (BAT1, 0x80) // Status Change
                    Notify (BAT1, Zero) // Bus Check
                }
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (BAT1, 0x80) // Status Change
            }

            Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x26, P80H) /* \P80H */
                Sleep (0x01F4)
                Notify (ACAD, 0x80) // Status Change
                Notify (BAT1, 0x80) // Status Change
                Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
                ^HKEY.MHKQ (0x6040)
                PNOT ()
            }

            Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x27, P80H) /* \P80H */
                Sleep (0x01F4)
                Notify (ACAD, 0x80) // Status Change
                ^HKEY.MHKQ (0x6040)
                PNOT ()
            }

            Method (_Q28, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x28, P80H) /* \P80H */
            }

            Method (_Q29, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x29, P80H) /* \P80H */
            }

            Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^HKEY.MHKQ (0x5002)
                Notify (LID, 0x80) // Status Change
            }

            Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^HKEY.MHKQ (0x5001)
                Notify (LID, 0x80) // Status Change
            }

            Method (_Q34, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (LAnd (LEqual (And (HB0S, 0x0F, Local1), Zero), LNot (ACPW)))
                {
                    Store (0x34, P80H) /* \P80H */
                    ^HKEY.MHKQ (0x2313)
                }

                FNST ()
            }

            Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x37, P80H) /* \P80H */
                Sleep (0x01F4)
                If (DOKI)
                {
                    ^HKEY.MHKQ (0x4010)
                }
                Else
                {
                    ^HKEY.MHKQ (0x4011)
                }
            }

            Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Sleep (0x01F4)
                ^HKEY.MHKQ (0x6000)
            }

            Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x40, P80H) /* \P80H */
            }

            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Sleep (0x01F4)
                ^HKEY.MHKQ (0x7000)
                If (LNot (GSTS))
                {
                    Store (Zero, GO70) /* \GO70 */
                    Store (Zero, GO17) /* \GO17 */
                    Store (Zero, GO35) /* \GO35 */
                    Store (One, GO48) /* \GO48 */
                    Store (Zero, GO71) /* \GO71 */
                    Store (Zero, GO16) /* \GO16 */
                }
                Else
                {
                    If (WLNP)
                    {
                        Store (DCWL, GO70) /* \GO70 */
                        Store (GO70, GO17) /* \GO17 */
                    }

                    If (BTMD)
                    {
                        Store (DCBD, GO35) /* \GO35 */
                        Store (LNot (GO35), GO48) /* \GO48 */
                    }

                    If (WANP)
                    {
                        Store (DCWW, GO71) /* \GO71 */
                        Store (GO71, GO16) /* \GO16 */
                    }
                }
            }

            Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x43, P80H) /* \P80H */
                UCMS (0x18)
            }

            Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x45, P80H) /* \P80H */
            }

            Method (_Q4A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x4A, P80H) /* \P80H */
                HBCK ()
                Store (One, BFAD) /* \BFAD */
                Sleep (0xC8)
                Notify (BAT1, Zero) // Bus Check
                PNOT ()
            }

            Method (_Q4B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x4B, P80H) /* \P80H */
                Notify (BAT1, 0x80) // Status Change
                PNOT ()
            }

            Method (_Q4E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x4E, P80H) /* \P80H */
                ^HKEY.MHKQ (0x6011)
            }

            Method (_Q4F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x4F, P80H) /* \P80H */
                ^HKEY.MHKQ (0x6012)
            }

            Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x60, P80H) /* \P80H */
                If (^HKEY.MHKK (0x2000))
                {
                    ^HKEY.MHKQ (0x100E)
                }
            }

            Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x61, P80H) /* \P80H */
            }

            Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x62, P80H) /* \P80H */
            }

            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x63, P80H) /* \P80H */
                If (^HKEY.MHKK (0x00020000))
                {
                    ^HKEY.MHKQ (0x1012)
                }

                UCMS (0x0B)
            }

            Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x64, P80H) /* \P80H */
                If (^HKEY.MHKK (0x10))
                {
                    ^HKEY.MHKQ (0x1005)
                }
                ElseIf (WWNA)
                {
                    Store (DCWW, GO71) /* \GO71 */
                    Store (GO71, GO16) /* \GO16 */
                    Store (Zero, WWNA) /* \WWNA */
                }
                ElseIf (WANA)
                {
                    Store (DCWL, GO70) /* \GO70 */
                    Store (GO70, GO17) /* \GO17 */
                    Store (Zero, WANA) /* \WANA */
                }
                ElseIf (BTHA)
                {
                    Store (DCBD, GO35) /* \GO35 */
                    Store (LNot (GO35), GO48) /* \GO48 */
                    Store (Zero, BTHA) /* \BTHA */
                }
            }

            Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x65, P80H) /* \P80H */
                If (^HKEY.MHKK (0x20))
                {
                    ^HKEY.MHKQ (0x1006)
                }
            }

            Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x66, P80H) /* \P80H */
                If (^HKEY.MHKK (0x0200))
                {
                    ^HKEY.MHKQ (0x100A)
                }

                UCMS (0x02)
            }

            Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x00040000))
                {
                    ^HKEY.MHKQ (0x1013)
                }
            }

            Method (_Q68, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x68, P80H) /* \P80H */
            }

            Method (_Q69, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x69, P80H) /* \P80H */
            }

            Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x6A, P80H) /* \P80H */
                ^HKEY.MHKQ (0x101B)
            }

            Method (_Q6B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x6B, P80H) /* \P80H */
            }

            Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x6C, P80H) /* \P80H */
            }

            Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x6D, P80H) /* \P80H */
            }

            Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x6E, P80H) /* \P80H */
            }

            Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x6F, P80H) /* \P80H */
            }

            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x70, P80H) /* \P80H */
                FNST ()
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x72, P80H) /* \P80H */
                FNST ()
            }

            Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x73, P80H) /* \P80H */
                FNST ()
            }

            Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x74, P80H) /* \P80H */
                If (^HKEY.MHKK (0x08000000))
                {
                    ^HKEY.MHKQ (0x6060)
                }
            }

            Method (_Q76, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x76, P80H) /* \P80H */
            }

            Method (_Q77, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x77, P80H) /* \P80H */
            }

            Method (_Q95, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x95, P80H) /* \P80H */
                Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
            }

            Method (_QEA, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0xEA, P80H) /* \P80H */
                If (LEqual (T4E4, Zero))
                {
                    Store (One, T4E4) /* \_SB_.PCI0.LPCB.EC__.T4E4 */
                    Store (Zero, T4E5) /* \_SB_.PCI0.LPCB.EC__.T4E5 */
                    THRO (0x91)
                    Sleep (0x1E)
                    THRO (0x95)
                }
                Else
                {
                    Store (One, T4E5) /* \_SB_.PCI0.LPCB.EC__.T4E5 */
                    THRO (0x92)
                    Sleep (0x1E)
                    THRO (0x95)
                }
            }

            Method (_QEC, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0xEC, P80H) /* \P80H */
                Store (One, T4E4) /* \_SB_.PCI0.LPCB.EC__.T4E4 */
                Store (Zero, T4E5) /* \_SB_.PCI0.LPCB.EC__.T4E5 */
                THRO (0x91)
                Sleep (0x1E)
                THRO (0x95)
            }

            Method (_QEB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0xEB, P80H) /* \P80H */
                Store (One, ACOV) /* \_SB_.PCI0.LPCB.EC__.ACOV */
                If (LEqual (THRO (0x93), 0x12))
                {
                    Store (One, RMCS) /* \_SB_.PCI0.LPCB.EC__.RMCS */
                }

                Sleep (0x1E)
                THRO (0x95)
            }

            Method (_QED, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0xED, P80H) /* \P80H */
                Store (Zero, ACOV) /* \_SB_.PCI0.LPCB.EC__.ACOV */
                Store (Zero, RMCS) /* \_SB_.PCI0.LPCB.EC__.RMCS */
                Store (Zero, T4E4) /* \_SB_.PCI0.LPCB.EC__.T4E4 */
                Store (Zero, T4E5) /* \_SB_.PCI0.LPCB.EC__.T4E5 */
                THRO (0x94)
                Sleep (0x1E)
                THRO (0x95)
            }

            Method (_QF0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0xF0, P80H) /* \P80H */
                CTDP ()
                Store (PPCP, \_PR.CPU0._PPC) /* External reference */
                PNOT ()
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
            }

            Method (_QF1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0xF1, P80H) /* \P80H */
                TBCT (Zero)
                Store (Zero, CPUT) /* \_SB_.PCI0.LPCB.EC__.CPUT */
            }

            Method (_QF2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0xF2, P80H) /* \P80H */
                TBCT (One)
                Store (One, CPUT) /* \_SB_.PCI0.LPCB.EC__.CPUT */
            }

            Method (_QF5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0xF5, P80H) /* \P80H */
                Notify (^^^PEG0.PEGP, 0xD4) // Hardware-Specific
                Store (One, DGTR) /* \_SB_.PCI0.LPCB.EC__.DGTR */
            }

            Method (_QF6, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0xF6, P80H) /* \P80H */
                Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                Store (Zero, DGTR) /* \_SB_.PCI0.LPCB.EC__.DGTR */
            }

            Device (HKEY)
            {
                Name (_HID, EisaId ("LEN0068"))  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (MHKV, 0, NotSerialized)
                {
                    Return (0x0100)
                }

                Name (DHKC, Zero)
                Name (DHKB, One)
                Mutex (XDHK, 0x07)
                Name (DHKH, Zero)
                Name (DHKW, Zero)
                Name (DHKS, Zero)
                Name (DHKD, Zero)
                Name (DHKN, 0x0808)
                Name (DHKT, Zero)
                Name (DHWW, Zero)
                Method (MHKA, 0, NotSerialized)
                {
                    Return (0x040988F8)
                }

                Method (MHKN, 0, NotSerialized)
                {
                    Return (DHKN) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKN */
                }

                Method (MHKK, 1, NotSerialized)
                {
                    If (DHKC)
                    {
                        Return (And (DHKN, Arg0))
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (MHKM, 2, NotSerialized)
                {
                    Acquire (XDHK, 0xFFFF)
                    If (LGreater (Arg0, 0x20))
                    {
                        Noop
                    }
                    Else
                    {
                        ShiftLeft (One, Decrement (Arg0), Local0)
                        If (And (Local0, 0x040988F8))
                        {
                            If (Arg1)
                            {
                                Or (Local0, DHKN, DHKN) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKN */
                            }
                            Else
                            {
                                And (DHKN, XOr (Local0, 0xFFFFFFFF), DHKN) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKN */
                            }
                        }
                        Else
                        {
                            Noop
                        }
                    }

                    Release (XDHK)
                }

                Method (MHKS, 0, NotSerialized)
                {
                    Notify (SLPB, 0x80) // Status Change
                }

                Method (MHKC, 1, NotSerialized)
                {
                    Store (Arg0, DHKC) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKC */
                }

                Method (MHKP, 0, NotSerialized)
                {
                    Acquire (XDHK, 0xFFFF)
                    If (DHWW)
                    {
                        Store (DHWW, Local1)
                        Store (Zero, DHWW) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHWW */
                    }
                    ElseIf (DHKW)
                    {
                        Store (DHKW, Local1)
                        Store (Zero, DHKW) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKW */
                    }
                    ElseIf (DHKD)
                    {
                        Store (DHKD, Local1)
                        Store (Zero, DHKD) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKD */
                    }
                    ElseIf (DHKS)
                    {
                        Store (DHKS, Local1)
                        Store (Zero, DHKS) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKS */
                    }
                    ElseIf (DHKT)
                    {
                        Store (DHKT, Local1)
                        Store (Zero, DHKT) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKT */
                    }
                    Else
                    {
                        Store (DHKH, Local1)
                        Store (Zero, DHKH) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKH */
                    }

                    Release (XDHK)
                    Return (Local1)
                }

                Method (KLCG, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Return (Local0)
                }

                Method (KLCS, 1, NotSerialized)
                {
                    Return (Zero)
                }

                Method (MHKE, 1, NotSerialized)
                {
                    Store (Arg0, DHKB) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKB */
                    Acquire (XDHK, 0xFFFF)
                    Store (Zero, DHKH) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKH */
                    Store (Zero, DHKW) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKW */
                    Store (Zero, DHKS) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKS */
                    Store (Zero, DHKD) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKD */
                    Store (Zero, DHKT) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKT */
                    Store (Zero, DHWW) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHWW */
                    Release (XDHK)
                }

                Method (MHKQ, 1, NotSerialized)
                {
                    If (DHKB)
                    {
                        If (DHKC)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If (LLess (Arg0, 0x1000)){}
                            ElseIf (LLess (Arg0, 0x2000))
                            {
                                Store (Arg0, DHKH) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKH */
                            }
                            ElseIf (LLess (Arg0, 0x3000))
                            {
                                Store (Arg0, DHKW) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKW */
                            }
                            ElseIf (LLess (Arg0, 0x4000))
                            {
                                Store (Arg0, DHKS) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKS */
                            }
                            ElseIf (LLess (Arg0, 0x5000))
                            {
                                Store (Arg0, DHKD) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKD */
                            }
                            ElseIf (LLess (Arg0, 0x6000))
                            {
                                Store (Arg0, DHKH) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKH */
                            }
                            ElseIf (LLess (Arg0, 0x7000))
                            {
                                Store (Arg0, DHKT) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKT */
                            }
                            ElseIf (LLess (Arg0, 0x8000))
                            {
                                Store (Arg0, DHWW) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHWW */
                            }
                            Else
                            {
                            }

                            Release (XDHK)
                            Notify (HKEY, 0x80) // Status Change
                        }
                        ElseIf (LEqual (Arg0, 0x1004))
                        {
                            Notify (SLPB, 0x80) // Status Change
                        }
                    }
                }

                Method (MHKD, 0, NotSerialized)
                {
                }

                Method (MHQC, 1, NotSerialized)
                {
                    If (WNTF)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Return (CWAC) /* \CWAC */
                        }
                        ElseIf (LEqual (Arg0, One))
                        {
                            Return (CWAP) /* \CWAP */
                        }
                        ElseIf (LEqual (Arg0, 0x02))
                        {
                            Return (CWAT) /* \CWAT */
                        }
                        Else
                        {
                            Noop
                        }
                    }
                    Else
                    {
                        Noop
                    }

                    Return (Zero)
                }

                Method (MHGC, 0, NotSerialized)
                {
                    If (WNTF)
                    {
                        Acquire (XDHK, 0xFFFF)
                        If (CKC4 (Zero))
                        {
                            Store (0x03, Local0)
                        }
                        Else
                        {
                            Store (0x04, Local0)
                        }

                        Release (XDHK)
                        Return (Local0)
                    }
                    Else
                    {
                        Noop
                    }

                    Return (Zero)
                }

                Method (MHSC, 1, NotSerialized)
                {
                    If (LAnd (CWAC, WNTF))
                    {
                        Acquire (XDHK, 0xFFFF)
                        If (OSC4)
                        {
                            If (LEqual (Arg0, 0x03))
                            {
                                If (LNot (CWAS))
                                {
                                    PNTF (0x81)
                                    Store (One, CWAS) /* \CWAS */
                                }
                            }
                            ElseIf (LEqual (Arg0, 0x04))
                            {
                                If (CWAS)
                                {
                                    PNTF (0x81)
                                    Store (Zero, CWAS) /* \CWAS */
                                }
                            }
                            Else
                            {
                                Noop
                            }
                        }

                        Release (XDHK)
                    }
                    Else
                    {
                        Noop
                    }
                }

                Method (ISSG, 1, NotSerialized)
                {
                    Store (ISSP, Local0)
                    Or (Local0, 0x80, Local0)
                    Or (Local0, And (ISCG, 0x20), Local0)
                    Return (Local0)
                }

                Method (ISSS, 1, NotSerialized)
                {
                    Store (Arg0, ISCG) /* \ISCG */
                    Return (Zero)
                }

                Method (FFSG, 1, NotSerialized)
                {
                    Return (IFRS (Zero, Zero))
                }

                Method (FFSS, 1, NotSerialized)
                {
                    IFRS (One, Arg0)
                    Return (Zero)
                }

                Method (MHKG, 0, NotSerialized)
                {
                    Return (Zero)
                }

                Method (MHST, 0, NotSerialized)
                {
                }

                Method (MHTT, 0, NotSerialized)
                {
                }

                Method (MHBT, 0, NotSerialized)
                {
                }

                Method (MHFT, 1, NotSerialized)
                {
                }

                Method (MHCT, 1, NotSerialized)
                {
                }

                Method (MMTG, 0, NotSerialized)
                {
                    Store (Zero, Local0)
                    Or (Local0, One, Local0)
                    If (LNot (MCMU))
                    {
                        Or (Local0, 0x00010000, Local0)
                    }

                    Return (Local0)
                }

                Method (MMTS, 1, NotSerialized)
                {
                }

                Name (INDV, Zero)
                Method (MHQI, 0, NotSerialized)
                {
                    If (And (IPMS, One))
                    {
                        Or (INDV, One, INDV) /* \_SB_.PCI0.LPCB.EC__.HKEY.INDV */
                    }

                    If (And (IPMS, 0x02))
                    {
                        Or (INDV, 0x02, INDV) /* \_SB_.PCI0.LPCB.EC__.HKEY.INDV */
                    }

                    If (And (IPMS, 0x04))
                    {
                        Or (INDV, 0x0100, INDV) /* \_SB_.PCI0.LPCB.EC__.HKEY.INDV */
                    }

                    If (And (IPMS, 0x08))
                    {
                        Or (INDV, 0x0200, INDV) /* \_SB_.PCI0.LPCB.EC__.HKEY.INDV */
                    }

                    If (And (IPMS, 0x10))
                    {
                        Or (INDV, 0x04, INDV) /* \_SB_.PCI0.LPCB.EC__.HKEY.INDV */
                    }

                    Or (INDV, 0x0303, INDV) /* \_SB_.PCI0.LPCB.EC__.HKEY.INDV */
                    Return (INDV) /* \_SB_.PCI0.LPCB.EC__.HKEY.INDV */
                }

                Method (MHGI, 1, NotSerialized)
                {
                    Name (RETB, Buffer (0x10){})
                    CreateByteField (RETB, Zero, MHGS)
                    ShiftLeft (One, Arg0, Local0)
                    If (And (INDV, Local0))
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            CreateField (RETB, 0x08, 0x78, BRBU)
                            Store (IPMB, BRBU) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.BRBU */
                            Store (0x10, MHGS) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.MHGS */
                        }
                        ElseIf (LEqual (Arg0, One))
                        {
                            CreateField (RETB, 0x08, 0x18, RRBU)
                            Store (IPMR, RRBU) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.RRBU */
                            Store (0x04, MHGS) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.MHGS */
                        }
                        ElseIf (LEqual (Arg0, 0x08))
                        {
                            CreateField (RETB, 0x10, 0x18, ODBU)
                            CreateByteField (RETB, One, MHGZ)
                            Store (IPMO, ODBU) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.ODBU */
                            Or (0x04, MHGZ, MHGZ) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.MHGZ */
                            If (LEqual (ODDS, Zero))
                            {
                                Or (0x03, MHGZ, MHGZ) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.MHGZ */
                            }

                            Store (0x05, MHGS) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.MHGS */
                        }
                        ElseIf (LEqual (Arg0, 0x09))
                        {
                            CreateField (RETB, 0x10, 0x08, AUBU)
                            Store (IPMA, AUBU) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.AUBU */
                            Store (One, Index (RETB, One))
                            Store (0x03, MHGS) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.MHGS */
                        }
                        ElseIf (LEqual (Arg0, 0x02))
                        {
                            Store (VDYN (Zero, Zero), Local1)
                            And (Local1, 0x0F, Index (RETB, 0x02))
                            ShiftRight (Local1, 0x04, Local1)
                            And (Local1, 0x0F, Index (RETB, One))
                            Store (0x03, MHGS) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.MHGS */
                        }
                    }

                    Return (RETB) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.RETB */
                }

                Method (MHSI, 2, NotSerialized)
                {
                }

                Method (IRDY, 0, NotSerialized)
                {
                    Store (0x01F4, Local0)
                    Store (0x3C, Local1)
                    Store (Zero, Local2)
                    While (Local1)
                    {
                        Sleep (Local0)
                        Store (BCHK (), Local3)
                        If (LNot (Local3))
                        {
                            Break
                        }

                        If (LEqual (Local3, 0x02))
                        {
                            Store (One, Local2)
                            Break
                        }

                        Decrement (Local1)
                    }

                    Return (Local2)
                }

                Mutex (BFWM, 0x07)
                Method (MHCF, 1, NotSerialized)
                {
                    Store (BFWC (Arg0), Local0)
                    Return (Local0)
                }

                Method (MHPF, 1, NotSerialized)
                {
                    Name (RETB, Buffer (0x25){})
                    Acquire (BFWM, 0xFFFF)
                    If (LLessEqual (SizeOf (Arg0), 0x25))
                    {
                        Store (Arg0, BFWB) /* \BFWB */
                        If (BFWP ())
                        {
                            CHKS ()
                            BFWL ()
                        }

                        Store (BFWB, RETB) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHPF.RETB */
                    }

                    Release (BFWM)
                    Return (RETB) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHPF.RETB */
                }

                Method (BAIO, 1, NotSerialized)
                {
                    Store (Arg0, HIID) /* \_SB_.PCI0.LPCB.EC__.HIID */
                    WAEC ()
                    Return (BAIF) /* \_SB_.PCI0.LPCB.EC__.BAIF */
                }

                Method (MHIF, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Name (RETB, Buffer (0x0A)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x00, 0x00                                       // ..
                        })
                        Acquire (BFWM, 0xFFFF)
                        If (Arg0)
                        {
                            Store (BAIO (0x11), MH01) /* \MH01 */
                        }
                        Else
                        {
                            Store (BAIO (One), MH01) /* \MH01 */
                        }

                        If (Arg0)
                        {
                            Store (BAIO (0x18), MH08) /* \MH08 */
                        }
                        Else
                        {
                            Store (BAIO (0x08), MH08) /* \MH08 */
                        }

                        BFWG (Arg0)
                        Store (BFWB, RETB) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHIF.RETB */
                        Release (BFWM)
                        Return (RETB) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHIF.RETB */
                    }
                }

                Method (MHDM, 1, NotSerialized)
                {
                    BDMC (Arg0)
                }

                Method (CKC4, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LNot (C4AC))
                    {
                        Or (Local0, One, Local0)
                    }

                    If (LNot (And (CFGD, 0x0200)))
                    {
                        Or (Local0, 0x02, Local0)
                    }

                    If (LAnd (CWAC, CWAS))
                    {
                        Or (Local0, 0x04, Local0)
                    }

                    If (LAnd (CWUE, CWUS))
                    {
                        Or (Local0, 0x08, Local0)
                    }

                    And (Local0, Not (Arg0), Local0)
                    Return (Local0)
                }

                Method (MHQE, 0, NotSerialized)
                {
                    Return (One)
                }

                Method (MHGE, 0, NotSerialized)
                {
                    If (LAnd (One, C4AC))
                    {
                        Return (0x04)
                    }

                    Store (Zero, C4AC) /* \C4AC */
                    PNTF (0x81)
                    Return (0x03)
                }

                Method (MHSE, 1, NotSerialized)
                {
                    Store (C4AC, Local0)
                    If (LEqual (Arg0, 0x03))
                    {
                        Store (Zero, C4AC) /* \C4AC */
                        PNTF (0x81)
                    }
                    ElseIf (LEqual (Arg0, 0x04))
                    {
                        Store (One, C4AC) /* \C4AC */
                        PNTF (0x81)
                    }
                }

                Method (PWMC, 0, NotSerialized)
                {
                    Return (One)
                }

                Method (PWMG, 0, NotSerialized)
                {
                    Store (PWMH, Local0)
                    ShiftLeft (Local0, 0x08, Local0)
                    Or (Local0, PWML, Local0)
                    Return (Local0)
                }

                Method (UAWO, 1, NotSerialized)
                {
                    Return (UAWS (Arg0))
                }

                Method (MHAT, 1, NotSerialized)
                {
                    If (LAnd (WNTF, One))
                    {
                        Store (Arg0, Local0)
                        Store (FTPS, Local1)
                        If (And (Arg0, 0x00010000))
                        {
                            Store (One, FTPS) /* \FTPS */
                        }
                        Else
                        {
                            Store (Zero, FTPS) /* \FTPS */
                        }

                        If (XOr (FTPS, Local1))
                        {
                            PNTF (0x80)
                        }

                        If (And (Arg0, 0x00040000))
                        {
                            Store (One, SCRM) /* \SCRM */
                            Store (One, SCRS) /* \_SB_.PCI0.LPCB.EC__.SCRS */
                            Store (0x07, HFSP) /* \_SB_.PCI0.LPCB.EC__.HFSP */
                        }
                        Else
                        {
                            Store (Zero, SCRM) /* \SCRM */
                            Store (Zero, SCRS) /* \_SB_.PCI0.LPCB.EC__.SCRS */
                            Store (0x80, HFSP) /* \_SB_.PCI0.LPCB.EC__.HFSP */
                        }

                        Return (One)
                    }

                    Return (Zero)
                }

                Method (MHGT, 1, NotSerialized)
                {
                    If (LAnd (WNTF, One))
                    {
                        Store (0x01000000, Local0)
                        Or (Arg0, 0x00F0FF00, Local0)
                        Or (Local0, 0x08000000, Local0)
                        If (SCRM)
                        {
                            Or (Local0, 0x10000000, Local0)
                        }
                        Else
                        {
                            And (Local0, 0xEFFFFFFF, Local0)
                        }

                        If (FTPS)
                        {
                            Or (Local0, 0x02000000, Local0)
                        }
                        Else
                        {
                            And (Local0, 0xFDFFFFFF, Local0)
                        }

                        Return (Local0)
                    }

                    Return (Zero)
                }

                Method (PSSG, 1, NotSerialized)
                {
                    Return (PSIF (Zero, Zero))
                }

                Method (PSSS, 1, NotSerialized)
                {
                    Return (PSIF (One, Arg0))
                }

                Method (PSBS, 1, NotSerialized)
                {
                    Return (PSIF (0x02, Arg0))
                }

                Method (BICG, 1, NotSerialized)
                {
                    Return (PSIF (0x03, Arg0))
                }

                Method (BICS, 1, NotSerialized)
                {
                    Return (PSIF (0x04, Arg0))
                }

                Method (BCTG, 1, NotSerialized)
                {
                    Return (PSIF (0x05, Arg0))
                }

                Method (BCCS, 1, NotSerialized)
                {
                    Return (PSIF (0x06, Arg0))
                }

                Method (BCSG, 1, NotSerialized)
                {
                    Return (PSIF (0x07, Arg0))
                }

                Method (BCSS, 1, NotSerialized)
                {
                    Return (PSIF (0x08, Arg0))
                }

                Method (BDSG, 1, NotSerialized)
                {
                    Return (PSIF (0x09, Arg0))
                }

                Method (BDSS, 1, NotSerialized)
                {
                    Return (PSIF (0x0A, Arg0))
                }

                Method (GHSL, 1, NotSerialized)
                {
                    Return (FNSC (Zero, Zero))
                }

                Method (SHSL, 1, NotSerialized)
                {
                    Return (FNSC (One, And (Arg0, One)))
                }

                Method (GSMS, 1, NotSerialized)
                {
                    Return (AUDC (Zero, Zero))
                }

                Method (SSMS, 1, NotSerialized)
                {
                    Return (AUDC (One, And (Arg0, One)))
                }

                Method (SHDA, 1, NotSerialized)
                {
                    Return (AUDC (0x02, Zero))
                }

                Method (SBSG, 1, NotSerialized)
                {
                    Return (SYBC (Zero, Zero))
                }

                Method (SBSS, 1, NotSerialized)
                {
                    Return (SYBC (One, Arg0))
                }

                Mutex (GSBM, 0x07)
                Name (BATI, Buffer (0x0100){})
                Method (SBIG, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        CreateField (BATI, Zero, 0x80, BA00)
                        CreateField (BATI, 0x80, 0x80, BA01)
                        CreateField (BATI, 0x0100, 0x80, BA02)
                        CreateField (BATI, 0x0180, 0x80, BA03)
                        CreateField (BATI, 0x0200, 0x80, BA04)
                        CreateField (BATI, 0x0280, 0x80, BA05)
                        CreateField (BATI, 0x0300, 0x80, BA06)
                        CreateField (BATI, 0x0380, 0x80, BA07)
                        CreateField (BATI, 0x0400, 0x80, BA08)
                        CreateField (BATI, 0x0480, 0x80, BA09)
                        CreateField (BATI, 0x0500, 0x80, BA0A)
                        CreateField (BATI, 0x0580, 0x80, BA0B)
                        CreateField (BATI, 0x0600, 0x80, BA0C)
                        CreateField (BATI, 0x0680, 0x80, BA0D)
                        CreateField (BATI, 0x0700, 0x80, BA0E)
                        CreateField (BATI, 0x0780, 0x80, BA0F)
                        If (BFAD)
                        {
                            Sleep (0x03E8)
                        }

                        CBIF (Arg0, Zero)
                        Store (IF00, BA00) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA00 */
                        CBIF (Arg0, 0x03)
                        Store (IF03, BA03) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA03 */
                        CBIF (Arg0, 0x04)
                        Store (IF04, BA04) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA04 */
                        CBIF (Arg0, 0x05)
                        Store (IF05, BA05) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA05 */
                        CBIF (Arg0, 0x06)
                        Store (IF06, BA06) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA06 */
                        CBIF (Arg0, 0x07)
                        Store (IF07, BA07) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA07 */
                        CBIF (Arg0, 0x08)
                        Store (IF08, BA08) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA08 */
                        CBIF (Arg0, 0x09)
                        Store (IF09, BA09) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA09 */
                        If (BFAD)
                        {
                            Store (Zero, BFAD) /* \BFAD */
                            Sleep (0x07D0)
                        }

                        CBIF (Arg0, One)
                        Store (IF01, BA01) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA01 */
                        CBIF (Arg0, 0x02)
                        Store (IF02, BA02) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA02 */
                        CBIF (Arg0, 0x0A)
                        Store (IF0A, BA0A) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA0A */
                        CBIF (Arg0, 0x0B)
                        Store (IF0B, BA0B) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA0B */
                        CBIF (Arg0, 0x0C)
                        Store (IF0C, BA0C) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA0C */
                        Store (IF0D, BA0D) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA0D */
                        Store (IF0E, BA0E) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA0E */
                        Store (IF0F, BA0F) /* \_SB_.PCI0.LPCB.EC__.HKEY.SBIG.BA0F */
                        Return (BATI) /* \_SB_.PCI0.LPCB.EC__.HKEY.BATI */
                    }
                }

                Method (PBLG, 1, NotSerialized)
                {
                    Store (BRNS, Local0)
                    Or (Local0, 0x0F00, Local1)
                    Return (Local1)
                }

                Method (PBLS, 1, NotSerialized)
                {
                    If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x0F)))
                    {
                        Store (Arg0, BRNS) /* \BRNS */
                        VBRS (Arg0)
                        If (LAnd (LGreater (OSYS, 0x07D0), LLessEqual (OSYS, 0x07D6)))
                        {
                            Store (DerefOf (Index (IBCL, Add (Arg0, 0x02))), EBRL) /* \_SB_.PCI0.EBRL */
                            Store (EBRL, P80H) /* \P80H */
                            IBCM (EBRL)
                            MHKQ (0x6050)
                        }

                        Return (Zero)
                    }

                    Return (0x80000000)
                }

                Method (PMSG, 1, NotSerialized)
                {
                    Return (PRSM (Zero, Zero))
                }

                Method (PMSS, 1, NotSerialized)
                {
                    PRSM (One, Arg0)
                    Return (Zero)
                }

                Name (WGFL, Zero)
                Method (WLSW, 0, NotSerialized)
                {
                    Return (GSTS) /* \_SB_.PCI0.LPCB.EC__.GSTS */
                }

                Method (GWLS, 0, NotSerialized)
                {
                    If (And (WGSV (0x09), One))
                    {
                        Store (One, GSTS) /* \_SB_.PCI0.LPCB.EC__.GSTS */
                        WGSV (0x07)
                    }
                    Else
                    {
                        Store (Zero, GSTS) /* \_SB_.PCI0.LPCB.EC__.GSTS */
                        WGSV (0x08)
                    }

                    Return (GSTS) /* \_SB_.PCI0.LPCB.EC__.GSTS */
                }

                Method (SWLS, 1, NotSerialized)
                {
                    If (And (Arg0, One))
                    {
                        Store (One, GSTS) /* \_SB_.PCI0.LPCB.EC__.GSTS */
                        WGSV (0x07)
                        WLPC (One)
                        WPWC (One)
                        BPWC (One)
                    }
                    Else
                    {
                        Store (Zero, GSTS) /* \_SB_.PCI0.LPCB.EC__.GSTS */
                        WGSV (0x08)
                        WLPC (Zero)
                        WPWC (Zero)
                        BPWC (Zero)
                    }
                }

                Method (GWLN, 0, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (WLNP)
                    {
                        Store (One, Local0)
                        Or (WGFL, 0x0100, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }
                    Else
                    {
                        And (WGFL, 0xFFFFFEFF, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }

                    If (LAnd (WLPS (), LNot (WOFF)))
                    {
                        Or (Local0, 0x02, Local0)
                    }
                    Else
                    {
                        And (Local0, 0xFFFFFFFD, Local0)
                    }

                    Return (Local0)
                }

                Method (SWLN, 1, NotSerialized)
                {
                    If (LAnd (And (Arg0, 0x02), LAnd (And (WGFL, 0x0100), One)))
                    {
                        Or (WGFL, 0x0400, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                        WGSV (0x05)
                        Store (Zero, WOFF) /* \WOFF */
                        WLPC (One)
                    }
                    Else
                    {
                        And (WGFL, 0xFFFFFBFF, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                        WGSV (0x06)
                        Store (One, WOFF) /* \WOFF */
                        WLPC (Zero)
                    }
                }

                Method (GWAN, 0, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (WANP)
                    {
                        Store (One, Local0)
                        Or (WGFL, One, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }
                    Else
                    {
                        And (WGFL, 0xFFFFFFFE, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }

                    If (CWAI)
                    {
                        Or (WGFL, 0x08, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }

                    If (And (WGFL, 0x08))
                    {
                        Return (Local0)
                    }

                    If (WPWS ())
                    {
                        Or (Local0, 0x02, Local0)
                    }
                    Else
                    {
                        And (Local0, 0xFFFFFFFD, Local0)
                    }

                    Or (Local0, 0x04, Local0)
                    Return (Local0)
                }

                Method (SWAN, 1, NotSerialized)
                {
                    If (LAnd (And (Arg0, 0x02), LAnd (And (WGFL, One), LNot (
                        And (WGFL, 0x08)))))
                    {
                        Or (WGFL, 0x04, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                        WGSV (0x02)
                        WPWC (One)
                    }
                    Else
                    {
                        And (WGFL, 0xFFFFFFFB, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                        WGSV (0x03)
                        WPWC (Zero)
                    }
                }

                Method (GBDC, 0, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (BTMD)
                    {
                        Store (One, Local0)
                        Or (WGFL, 0x10, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }
                    Else
                    {
                        And (WGFL, 0xFFFFFFEF, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }

                    If (CBCI)
                    {
                        Store (0x80, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                        Return (Local0)
                    }

                    If (BPWS ())
                    {
                        Or (Local0, 0x02, Local0)
                    }
                    Else
                    {
                        And (Local0, 0xFFFFFFFD, Local0)
                    }

                    Or (Local0, 0x04, Local0)
                    Return (Local0)
                }

                Method (SBDC, 1, NotSerialized)
                {
                    If (LAnd (And (Arg0, 0x02), LAnd (And (WGFL, 0x10), LNot (
                        And (WGFL, 0x80)))))
                    {
                        Or (WGFL, 0x40, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                        BLTH (0x02)
                        BPWC (One)
                    }
                    Else
                    {
                        And (WGFL, 0xFFFFFFBF, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                        BLTH (0x03)
                        BPWC (Zero)
                    }

                    If (And (Arg0, 0x04))
                    {
                        Or (WGFL, 0x40, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }
                    Else
                    {
                        And (WGFL, 0xFFFFFFFFFFFFFFBF, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }
                }

                Method (WLPS, 0, NotSerialized)
                {
                    If (ECON)
                    {
                        Store (DCWL, Local0)
                    }
                    Else
                    {
                        Store (ShiftRight (And (RBEC (0x3A), 0x20), 0x06), Local0)
                    }

                    Return (Local0)
                }

                Method (WLTG, 0, NotSerialized)
                {
                    If (And (WGFL, 0x0100))
                    {
                        WLPC (LNot (WLPS ()))
                    }
                }

                Method (WLPC, 1, NotSerialized)
                {
                    Store (One, WANA) /* \WANA */
                    If (LAnd (Arg0, LAnd (GSTS, And (WGSV (One), 0x0400))))
                    {
                        If (ECON)
                        {
                            Store (One, DCWL) /* \_SB_.PCI0.LPCB.EC__.DCWL */
                        }
                        Else
                        {
                            MBEC (0x3A, 0xFF, 0x20)
                        }

                        If (WLNP)
                        {
                            Store (One, GO70) /* \GO70 */
                            Store (One, GO17) /* \GO17 */
                        }

                        Or (WGFL, 0x0200, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }
                    Else
                    {
                        If (ECON)
                        {
                            Store (Zero, DCWL) /* \_SB_.PCI0.LPCB.EC__.DCWL */
                        }
                        Else
                        {
                            MBEC (0x3A, 0xDF, Zero)
                        }

                        Store (Zero, GO70) /* \GO70 */
                        Store (Zero, GO17) /* \GO17 */
                        And (WGFL, 0xFFFFFDFF, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }
                }

                Method (WPWS, 0, NotSerialized)
                {
                    If (ECON)
                    {
                        Store (DCWW, Local0)
                    }
                    Else
                    {
                        Store (ShiftRight (And (RBEC (0x3A), 0x40), 0x06), Local0)
                    }

                    Return (Local0)
                }

                Method (WTGL, 0, NotSerialized)
                {
                    If (And (WGFL, One))
                    {
                        WPWC (LNot (WPWS ()))
                    }
                }

                Method (WPWC, 1, NotSerialized)
                {
                    Store (One, WWNA) /* \WWNA */
                    If (LAnd (Arg0, LAnd (GSTS, And (WGSV (One), 0x04))))
                    {
                        If (ECON)
                        {
                            Store (One, DCWW) /* \_SB_.PCI0.LPCB.EC__.DCWW */
                        }
                        Else
                        {
                            MBEC (0x3A, 0xFF, 0x40)
                        }

                        If (WANP)
                        {
                            Store (One, GO71) /* \GO71 */
                            Store (One, GO16) /* \GO16 */
                        }

                        Or (WGFL, 0x02, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }
                    Else
                    {
                        If (ECON)
                        {
                            Store (Zero, DCWW) /* \_SB_.PCI0.LPCB.EC__.DCWW */
                        }
                        Else
                        {
                            MBEC (0x3A, 0xBF, Zero)
                        }

                        Store (Zero, GO71) /* \GO71 */
                        Store (Zero, GO16) /* \GO16 */
                        And (WGFL, 0xFFFFFFFD, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }

                    Store (DCWW, WALA) /* \WALA */
                }

                Method (BPWS, 0, NotSerialized)
                {
                    If (ECON)
                    {
                        Store (DCBD, Local0)
                    }
                    Else
                    {
                        Store (ShiftRight (And (RBEC (0x3A), 0x10), 0x04), Local0)
                    }

                    Return (Local0)
                }

                Method (BTGL, 0, NotSerialized)
                {
                    If (And (WGFL, 0x10))
                    {
                        BPWC (LNot (BPWS ()))
                    }
                }

                Method (BPWC, 1, NotSerialized)
                {
                    Store (One, BTHA) /* \BTHA */
                    If (LAnd (Arg0, LAnd (GSTS, And (WGSV (One), 0x40))))
                    {
                        If (ECON)
                        {
                            Store (One, DCBD) /* \_SB_.PCI0.LPCB.EC__.DCBD */
                            If (BTMD)
                            {
                                Store (DCBD, GO35) /* \GO35 */
                                Store (LNot (DCBD), GO48) /* \GO48 */
                            }
                        }
                        Else
                        {
                            MBEC (0x3A, 0xFF, 0x10)
                        }

                        Or (WGFL, 0x20, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }
                    Else
                    {
                        If (ECON)
                        {
                            Store (Zero, DCBD) /* \_SB_.PCI0.LPCB.EC__.DCBD */
                            Store (DCBD, GO35) /* \GO35 */
                            Store (LNot (DCBD), GO48) /* \GO48 */
                        }
                        Else
                        {
                            MBEC (0x3A, 0xEF, Zero)
                        }

                        And (WGFL, Zero, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    }
                }

                Method (WGIN, 0, NotSerialized)
                {
                    Store (Zero, WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    Store (WGSV (Zero), WGFL) /* \_SB_.PCI0.LPCB.EC__.HKEY.WGFL */
                    If (LEqual (OSYS, 0x07DC))
                    {
                        If (And (WGFL, 0x10))
                        {
                            Store (One, GO35) /* \GO35 */
                        }

                        RLED ()
                    }
                }

                Method (WGPS, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x04))
                    {
                        BLTH (0x05)
                    }

                    If (LNot (And (WGFL, 0x04)))
                    {
                        WPWC (Zero)
                    }

                    If (LNot (And (WGFL, 0x40)))
                    {
                        BPWC (Zero)
                    }
                }

                Method (WGWK, 1, NotSerialized)
                {
                    If (And (WGFL, 0x20))
                    {
                        BPWC (One)
                    }

                    If (And (WGFL, 0x02))
                    {
                        WPWC (One)
                    }
                }

                Method (TVLG, 0, NotSerialized)
                {
                    Store (Zero, Local0)
                    Return (Local0)
                }

                Method (TVLS, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Arg0, Local0)
                    And (Local0, 0x02, Local0)
                    If (Local0)
                    {
                        Store (Arg0, Local0)
                        And (Local0, One, Local0)
                        If (Local0)
                        {
                            Store (Arg0, Local0)
                            And (Local0, 0xFF00, Local0)
                            ShiftRight (Local0, 0x08, Local0)
                            If (LEqual (Local0, Zero)){}
                            If (LEqual (Local0, One)){}
                            If (LEqual (Local0, 0x02)){}
                        }
                        Else
                        {
                        }
                    }
                    Else
                    {
                    }
                }

                Method (GLSI, 0, NotSerialized)
                {
                    If (ECON)
                    {
                        Return (Add (0x02, HPLD))
                    }
                    ElseIf (And (RBEC (0x46), 0x04))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (0x02)
                    }
                }

                Method (NUMG, 0, NotSerialized)
                {
                    Store (Zero, Local0)
                    Return (Local0)
                }

                Method (HKS3, 0, NotSerialized)
                {
                    If (GSTS)
                    {
                        If (BTMD)
                        {
                            If (DCBD)
                            {
                                Store (One, GO35) /* \GO35 */
                                Store (Zero, GO48) /* \GO48 */
                            }
                            Else
                            {
                                Store (Zero, GO35) /* \GO35 */
                                Store (One, GO48) /* \GO48 */
                            }
                        }
                        Else
                        {
                            Store (Zero, GO35) /* \GO35 */
                            Store (One, GO48) /* \GO48 */
                            Store (Zero, DCBD) /* \_SB_.PCI0.LPCB.EC__.DCBD */
                        }

                        If (WANP)
                        {
                            If (DCWW)
                            {
                                Store (One, GO71) /* \GO71 */
                                Store (One, GO16) /* \GO16 */
                            }
                            Else
                            {
                                Store (Zero, GO71) /* \GO71 */
                                Store (Zero, GO16) /* \GO16 */
                            }
                        }
                        Else
                        {
                            Store (Zero, GO71) /* \GO71 */
                            Store (Zero, GO16) /* \GO16 */
                            Store (Zero, DCWW) /* \_SB_.PCI0.LPCB.EC__.DCWW */
                        }

                        If (WLNP)
                        {
                            If (WOFF)
                            {
                                Store (Zero, GO70) /* \GO70 */
                                Store (Zero, GO17) /* \GO17 */
                            }
                            ElseIf (DCWL)
                            {
                                Store (One, GO70) /* \GO70 */
                                Store (One, GO17) /* \GO17 */
                            }
                            Else
                            {
                                Store (Zero, GO70) /* \GO70 */
                                Store (Zero, GO17) /* \GO17 */
                            }
                        }
                        Else
                        {
                            Store (Zero, GO70) /* \GO70 */
                            Store (Zero, GO17) /* \GO17 */
                            Store (Zero, DCWL) /* \_SB_.PCI0.LPCB.EC__.DCWL */
                        }
                    }
                    Else
                    {
                        Store (Zero, GO35) /* \GO35 */
                        Store (One, GO48) /* \GO48 */
                        Store (Zero, GO71) /* \GO71 */
                        Store (Zero, GO16) /* \GO16 */
                        Store (Zero, GO70) /* \GO70 */
                        Store (Zero, GO17) /* \GO17 */
                    }
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (ACAD)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC.ACPW, ACST) /* \ACST */
                    Sleep (0x64)
                    Store (^^PCI0.LPCB.EC.ACPW, PWRS) /* \PWRS */
                }

                Return (PWRS) /* \PWRS */
            }
        }
    }

    Scope (_SB)
    {
        Mutex (BATM, 0x00)
        Name (BASC, One)
        Name (SBCM, Buffer (One)
        {
             0x00                                             // .
        })
        Name (SBFC, Buffer (0x02)
        {
             0x00, 0x00                                       // ..
        })
        Name (SBDC, Buffer (0x02)
        {
             0x00, 0x00                                       // ..
        })
        Name (SBDV, Buffer (0x02)
        {
             0x00, 0x00                                       // ..
        })
        Name (SBSN, Buffer (0x02)
        {
             0x00, 0x00                                       // ..
        })
        Name (SBDN, Buffer (0x10)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (SBCH, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                           // ....
        })
        Name (SBMN, Buffer (0x10)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Method (GBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            Store (TIDX, Arg2)
        }

        Method (PBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            Store (Arg2, TIDX) /* \_SB_.PBFE.TIDX */
        }

        Method (ITOS, 1, NotSerialized)
        {
            Store (Buffer (0x09)
                {
                    /* 0000 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 0.......
                    /* 0008 */  0x00                                             // .
                }, Local0)
            Store (Buffer (0x11)
                {
                    "0123456789ABCDEF"
                }, Local7)
            Store (0x08, Local1)
            Store (Zero, Local2)
            Store (Zero, Local3)
            While (Local1)
            {
                Decrement (Local1)
                And (ShiftRight (Arg0, ShiftLeft (Local1, 0x02)), 0x0F, Local4)
                If (Local4)
                {
                    Store (Ones, Local3)
                }

                If (Local3)
                {
                    GBFE (Local7, Local4, RefOf (Local5))
                    PBFE (Local0, Local2, Local5)
                    Increment (Local2)
                }
            }

            Return (Local0)
        }

        Method (WAEC, 0, NotSerialized)
        {
            Name (CUNT, 0x14)
            While (LEqual (^PCI0.LPCB.EC.HSID, Zero))
            {
                Sleep (0x05)
                Decrement (CUNT)
                If (LEqual (CUNT, Zero))
                {
                    Break
                }
            }
        }

        Method (GBIF, 3, NotSerialized)
        {
            If (Arg2)
            {
                If (LNotEqual (BASC, Zero))
                {
                    Acquire (BATM, 0xFFFF)
                    Or (Arg0, One, ^PCI0.LPCB.EC.HIID) /* \_SB_.PCI0.LPCB.EC__.HIID */
                    WAEC ()
                    Store (^PCI0.LPCB.EC.SBCM, Local7)
                    Store (^PCI0.LPCB.EC.SBCM, SBCM) /* \_SB_.SBCM */
                    XOr (Local7, One, Index (Arg1, Zero))
                    Store (Arg0, ^PCI0.LPCB.EC.HIID) /* \_SB_.PCI0.LPCB.EC__.HIID */
                    WAEC ()
                    If (Local7)
                    {
                        Multiply (^PCI0.LPCB.EC.SBFC, 0x0A, Index (Arg1, 0x02))
                    }
                    Else
                    {
                        Store (^PCI0.LPCB.EC.SBFC, Index (Arg1, 0x02))
                    }

                    Store (^PCI0.LPCB.EC.SBFC, SBFC) /* \_SB_.SBFC */
                    Or (Arg0, 0x02, ^PCI0.LPCB.EC.HIID) /* \_SB_.PCI0.LPCB.EC__.HIID */
                    WAEC ()
                    If (Local7)
                    {
                        Multiply (^PCI0.LPCB.EC.SBDC, 0x0A, Local0)
                    }
                    Else
                    {
                        Store (^PCI0.LPCB.EC.SBDC, Local0)
                    }

                    Store (^PCI0.LPCB.EC.SBDC, SBDC) /* \_SB_.SBDC */
                    Store (Local0, Index (Arg1, One))
                    Divide (Local0, 0x14, Local1, Index (Arg1, 0x05))
                    Divide (Local0, 0x64, Local1, Index (Arg1, 0x06))
                    Store (^PCI0.LPCB.EC.SBDV, Index (Arg1, 0x04))
                    Store (^PCI0.LPCB.EC.SBDV, SBDV) /* \_SB_.SBDV */
                    Store (^PCI0.LPCB.EC.SBSN, Local0)
                    Store (^PCI0.LPCB.EC.SBSN, SBSN) /* \_SB_.SBSN */
                    Name (SERN, Buffer (0x06)
                    {
                        "     "
                    })
                    Store (0x04, Local2)
                    While (Local0)
                    {
                        Divide (Local0, 0x0A, Local1, Local0)
                        Add (Local1, 0x30, Index (SERN, Local2))
                        Decrement (Local2)
                    }

                    Store (SERN, Index (Arg1, 0x0A))
                    Or (Arg0, 0x06, ^PCI0.LPCB.EC.HIID) /* \_SB_.PCI0.LPCB.EC__.HIID */
                    WAEC ()
                    Store (^PCI0.LPCB.EC.SBDN, Index (Arg1, 0x09))
                    Store (^PCI0.LPCB.EC.SBDN, SBDN) /* \_SB_.SBDN */
                    Or (Arg0, 0x04, ^PCI0.LPCB.EC.HIID) /* \_SB_.PCI0.LPCB.EC__.HIID */
                    WAEC ()
                    Name (BTYP, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                    })
                    Store (^PCI0.LPCB.EC.SBCH, BTYP) /* \_SB_.GBIF.BTYP */
                    Store (^PCI0.LPCB.EC.SBCH, SBCH) /* \_SB_.SBCH */
                    Store (BTYP, Index (Arg1, 0x0B))
                    Or (Arg0, 0x05, ^PCI0.LPCB.EC.HIID) /* \_SB_.PCI0.LPCB.EC__.HIID */
                    WAEC ()
                    Store (^PCI0.LPCB.EC.SBMN, Index (Arg1, 0x0C))
                    Store (^PCI0.LPCB.EC.SBMN, SBMN) /* \_SB_.SBMN */
                    Store (Zero, BASC) /* \_SB_.BASC */
                    Release (BATM)
                }
                Else
                {
                    Store (ToInteger (SBCM), Local7)
                    XOr (Local7, One, Index (Arg1, Zero))
                    If (Local7)
                    {
                        Multiply (ToInteger (SBFC), 0x0A, Index (Arg1, 0x02))
                    }
                    Else
                    {
                        Store (ToInteger (SBFC), Index (Arg1, 0x02))
                    }

                    If (Local7)
                    {
                        Multiply (ToInteger (SBDC), 0x0A, Local0)
                    }
                    Else
                    {
                        Store (ToInteger (SBDC), Local0)
                    }

                    Store (Local0, Index (Arg1, One))
                    Divide (Local0, 0x14, Local1, Index (Arg1, 0x05))
                    Divide (Local0, 0x64, Local1, Index (Arg1, 0x06))
                    Store (ToInteger (SBDV), Index (Arg1, 0x04))
                    Store (ToInteger (SBSN), Local0)
                    Name (SRNB, Buffer (0x06)
                    {
                        "     "
                    })
                    Store (0x04, Local2)
                    While (Local0)
                    {
                        Divide (Local0, 0x0A, Local1, Local0)
                        Add (Local1, 0x30, Index (SRNB, Local2))
                        Decrement (Local2)
                    }

                    Store (SRNB, Index (Arg1, 0x0A))
                    Store (ToString (SBDN, Ones), Index (Arg1, 0x09))
                    Name (BTTP, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                    })
                    Store (ToBuffer (SBCH), BTTP) /* \_SB_.GBIF.BTTP */
                    Store (BTTP, Index (Arg1, 0x0B))
                    Store (ToString (SBMN, Ones), Index (Arg1, 0x0C))
                }
            }
            Else
            {
                Store (0xFFFFFFFF, Index (Arg1, One))
                Store (Zero, Index (Arg1, 0x05))
                Store (Zero, Index (Arg1, 0x06))
                Store (0xFFFFFFFF, Index (Arg1, 0x02))
            }

            Return (Arg1)
        }

        Method (GBST, 4, NotSerialized)
        {
            If (^PCI0.LPCB.EC.BFUD)
            {
                BFUD ()
            }

            Acquire (BATM, 0xFFFF)
            If (And (Arg1, 0x20))
            {
                Store (0x02, Local0)
            }
            ElseIf (And (Arg1, 0x40))
            {
                Store (One, Local0)
            }
            Else
            {
                Store (Zero, Local0)
            }

            If (And (Arg1, 0x0F)){}
            Else
            {
                Or (Local0, 0x04, Local0)
            }

            If (LEqual (And (Arg1, 0x0F), 0x0F))
            {
                Store (0x04, Local0)
                Store (Zero, Local1)
                Store (Zero, Local2)
                Store (Zero, Local3)
            }
            Else
            {
                Store (^PCI0.LPCB.EC.ECVO, Local3)
                If (Arg2)
                {
                    Multiply (^PCI0.LPCB.EC.ECRC, 0x0A, Local2)
                }
                Else
                {
                    Store (^PCI0.LPCB.EC.ECRC, Local2)
                }

                Store (^PCI0.LPCB.EC.ECAC, Local1)
                If (LGreaterEqual (Local1, 0x8000))
                {
                    If (And (Local0, One))
                    {
                        Subtract (0x00010000, Local1, Local1)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }
                }
                ElseIf (LNot (And (Local0, 0x02)))
                {
                    Store (Zero, Local1)
                }

                If (Arg2)
                {
                    Multiply (Local3, Local1, Local1)
                    Divide (Local1, 0x03E8, Local7, Local1)
                }
            }

            Store (Local0, Index (Arg3, Zero))
            Store (Local1, Index (Arg3, One))
            Store (Local2, Index (Arg3, 0x02))
            Store (Local3, Index (Arg3, 0x03))
            Release (BATM)
            Return (Arg3)
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (B0ST, Zero)
            Name (BT0I, Package (0x0D)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0x2A30, 
                Zero, 
                Zero, 
                One, 
                One, 
                "", 
                "", 
                "", 
                ""
            })
            Name (BT0P, Package (0x04){})
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECON)
                {
                    If (LNotEqual (^^PCI0.LPCB.EC.MBTS, B0ST))
                    {
                        Store (One, BASC) /* \_SB_.BASC */
                    }

                    Store (^^PCI0.LPCB.EC.MBTS, B0ST) /* \_SB_.BAT1.B0ST */
                }
                ElseIf (And (RBEC (0x38), 0x80))
                {
                    Store (One, B0ST) /* \_SB_.BAT1.B0ST */
                }
                Else
                {
                    Store (Zero, B0ST) /* \_SB_.BAT1.B0ST */
                }

                If (B0ST)
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Store (Zero, Local7)
                Store (0x01F4, Local6)
                While (LAnd (LNot (Local7), Local6))
                {
                    If (^^PCI0.LPCB.EC.MBTS)
                    {
                        If (LEqual (And (^^PCI0.LPCB.EC.HB0S, 0x0F), 0x0F))
                        {
                            Sleep (0x14)
                            Decrement (Local6)
                        }
                        Else
                        {
                            Store (One, Local7)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local6)
                    }
                }

                Return (GBIF (Zero, BT0I, Local7))
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                XOr (DerefOf (Index (BT0I, Zero)), One, Local0)
                Return (GBST (Zero, ^^PCI0.LPCB.EC.HB0S, Local0, BT0P))
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                And (^^PCI0.LPCB.EC.HAM4, 0xEF, ^^PCI0.LPCB.EC.HAM4) /* \_SB_.PCI0.LPCB.EC__.HAM4 */
                If (Arg0)
                {
                    Store (Arg0, Local1)
                    If (LNot (DerefOf (Index (BT0I, Zero))))
                    {
                        Divide (Local1, 0x0A, Local0, Local1)
                    }

                    And (Local1, 0xFF, ^^PCI0.LPCB.EC.HT0L) /* \_SB_.PCI0.LPCB.EC__.HT0L */
                    And (ShiftRight (Local1, 0x08), 0xFF, ^^PCI0.LPCB.EC.HT0H) /* \_SB_.PCI0.LPCB.EC__.HT0H */
                    Or (^^PCI0.LPCB.EC.HAM4, 0x10, ^^PCI0.LPCB.EC.HAM4) /* \_SB_.PCI0.LPCB.EC__.HAM4 */
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x18, 
                0x04
            })
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC.HPLD, Local0)
                    If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                    {
                        And (^^PCI0.GFX0.CLID, One, Local1)
                        If (LNotEqual (Local1, Local0))
                        {
                            ^^PCI0.GFX0.GLID (Local0)
                        }
                    }
                    Else
                    {
                        Store (Local0, ^^PCI0.GFX0.CLID) /* \_SB_.PCI0.GFX0.CLID */
                    }

                    Return (Local0)
                }
                ElseIf (And (RBEC (0x46), 0x04))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (ECON)
                {
                    If (Arg0)
                    {
                        Store (One, ^^PCI0.LPCB.EC.HWLO) /* \_SB_.PCI0.LPCB.EC__.HWLO */
                        Store (One, LIDX) /* \LIDX */
                    }
                    Else
                    {
                        Store (Zero, ^^PCI0.LPCB.EC.HWLO) /* \_SB_.PCI0.LPCB.EC__.HWLO */
                        Store (Zero, LIDX) /* \LIDX */
                    }
                }
                ElseIf (Arg0)
                {
                    MBEC (0x32, 0xFF, 0x04)
                }
                Else
                {
                    MBEC (0x32, 0xFB, Zero)
                }

                If (Arg0)
                {
                    Store (One, LIDX) /* \LIDX */
                }
                Else
                {
                    Store (Zero, LIDX) /* \LIDX */
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (WMI1)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,  // .#.Qw..F
                /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,  // ....>.M.
                /* 0010 */  0x41, 0x30, 0x80, 0x05, 0x64, 0x9A, 0x47, 0x98,  // A0..d.G.
                /* 0018 */  0xF5, 0x33, 0x33, 0x4E, 0xA7, 0x07, 0x8E, 0x25,  // .33N...%
                /* 0020 */  0x1E, 0xBB, 0xC3, 0xA1, 0x41, 0x31, 0x01, 0x06,  // ....A1..
                /* 0028 */  0xEF, 0x54, 0x4B, 0x6A, 0xED, 0xA5, 0x33, 0x4D,  // .TKj..3M
                /* 0030 */  0x94, 0x55, 0xB0, 0xD9, 0xB4, 0x8D, 0xF4, 0xB3,  // .U......
                /* 0038 */  0x41, 0x32, 0x01, 0x06, 0xB6, 0xEB, 0xF1, 0x74,  // A2.....t
                /* 0040 */  0x7A, 0x92, 0x7D, 0x4C, 0x95, 0xDF, 0x69, 0x8E,  // z.}L..i.
                /* 0048 */  0x21, 0xE8, 0x0E, 0xB5, 0x41, 0x33, 0x01, 0x06,  // !...A3..
                /* 0050 */  0xFF, 0x04, 0xEF, 0x7E, 0x28, 0x43, 0x7C, 0x44,  // ...~(C|D
                /* 0058 */  0xB5, 0xBB, 0xD4, 0x49, 0x92, 0x5D, 0x53, 0x8D,  // ...I.]S.
                /* 0060 */  0x41, 0x34, 0x01, 0x06, 0x9E, 0x15, 0xDB, 0x8A,  // A4......
                /* 0068 */  0x32, 0x1E, 0x5C, 0x45, 0xBC, 0x93, 0x30, 0x8A,  // 2.\E..0.
                /* 0070 */  0x7E, 0xD9, 0x82, 0x46, 0x41, 0x35, 0x01, 0x01,  // ~..FA5..
                /* 0078 */  0xFD, 0xD9, 0x51, 0x26, 0x1C, 0x91, 0x69, 0x4B,  // ..Q&..iK
                /* 0080 */  0xB9, 0x4E, 0xD0, 0xDE, 0xD5, 0x96, 0x3B, 0xD7,  // .N....;.
                /* 0088 */  0x41, 0x36, 0x01, 0x06, 0x1A, 0x65, 0x64, 0x73,  // A6...eds
                /* 0090 */  0x2F, 0x13, 0xE7, 0x4F, 0xAD, 0xAA, 0x40, 0xC6,  // /..O..@.
                /* 0098 */  0xC7, 0xEE, 0x2E, 0x3B, 0x41, 0x37, 0x01, 0x06,  // ...;A7..
                /* 00A0 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 00A8 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 00B0 */  0x42, 0x41, 0x01, 0x00                           // BA..
            })
            Name (RETN, Package (0x05)
            {
                "Success", 
                "Not Supported", 
                "Invalid Parameter", 
                "Access Denied", 
                "System Busy"
            })
            Name (ITEM, Package (0x54)
            {
                Package (0x02)
                {
                    0x0E, 
                    "WakeOnLAN"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "EthernetLANOptionROM"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "USBBIOSSupport"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "AlwaysOnUSB"
                }, 

                Package (0x02)
                {
                    One, 
                    "TrackPoint"
                }, 

                Package (0x02)
                {
                    One, 
                    "TouchPad"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FnKeyLock"
                }, 

                Package (0x02)
                {
                    0x04, 
                    "ThinkPadNumLock"
                }, 

                Package (0x02)
                {
                    0x0C, 
                    "PowerOnNumLock"
                }, 

                Package (0x02)
                {
                    0x05, 
                    "BootDisplayDevice"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SpeedStep"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AdaptiveThermalManagementAC"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AdaptiveThermalManagementBattery"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "CDROMSpeed"
                }, 

                Package (0x02)
                {
                    One, 
                    "CPUPowerManagement"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PowerControlBeep"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "LowBatteryAlarm"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PasswordBeep"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "KeyboardBeep"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ExtendedMemoryTest"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "SATAControllerMode"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "CoreMultiProcessing"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "VirtualizationTechnology"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "LockBIOSSetting"
                }, 

                Package (0x02)
                {
                    0x0B, 
                    "MinimumPasswordLength"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BIOSPasswordAtUnattendedBoot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FingerprintPredesktopAuthentication"
                }, 

                Package (0x02)
                {
                    0x08, 
                    "FingerprintReaderPriority"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "FingerprintSecurityMode"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SecurityChip"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BIOSUpdateByEndUsers"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "DataExecutionPrevention"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "EthernetLANAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WirelessLANAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WirelessWANAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BluetoothAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WirelessUSBAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ModemAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "USBPortAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IEEE1394Access"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ExpressCardAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PCIExpressSlotAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "UltrabayAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "MemoryCardSlotAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SmartCardSlotAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IntegratedCameraAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "MicrophoneAccess"
                }, 

                Package (0x02)
                {
                    0x0A, 
                    "BootMode"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "StartupOptionKeys"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BootDeviceListF12Option"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "BootOrder"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WiMAXAccess"
                }, 

                Package (0x02)
                {
                    0x0D, 
                    "GraphicsDevice"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "TXTFeature"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "VTdFeature"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "AMTControl"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FingerprintPasswordAuthentication"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FingerprintReaderAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "OsDetectionForSwitchableGraphics"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "ComputraceModuleActivation"
                }, 

                Package (0x02)
                {
                    One, 
                    "PCIExpressPowerManagement"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "ATpModuleActivation"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "eSATAPortAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "HardwarePasswordManager"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "HyperThreadingTechnology"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FnCtrlKeySwap"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BIOSPasswordAtReboot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "OnByAcAttach"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "NetworkBoot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BootOrderLock"
                }, 

                Package (0x02)
                {
                    0x10, 
                    "USB30Mode"
                }, 

                Package (0x02)
                {
                    0x11, 
                    "ExpressCardSpeed"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "RapidStartTechnology"
                }, 

                Package (0x02)
                {
                    0x12, 
                    "KeyboardIllumination"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IPv4NetworkStack"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IPv6NetworkStack"
                }, 

                Package (0x02)
                {
                    0x13, 
                    "UefiPxeBootPriority"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PhysicalPresenceForTpmProvision"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PhysicalPresenceForTpmClear"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SecureRollBackPrevention"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ReEntryBootManager"
                }, 

                Package (0x02)
                {
                    0x14, 
                    "WirelessLANandWiMAXRadios"
                }, 

                Package (0x02)
                {
                    0x15, 
                    "ChangeToF1F12Keys"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SecureBoot"
                }
            })
            Name (VSEL, Package (0x16)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Disable", 
                    "Automatic"
                }, 

                Package (0x03)
                {
                    "Active", 
                    "Inactive", 
                    "Disable"
                }, 

                Package (0x02)
                {
                    "Normal", 
                    "High"
                }, 

                Package (0x02)
                {
                    "Independent", 
                    "Synchronized"
                }, 

                Package (0x05)
                {
                    "LCD", 
                    "VGA", 
                    "Digital", 
                    "Digital1onDock", 
                    "Digital2onDock"
                }, 

                Package (0x03)
                {
                    "High", 
                    "Normal", 
                    "Silent"
                }, 

                Package (0x02)
                {
                    "Compatibility", 
                    "AHCI"
                }, 

                Package (0x02)
                {
                    "External", 
                    "InternalOnly"
                }, 

                Package (0x02)
                {
                    "MaximizePerformance", 
                    "Balanced"
                }, 

                Package (0x02)
                {
                    "Quick", 
                    "Diagnostics"
                }, 

                Package (0x0A)
                {
                    "Disable", 
                    "4", 
                    "5", 
                    "6", 
                    "7", 
                    "8", 
                    "9", 
                    "10", 
                    "11", 
                    "12"
                }, 

                Package (0x03)
                {
                    "Auto", 
                    "On", 
                    "Off"
                }, 

                Package (0x03)
                {
                    "IntegratedGfx", 
                    "DiscreteGfx", 
                    "SwitchableGfx"
                }, 

                Package (0x04)
                {
                    "Disable", 
                    "ACOnly", 
                    "ACandBattery", 
                    "Enable"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Disable"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Automatic"
                }, 

                Package (0x02)
                {
                    "Generation1", 
                    "Automatic"
                }, 

                Package (0x03)
                {
                    "ThinkLightOnly", 
                    "BacklightOnly", 
                    "Both"
                }, 

                Package (0x02)
                {
                    "IPv6First", 
                    "IPv4First"
                }, 

                Package (0x02)
                {
                    "Off", 
                    "On"
                }, 

                Package (0x02)
                {
                    "Default", 
                    "Legacy"
                }
            })
            Name (VLST, Package (0x0F)
            {
                "HDD0", 
                "HDD1", 
                "HDD2", 
                "HDD3", 
                "HDD4", 
                "PCILAN", 
                "ATAPICD0", 
                "ATAPICD1", 
                "ATAPICD2", 
                "USBFDD", 
                "USBCD", 
                "USBHDD", 
                "OtherHDD", 
                "OtherCD", 
                "NODEV"
            })
            Name (PENC, Package (0x02)
            {
                "ascii", 
                "scancode"
            })
            Name (PKBD, Package (0x03)
            {
                "us", 
                "fr", 
                "gr"
            })
            Name (PTYP, Package (0x08)
            {
                "pap", 
                "pop", 
                "uhdp1", 
                "mhdp1", 
                "uhdp2", 
                "mhdp2", 
                "uhdp3", 
                "mhdp3"
            })
            Mutex (MWMI, 0x07)
            Name (PCFG, Buffer (0x18){})
            Name (IBUF, Buffer (0x0100){})
            Name (ILEN, Zero)
            Name (PSTR, Buffer (0x81){})
            Method (WQA0, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LNotEqual (WMIS (Zero, Arg0), Zero))
                {
                    Release (MWMI)
                    Return ("")
                }

                Store (DerefOf (Index (ITEM, WITM)), Local0)
                Store (DerefOf (Index (Local0, Zero)), Local1)
                Store (DerefOf (Index (Local0, One)), Local2)
                If (LLess (Local1, 0x64))
                {
                    Concatenate (Local2, ",", Local6)
                    Store (DerefOf (Index (VSEL, Local1)), Local3)
                    Concatenate (Local6, DerefOf (Index (Local3, WSEL)), Local7)
                }
                Else
                {
                    Store (SizeOf (VLST), Local3)
                    If (LLessEqual (WLS0, Local3))
                    {
                        Concatenate (Local2, ",", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS0)), Local2)
                    }

                    If (LLessEqual (WLS1, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS1)), Local2)
                    }

                    If (LLessEqual (WLS2, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS2)), Local2)
                    }

                    If (LLessEqual (WLS3, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS3)), Local2)
                    }

                    If (LLessEqual (WLS4, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS4)), Local2)
                    }

                    If (LLessEqual (WLS5, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS5)), Local2)
                    }

                    If (LLessEqual (WLS6, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS6)), Local2)
                    }

                    If (LLessEqual (WLS7, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS7)), Local2)
                    }

                    If (LLessEqual (WLS8, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS8)), Local2)
                    }

                    If (LLessEqual (WLS9, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS9)), Local2)
                    }

                    If (LLessEqual (WLSA, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLSA)), Local2)
                    }

                    If (LLessEqual (WLSB, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLSB)), Local2)
                    }

                    If (LLessEqual (WLSC, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLSC)), Local2)
                    }

                    If (LLessEqual (WLSD, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLSD)), Local2)
                    }

                    Store (Local2, Local7)
                }

                Release (MWMI)
                Return (Local7)
            }

            Method (WMA1, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), Zero))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (CARG (Arg2), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (WSET (ITEM, VSEL), Local0)
                        If (LEqual (Local0, Zero))
                        {
                            Store (WMIS (One, Zero), Local0)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA2, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, Zero))
                {
                    If (LNotEqual (ILEN, Zero))
                    {
                        Store (CPAS (IBUF, Zero), Local0)
                    }

                    If (LEqual (Local0, Zero))
                    {
                        Store (WMIS (0x02, Zero), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA3, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, Zero))
                {
                    If (LNotEqual (ILEN, Zero))
                    {
                        Store (CPAS (IBUF, Zero), Local0)
                    }

                    If (LEqual (Local0, Zero))
                    {
                        Store (WMIS (0x03, Zero), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA4, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, Zero))
                {
                    If (LNotEqual (ILEN, Zero))
                    {
                        Store (CPAS (IBUF, Zero), Local0)
                    }

                    If (LEqual (Local0, Zero))
                    {
                        Store (WMIS (0x04, Zero), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WQA5, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (WMIS (0x05, Zero), Local0)
                Store (WSPM, Index (PCFG, Zero))
                Store (WSPS, Index (PCFG, 0x04))
                Store (WSMN, Index (PCFG, 0x08))
                Store (WSMX, Index (PCFG, 0x0C))
                Store (WSEN, Index (PCFG, 0x10))
                Store (WSKB, Index (PCFG, 0x14))
                Release (MWMI)
                Return (PCFG) /* \_SB_.WMI1.PCFG */
            }

            Method (WMA6, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), Zero))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (CARG (Arg2), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        If (LNotEqual (ILEN, Zero))
                        {
                            Store (SPAS (IBUF), Local0)
                        }

                        If (LEqual (Local0, Zero))
                        {
                            Store (WMIS (0x06, Zero), Local0)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA7, 3, NotSerialized)
            {
                If (LEqual (SizeOf (Arg2), Zero))
                {
                    Return ("")
                }

                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, Zero))
                {
                    Store (GITM (IBUF, ITEM), Local1)
                    If (LEqual (Local1, Ones))
                    {
                        Return ("")
                    }

                    Store (DerefOf (Index (ITEM, Local1)), Local0)
                    Store (DerefOf (Index (Local0, Zero)), Local1)
                    If (LLess (Local1, 0x64))
                    {
                        Store (DerefOf (Index (VSEL, Local1)), Local3)
                        Store (DerefOf (Index (Local3, Zero)), Local2)
                        Store (SizeOf (Local3), Local4)
                        Store (One, Local5)
                        While (LLess (Local5, Local4))
                        {
                            Store (DerefOf (Index (Local3, Local5)), Local6)
                            If (LNotEqual (SizeOf (Local6), Zero))
                            {
                                Concatenate (Local2, ",", Local7)
                                Concatenate (Local7, Local6, Local2)
                            }

                            Increment (Local5)
                        }
                    }
                    Else
                    {
                        Store (DerefOf (Index (VLST, Zero)), Local2)
                        Store (SizeOf (VLST), Local4)
                        Store (One, Local5)
                        While (LLess (Local5, Local4))
                        {
                            Store (DerefOf (Index (VLST, Local5)), Local6)
                            Concatenate (Local2, ",", Local7)
                            Concatenate (Local7, Local6, Local2)
                            Increment (Local5)
                        }
                    }
                }

                Return (Local2)
            }

            Method (CARG, 1, NotSerialized)
            {
                Store (SizeOf (Arg0), Local0)
                If (LEqual (Local0, Zero))
                {
                    Store (Zero, IBUF) /* \_SB_.WMI1.IBUF */
                    Store (Zero, ILEN) /* \_SB_.WMI1.ILEN */
                    Return (Zero)
                }

                If (LNotEqual (ObjectType (Arg0), 0x02))
                {
                    Return (0x02)
                }

                If (LGreaterEqual (Local0, 0xFF))
                {
                    Return (0x02)
                }

                Store (Arg0, IBUF) /* \_SB_.WMI1.IBUF */
                Decrement (Local0)
                Store (DerefOf (Index (IBUF, Local0)), Local1)
                If (LOr (LEqual (Local1, 0x3B), LEqual (Local1, 0x2A)))
                {
                    Store (Zero, Index (IBUF, Local0))
                    Store (Local0, ILEN) /* \_SB_.WMI1.ILEN */
                }
                Else
                {
                    Store (SizeOf (Arg0), ILEN) /* \_SB_.WMI1.ILEN */
                }

                Return (Zero)
            }

            Method (SCMP, 3, NotSerialized)
            {
                Store (SizeOf (Arg0), Local0)
                If (LEqual (Local0, Zero))
                {
                    Return (Zero)
                }

                Increment (Local0)
                Name (STR1, Buffer (Local0){})
                Store (Arg0, STR1) /* \_SB_.WMI1.SCMP.STR1 */
                Decrement (Local0)
                Store (Zero, Local1)
                Store (Arg2, Local2)
                While (LLess (Local1, Local0))
                {
                    Store (DerefOf (Index (STR1, Local1)), Local3)
                    Store (DerefOf (Index (Arg1, Local2)), Local4)
                    If (LNotEqual (Local3, Local4))
                    {
                        Return (Zero)
                    }

                    Increment (Local1)
                    Increment (Local2)
                }

                Store (DerefOf (Index (Arg1, Local2)), Local4)
                If (LEqual (Local4, Zero))
                {
                    Return (One)
                }

                If (LOr (LEqual (Local4, 0x2C), LEqual (Local4, 0x3A)))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (GITM, 2, NotSerialized)
            {
                Store (Zero, Local0)
                Store (SizeOf (Arg1), Local1)
                While (LLess (Local0, Local1))
                {
                    Store (DerefOf (Index (DerefOf (Index (Arg1, Local0)), One)), Local3)
                    If (SCMP (Local3, Arg0, Zero))
                    {
                        Return (Local0)
                    }

                    Increment (Local0)
                }

                Return (Ones)
            }

            Method (GSEL, 3, NotSerialized)
            {
                Store (Zero, Local0)
                Store (SizeOf (Arg0), Local1)
                While (LLess (Local0, Local1))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Local2)
                    If (SCMP (Local2, Arg1, Arg2))
                    {
                        Return (Local0)
                    }

                    Increment (Local0)
                }

                Return (Ones)
            }

            Method (SLEN, 2, NotSerialized)
            {
                Store (DerefOf (Index (Arg0, Arg1)), Local0)
                Return (SizeOf (Local0))
            }

            Method (CLRP, 0, NotSerialized)
            {
                Store (Zero, WPAS) /* \WPAS */
                Store (Zero, WPNW) /* \WPNW */
            }

            Method (GPAS, 2, NotSerialized)
            {
                Store (Arg1, Local0)
                Store (Zero, Local1)
                While (LLessEqual (Local1, 0x80))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Local2)
                    If (LOr (LEqual (Local2, 0x2C), LEqual (Local2, Zero)))
                    {
                        Store (Zero, Index (PSTR, Local1))
                        Return (Local1)
                    }

                    Store (Local2, Index (PSTR, Local1))
                    Increment (Local0)
                    Increment (Local1)
                }

                Store (Zero, Index (PSTR, Local1))
                Return (Ones)
            }

            Method (CPAS, 2, NotSerialized)
            {
                CLRP ()
                Store (Arg1, Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                If (LEqual (Local1, Zero))
                {
                    Return (0x02)
                }

                Store (PSTR, WPAS) /* \WPAS */
                Add (Local0, Local1, Local0)
                Increment (Local0)
                Store (GSEL (PENC, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WENC) /* \WENC */
                If (LEqual (Local6, Zero))
                {
                    Add (Local0, SLEN (PENC, Zero), Local0)
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                    {
                        Return (0x02)
                    }

                    Increment (Local0)
                    Store (GSEL (PKBD, Arg0, Local0), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WKBD) /* \WKBD */
                }

                Return (Zero)
            }

            Method (SPAS, 1, NotSerialized)
            {
                CLRP ()
                Store (GSEL (PTYP, Arg0, Zero), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WPTY) /* \WPTY */
                Store (SLEN (PTYP, Local6), Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LOr (LEqual (Local1, Ones), LEqual (Local1, Zero)))
                {
                    Return (0x02)
                }

                Store (PSTR, WPAS) /* \WPAS */
                Add (Local0, Local1, Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                If (LEqual (Local1, Zero))
                {
                    Store (Zero, PSTR) /* \_SB_.WMI1.PSTR */
                }

                Store (PSTR, WPNW) /* \WPNW */
                Add (Local0, Local1, Local0)
                Increment (Local0)
                Store (GSEL (PENC, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WENC) /* \WENC */
                If (LEqual (Local6, Zero))
                {
                    Add (Local0, SLEN (PENC, Zero), Local0)
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                    {
                        Return (0x02)
                    }

                    Increment (Local0)
                    Store (GSEL (PKBD, Arg0, Local0), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WKBD) /* \WKBD */
                }

                Return (Zero)
            }

            Method (WSET, 2, NotSerialized)
            {
                Store (ILEN, Local0)
                Increment (Local0)
                Store (GITM (IBUF, Arg0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                Store (Local1, WITM) /* \WITM */
                Store (DerefOf (Index (Arg0, Local1)), Local3)
                Store (DerefOf (Index (Local3, One)), Local4)
                Store (SizeOf (Local4), Local2)
                Increment (Local2)
                Store (DerefOf (Index (Local3, Zero)), Local4)
                If (LLess (Local4, 0x64))
                {
                    Store (DerefOf (Index (Arg1, Local4)), Local5)
                    Store (GSEL (Local5, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WSEL) /* \WSEL */
                    Add (Local2, SLEN (Local5, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }
                Else
                {
                    Store (0x3F, WLS0) /* \WLS0 */
                    Store (0x3F, WLS1) /* \WLS1 */
                    Store (0x3F, WLS2) /* \WLS2 */
                    Store (0x3F, WLS3) /* \WLS3 */
                    Store (0x3F, WLS4) /* \WLS4 */
                    Store (0x3F, WLS5) /* \WLS5 */
                    Store (0x3F, WLS6) /* \WLS6 */
                    Store (0x3F, WLS7) /* \WLS7 */
                    Store (0x3F, WLS8) /* \WLS8 */
                    Store (0x3F, WLS9) /* \WLS9 */
                    Store (0x3F, WLSA) /* \WLSA */
                    Store (0x3F, WLSB) /* \WLSB */
                    Store (0x3F, WLSC) /* \WLSC */
                    Store (0x3F, WLSD) /* \WLSD */
                    Store (GSEL (VLST, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WLS0) /* \WLS0 */
                    Add (Local2, SLEN (VLST, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS1) /* \WLS1 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS2) /* \WLS2 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS3) /* \WLS3 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS4) /* \WLS4 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS5) /* \WLS5 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS6) /* \WLS6 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS7) /* \WLS7 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS8) /* \WLS8 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS9) /* \WLS9 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLSA) /* \WLSA */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLSB) /* \WLSB */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLSC) /* \WLSC */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLSD) /* \WLSD */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }
                }

                If (LAnd (LEqual (Local4, 0x2C), LLess (Local2, Local0)))
                {
                    Increment (Local2)
                    Store (CPAS (IBUF, Local2), Local0)
                    If (LNotEqual (Local0, Zero))
                    {
                        Return (Local0)
                    }
                }

                Return (Zero)
            }

            Name (WQBA, Buffer (0x089D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x8D, 0x08, 0x00, 0x00, 0xF2, 0x36, 0x00, 0x00,  // .....6..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0xC9, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x13, 0x10, 0x0A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x4C, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PL...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x0E, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,  // 1...@H&.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,  // ........
                /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,  // ...e....
                /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,  // ...Bh..0
                /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,  // ).'.,...
                /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE4, 0x18,  // &.pd.L..
                /* 0080 */  0x50, 0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0xD9,  // Pb...9..
                /* 0088 */  0x04, 0x16, 0x74, 0xA1, 0x28, 0x9A, 0x46, 0x94,  // ..t.(.F.
                /* 0090 */  0x04, 0x07, 0x75, 0x0C, 0x11, 0x82, 0x97, 0x2B,  // ..u....+
                /* 0098 */  0x40, 0xF2, 0x04, 0xA4, 0x79, 0x5E, 0xB2, 0x3E,  // @...y^.>
                /* 00A0 */  0x08, 0x0D, 0x81, 0x8D, 0x80, 0x47, 0x91, 0x00,  // .....G..
                /* 00A8 */  0xC2, 0x62, 0x2C, 0x53, 0xE2, 0x61, 0x50, 0x1E,  // .b,S.aP.
                /* 00B0 */  0x40, 0x24, 0x67, 0xA8, 0x28, 0x60, 0x7B, 0x9D,  // @$g.(`{.
                /* 00B8 */  0x88, 0x86, 0x75, 0x9C, 0x4C, 0x12, 0x1C, 0x6A,  // ..u.L..j
                /* 00C0 */  0x94, 0x96, 0x28, 0xC0, 0xFC, 0xC8, 0x34, 0x91,  // ..(...4.
                /* 00C8 */  0x63, 0x6B, 0x7A, 0xC4, 0x82, 0x64, 0xD2, 0x86,  // ckz..d..
                /* 00D0 */  0x82, 0x1A, 0xBA, 0xA7, 0x75, 0x52, 0x9E, 0x68,  // ....uR.h
                /* 00D8 */  0xC4, 0x83, 0x32, 0x4C, 0x02, 0x8F, 0x82, 0xA1,  // ..2L....
                /* 00E0 */  0x71, 0x82, 0xB2, 0x20, 0xE4, 0x60, 0xA0, 0x28,  // q.. .`.(
                /* 00E8 */  0xC0, 0x93, 0xF0, 0x1C, 0x8B, 0x17, 0x20, 0x7C,  // ...... |
                /* 00F0 */  0xC6, 0xE4, 0x28, 0x10, 0x23, 0x81, 0x8F, 0x04,  // ..(.#...
                /* 00F8 */  0x1E, 0xCD, 0x31, 0x63, 0x81, 0xC2, 0x05, 0x3C,  // ..1c...<
                /* 0100 */  0x9F, 0x63, 0x88, 0x1C, 0xF7, 0x50, 0x63, 0x1C,  // .c...Pc.
                /* 0108 */  0x45, 0xE4, 0x04, 0xEF, 0x00, 0x51, 0x8C, 0x56,  // E....Q.V
                /* 0110 */  0xD0, 0xBC, 0x85, 0x18, 0x2C, 0x9A, 0xC1, 0x7A,  // ....,..z
                /* 0118 */  0x06, 0x27, 0x83, 0x4E, 0xF0, 0xFF, 0x3F, 0x02,  // .'.N..?.
                /* 0120 */  0x2E, 0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x94,  // ..B..X..
                /* 0128 */  0xA6, 0x61, 0x82, 0xEE, 0x05, 0xBC, 0x1A, 0x1A,  // .a......
                /* 0130 */  0x13, 0xA0, 0x11, 0x43, 0xCA, 0x04, 0x38, 0xBB,  // ...C..8.
                /* 0138 */  0x2F, 0x68, 0x46, 0x6D, 0x09, 0x30, 0x27, 0x40,  // /hFm.0'@
                /* 0140 */  0x9B, 0x00, 0x6F, 0x08, 0x42, 0x39, 0xCF, 0x28,  // ..o.B9.(
                /* 0148 */  0xC7, 0x72, 0x8A, 0x51, 0x1E, 0x06, 0x62, 0xBE,  // .r.Q..b.
                /* 0150 */  0x0C, 0x04, 0x8D, 0x12, 0x23, 0xE6, 0xB9, 0xC4,  // ....#...
                /* 0158 */  0x35, 0x6C, 0x84, 0x18, 0x21, 0x4F, 0x21, 0x50,  // 5l..!O!P
                /* 0160 */  0xDC, 0xF6, 0x07, 0x41, 0x06, 0x8D, 0x1B, 0xBD,  // ...A....
                /* 0168 */  0x4F, 0x0B, 0x67, 0x75, 0x02, 0x47, 0xFF, 0xA4,  // O.gu.G..
                /* 0170 */  0x60, 0x02, 0x4F, 0xF9, 0xC0, 0x9E, 0x0D, 0x4E,  // `.O....N
                /* 0178 */  0xE0, 0x58, 0xA3, 0xC6, 0x38, 0x95, 0x04, 0x8E,  // .X..8...
                /* 0180 */  0xFD, 0x80, 0x90, 0x06, 0x10, 0x45, 0x82, 0x47,  // .....E.G
                /* 0188 */  0x9D, 0x16, 0x7C, 0x2E, 0xF0, 0xD0, 0x0E, 0xDA,  // ..|.....
                /* 0190 */  0x73, 0x3C, 0x81, 0x20, 0x87, 0x70, 0x04, 0x4F,  // s<. .p.O
                /* 0198 */  0x0C, 0x0F, 0x04, 0x1E, 0x03, 0xBB, 0x29, 0xF8,  // ......).
                /* 01A0 */  0x08, 0xE0, 0x13, 0x02, 0xDE, 0x35, 0xA0, 0xAE,  // .....5..
                /* 01A8 */  0x06, 0x0F, 0x06, 0x6C, 0xD0, 0xE1, 0x30, 0xE3,  // ...l..0.
                /* 01B0 */  0xF5, 0xF0, 0xC3, 0x9D, 0xC0, 0x49, 0x3E, 0x60,  // .....I>`
                /* 01B8 */  0xF0, 0xC3, 0x86, 0x07, 0x87, 0x9B, 0xE7, 0xC9,  // ........
                /* 01C0 */  0x1C, 0x59, 0xA9, 0x02, 0xCC, 0x1E, 0x0E, 0x74,  // .Y.....t
                /* 01C8 */  0x90, 0xF0, 0x69, 0x83, 0x9D, 0x01, 0x30, 0xF2,  // ..i...0.
                /* 01D0 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x3D, 0xEE, 0x97,  // .....=..
                /* 01D8 */  0x0E, 0x43, 0x3E, 0x27, 0x1C, 0x16, 0x13, 0x7B,  // .C>'...{
                /* 01E0 */  0xEA, 0xA0, 0xE3, 0x01, 0xFF, 0x65, 0xE4, 0x39,  // .....e.9
                /* 01E8 */  0xC3, 0xD3, 0xF7, 0x7C, 0x4D, 0x30, 0xEC, 0xC0,  // ...|M0..
                /* 01F0 */  0xD1, 0x03, 0x31, 0xF4, 0xC3, 0xC6, 0x61, 0x9C,  // ..1...a.
                /* 01F8 */  0x86, 0xEF, 0x1F, 0x3E, 0x2F, 0xC0, 0x38, 0x05,  // ...>/.8.
                /* 0200 */  0x78, 0xE4, 0xFE, 0xFF, 0x1F, 0x52, 0x7C, 0x9A,  // x....R|.
                /* 0208 */  0xE0, 0x47, 0x0B, 0x9F, 0x26, 0xD8, 0xF5, 0xE0,  // .G..&...
                /* 0210 */  0x34, 0x9E, 0x03, 0x3C, 0x9C, 0xB3, 0xF2, 0x61,  // 4..<...a
                /* 0218 */  0x02, 0x6C, 0xF7, 0x13, 0x36, 0xA2, 0x77, 0x0B,  // .l..6.w.
                /* 0220 */  0x8F, 0x06, 0x7B, 0x0A, 0x00, 0xDF, 0xF9, 0x05,  // ..{.....
                /* 0228 */  0x9C, 0x77, 0x0D, 0x36, 0x58, 0x18, 0xE7, 0x17,  // .w.6X...
                /* 0230 */  0xE0, 0x71, 0x42, 0xF0, 0x10, 0xF8, 0x41, 0xC2,  // .qB...A.
                /* 0238 */  0x43, 0xE0, 0x03, 0x78, 0xFE, 0x38, 0x43, 0x2B,  // C..x.8C+
                /* 0240 */  0x9D, 0x17, 0x72, 0x60, 0xF0, 0xCE, 0x39, 0x30,  // ..r`..90
                /* 0248 */  0x46, 0xC1, 0xF3, 0x3C, 0x36, 0x4C, 0xA0, 0x20,  // F..<6L. 
                /* 0250 */  0xAF, 0x01, 0x85, 0x7A, 0x16, 0x50, 0x18, 0x9F,  // ...z.P..
                /* 0258 */  0x6A, 0x80, 0xD7, 0xFF, 0xFF, 0x54, 0x03, 0x5C,  // j....T.\
                /* 0260 */  0x0E, 0x07, 0xB8, 0x93, 0x03, 0xDC, 0x7B, 0x01,  // ......{.
                /* 0268 */  0xBB, 0x38, 0x3C, 0xD7, 0xC0, 0x15, 0x7D, 0xAE,  // .8<...}.
                /* 0270 */  0x81, 0x7A, 0x6F, 0x29, 0x6E, 0x8C, 0xBA, 0xC6,  // .zo)n...
                /* 0278 */  0x04, 0x79, 0x14, 0x78, 0xA4, 0x89, 0xF2, 0x3C,  // .y.x...<
                /* 0280 */  0xF3, 0x2E, 0x13, 0xE1, 0xD9, 0xC6, 0xD7, 0x1A,  // ........
                /* 0288 */  0x4F, 0x21, 0x8E, 0xAF, 0x35, 0x46, 0x7C, 0x99,  // O!..5F|.
                /* 0290 */  0x78, 0xB7, 0x31, 0xEE, 0xC1, 0x3D, 0xD6, 0x3C,  // x.1..=.<
                /* 0298 */  0xE4, 0x18, 0xE4, 0x68, 0x22, 0xBC, 0x18, 0x04,  // ...h"...
                /* 02A0 */  0x7C, 0xBC, 0xF1, 0xB1, 0x06, 0xBC, 0x62, 0x5E,  // |.....b^
                /* 02A8 */  0x28, 0xB2, 0x70, 0xAC, 0x01, 0x34, 0xFE, 0xFF,  // (.p..4..
                /* 02B0 */  0x8F, 0x35, 0xC0, 0x0D, 0xEB, 0x01, 0x05, 0x7C,  // .5.....|
                /* 02B8 */  0x47, 0x06, 0x76, 0x43, 0x81, 0x77, 0x42, 0x01,  // G.vC.wB.
                /* 02C0 */  0xFC, 0x24, 0x7E, 0x01, 0xE8, 0xC8, 0xE1, 0xB4,  // .$~.....
                /* 02C8 */  0x20, 0xB2, 0xF1, 0x06, 0xF0, 0x29, 0x80, 0xAA,  //  ....)..
                /* 02D0 */  0x01, 0xD2, 0x34, 0x61, 0x13, 0x4C, 0x4F, 0x2E,  // ..4a.LO.
                /* 02D8 */  0x78, 0x1F, 0x09, 0x9C, 0x9B, 0x44, 0xC9, 0x87,  // x....D..
                /* 02E0 */  0x45, 0xE1, 0x9C, 0xF5, 0x20, 0x42, 0x41, 0x0C,  // E... BA.
                /* 02E8 */  0xE8, 0x20, 0xC7, 0x09, 0xF4, 0x19, 0xC5, 0x07,  // . ......
                /* 02F0 */  0x91, 0x13, 0x7D, 0x22, 0xF4, 0xA0, 0x3C, 0x8C,  // ..}"..<.
                /* 02F8 */  0x77, 0x14, 0x76, 0x02, 0xF1, 0x61, 0xC2, 0x63,  // w.v..a.c
                /* 0300 */  0xF7, 0x31, 0x81, 0xFF, 0x63, 0x3C, 0x1B, 0xA3,  // .1..c<..
                /* 0308 */  0x5B, 0x0D, 0x86, 0xFE, 0xFF, 0xE7, 0x14, 0x0E,  // [.......
                /* 0310 */  0xE6, 0x83, 0x08, 0x27, 0xA8, 0xEB, 0x26, 0x01,  // ...'..&.
                /* 0318 */  0x32, 0x7D, 0x47, 0x05, 0x50, 0x00, 0xF9, 0x5E,  // 2}G.P..^
                /* 0320 */  0xE0, 0x73, 0xC0, 0xB3, 0x01, 0x1B, 0xC3, 0xA3,  // .s......
                /* 0328 */  0x80, 0xD1, 0x8C, 0xCE, 0xC3, 0x4F, 0x16, 0x15,  // .....O..
                /* 0330 */  0x77, 0xB2, 0x14, 0xC4, 0x93, 0x75, 0x94, 0xC9,  // w....u..
                /* 0338 */  0xA2, 0x67, 0xE2, 0x7B, 0x85, 0x67, 0xF4, 0xA6,  // .g.{.g..
                /* 0340 */  0xE5, 0x39, 0x7A, 0xC2, 0xBE, 0x87, 0xC0, 0x3A,  // .9z....:
                /* 0348 */  0x0C, 0x84, 0x7C, 0x30, 0xF0, 0x34, 0x0C, 0xE7,  // ..|0.4..
                /* 0350 */  0xC9, 0x72, 0x38, 0x4F, 0x96, 0x8F, 0xC5, 0xD7,  // .r8O....
                /* 0358 */  0x10, 0xF0, 0x09, 0x9C, 0x2D, 0xC8, 0xE1, 0x31,  // ....-..1
                /* 0360 */  0xB1, 0x46, 0x45, 0xAF, 0x42, 0x1E, 0x1E, 0xBF,  // .FE.B...
                /* 0368 */  0x1C, 0x78, 0x3E, 0xCF, 0x08, 0x47, 0xF9, 0x24,  // .x>..G.$
                /* 0370 */  0x81, 0xC3, 0x78, 0x26, 0xF1, 0x10, 0x7D, 0x2B,  // ..x&..}+
                /* 0378 */  0x82, 0x35, 0x91, 0x93, 0xF6, 0x6D, 0xE1, 0x64,  // .5...m.d
                /* 0380 */  0x83, 0xBE, 0x9E, 0x61, 0x6E, 0x45, 0xB0, 0xFF,  // ...anE..
                /* 0388 */  0xFF, 0xB7, 0x22, 0x38, 0x17, 0x34, 0x98, 0x99,  // .."8.4..
                /* 0390 */  0xEE, 0x55, 0xA8, 0x58, 0xF7, 0x2A, 0x40, 0xEC,  // .U.X.*@.
                /* 0398 */  0xB0, 0x5E, 0x7B, 0x7C, 0xB0, 0x82, 0x7B, 0xAF,  // .^{|..{.
                /* 03A0 */  0x82, 0x7B, 0xA9, 0x7A, 0x56, 0x38, 0xC6, 0xF0,  // .{.zV8..
                /* 03A8 */  0x0F, 0x53, 0x31, 0x4E, 0xE9, 0xB5, 0xD3, 0x40,  // .S1N...@
                /* 03B0 */  0x61, 0xA2, 0xC4, 0x7B, 0xAF, 0xF2, 0x18, 0xDF,  // a..{....
                /* 03B8 */  0xAB, 0xD8, 0x15, 0x2A, 0x4C, 0xAC, 0x97, 0x2B,  // ...*L..+
                /* 03C0 */  0xA3, 0xBE, 0x4E, 0x84, 0x0B, 0x14, 0x24, 0xD2,  // ..N...$.
                /* 03C8 */  0xAB, 0x55, 0x94, 0xC8, 0xF1, 0x0D, 0xF9, 0x5E,  // .U.....^
                /* 03D0 */  0x05, 0x5E, 0x39, 0xF7, 0x2A, 0x90, 0xFD, 0xFF,  // .^9.*...
                /* 03D8 */  0xEF, 0x55, 0x80, 0x79, 0xB4, 0xF7, 0x2A, 0x30,  // .U.y..*0
                /* 03E0 */  0x5E, 0x1B, 0xD8, 0x0D, 0x09, 0x16, 0xD0, 0x8B,  // ^.......
                /* 03E8 */  0x15, 0x60, 0x28, 0xF3, 0xC5, 0x8A, 0xE6, 0xBD,  // .`(.....
                /* 03F0 */  0x58, 0x21, 0xFE, 0xFF, 0xE7, 0x12, 0xA6, 0xE7,  // X!......
                /* 03F8 */  0x62, 0x45, 0xE6, 0x09, 0xFF, 0x66, 0x05, 0x70,  // bE...f.p
                /* 0400 */  0xFA, 0xFF, 0x7F, 0xB3, 0x02, 0x8C, 0xDD, 0x8B,  // ........
                /* 0408 */  0x30, 0x47, 0x2B, 0x78, 0x29, 0x6F, 0x56, 0x34,  // 0G+x)oV4
                /* 0410 */  0xCE, 0x32, 0x14, 0x70, 0x41, 0x14, 0xC6, 0x37,  // .2.pA..7
                /* 0418 */  0x2B, 0xC0, 0xD1, 0x75, 0x05, 0x37, 0x64, 0xB8,  // +..u.7d.
                /* 0420 */  0x60, 0x51, 0x82, 0xF9, 0x10, 0xE2, 0xE9, 0x1C,  // `Q......
                /* 0428 */  0xF1, 0x43, 0xC2, 0x4B, 0xC0, 0x63, 0x8E, 0x07,  // .C.K.c..
                /* 0430 */  0xFC, 0x40, 0xE0, 0xCB, 0x15, 0x98, 0xFE, 0xFF,  // .@......
                /* 0438 */  0x04, 0x3E, 0xF9, 0x9E, 0xE5, 0xDB, 0xD4, 0x7B,  // .>.....{
                /* 0440 */  0x2F, 0x3F, 0x60, 0xBD, 0x57, 0xF9, 0xF0, 0x1B,  // /?`.W...
                /* 0448 */  0xEB, 0x9D, 0xE1, 0xE5, 0xCA, 0x23, 0x89, 0x72,  // .....#.r
                /* 0450 */  0x12, 0xA1, 0x7C, 0xB7, 0x7A, 0xAF, 0x32, 0x4A,  // ..|.z.2J
                /* 0458 */  0xC4, 0x17, 0x62, 0x9F, 0x82, 0x0D, 0x6D, 0x94,  // ..b...m.
                /* 0460 */  0xA7, 0x8A, 0xE8, 0xC6, 0x7B, 0xB9, 0x02, 0xAF,  // ....{...
                /* 0468 */  0xA4, 0xCB, 0x15, 0x40, 0x93, 0xE1, 0xBF, 0x5C,  // ...@...\
                /* 0470 */  0x81, 0xEF, 0xE6, 0x80, 0xBD, 0x26, 0xC1, 0xF9,  // .....&..
                /* 0478 */  0xFF, 0x5F, 0x93, 0xF8, 0xF5, 0x0A, 0xF0, 0x93,  // ._......
                /* 0480 */  0xFD, 0x7A, 0x45, 0x73, 0x5F, 0xAF, 0x50, 0xA2,  // .zEs_.P.
                /* 0488 */  0x20, 0xA4, 0x08, 0x48, 0x33, 0x05, 0xCF, 0xFD,  //  ..H3...
                /* 0490 */  0x0A, 0xE0, 0xC4, 0xFF, 0xFF, 0x7E, 0x05, 0x58,  // .....~.X
                /* 0498 */  0x0E, 0x77, 0xBF, 0x02, 0x7A, 0xB7, 0x23, 0xF0,  // .w..z.#.
                /* 04A0 */  0xA2, 0xBC, 0x1D, 0x61, 0xAF, 0x58, 0xF8, 0x8C,  // ...a.X..
                /* 04A8 */  0x57, 0x2C, 0x1A, 0x66, 0x25, 0x8A, 0xB7, 0x26,  // W,.f%..&
                /* 04B0 */  0x0A, 0xE3, 0x2B, 0x16, 0x30, 0xF9, 0xFF, 0x5F,  // ..+.0.._
                /* 04B8 */  0xB1, 0x80, 0xD9, 0x41, 0x14, 0x37, 0x6A, 0xB8,  // ...A.7j.
                /* 04C0 */  0x17, 0x27, 0xDF, 0x7A, 0x3C, 0xDF, 0x88, 0xBE,  // .'.z<...
                /* 04C8 */  0xC3, 0x60, 0x4E, 0x58, 0x30, 0x6E, 0x58, 0xF0,  // .`NX0nX.
                /* 04D0 */  0x87, 0xF4, 0x30, 0xEC, 0x93, 0xC4, 0x3B, 0x96,  // ..0...;.
                /* 04D8 */  0x8F, 0x56, 0x06, 0x79, 0x03, 0x7E, 0xB2, 0x7A,  // .V.y.~.z
                /* 04E0 */  0xB0, 0x8A, 0x62, 0x84, 0x80, 0xC7, 0xF3, 0x2E,  // ..b.....
                /* 04E8 */  0xEC, 0xA3, 0xD5, 0x9B, 0x96, 0x51, 0x62, 0xC7,  // .....Qb.
                /* 04F0 */  0xF2, 0x85, 0xEA, 0x59, 0xCB, 0xD7, 0x2C, 0x43,  // ...Y..,C
                /* 04F8 */  0xC4, 0x7D, 0x20, 0xF6, 0x0D, 0x0B, 0xB0, 0xFD,  // .} .....
                /* 0500 */  0xFF, 0xBF, 0x61, 0x01, 0x8E, 0x2E, 0x0E, 0xFC,  // ..a.....
                /* 0508 */  0xE0, 0x80, 0xBD, 0x61, 0x01, 0x3E, 0x67, 0x0A,  // ...a.>g.
                /* 0510 */  0x9E, 0x1B, 0x16, 0xB0, 0xF9, 0xFF, 0xDF, 0xB0,  // ........
                /* 0518 */  0x00, 0xFE, 0xFF, 0xFF, 0x6F, 0x58, 0xC0, 0xE1,  // ....oX..
                /* 0520 */  0x76, 0x85, 0xBD, 0x65, 0x61, 0x6F, 0x2F, 0x64,  // v..eao/d
                /* 0528 */  0x15, 0x34, 0xD4, 0x4A, 0x14, 0xFC, 0x7B, 0x65,  // .4.J..{e
                /* 0530 */  0x18, 0x7A, 0xC3, 0x02, 0x1C, 0x8D, 0xDB, 0xA3,  // .z......
                /* 0538 */  0x06, 0xC7, 0xD9, 0xE0, 0x49, 0x02, 0x73, 0xAE,  // ....I.s.
                /* 0540 */  0xC6, 0xCD, 0xE6, 0xE0, 0x02, 0x47, 0xE8, 0x1D,  // .....G..
                /* 0548 */  0x54, 0x73, 0x67, 0x97, 0x14, 0x18, 0xB7, 0x2C,  // Tsg....,
                /* 0550 */  0xB8, 0x97, 0xAA, 0x87, 0x86, 0x28, 0x07, 0xF1,  // .....(..
                /* 0558 */  0x2A, 0xFC, 0x60, 0xF5, 0x28, 0x75, 0x64, 0x8F,  // *.`.(ud.
                /* 0560 */  0x57, 0x4F, 0xC3, 0x3E, 0x66, 0xF9, 0x96, 0x65,  // WO.>f..e
                /* 0568 */  0xA8, 0x08, 0x6F, 0x59, 0xEC, 0x0C, 0x11, 0x2F,  // ..oY.../
                /* 0570 */  0x56, 0x94, 0x10, 0xEF, 0x15, 0xA1, 0x7D, 0xE7,  // V.....}.
                /* 0578 */  0x32, 0xF8, 0xA3, 0xB1, 0x51, 0x83, 0xBE, 0x1C,  // 2...Q...
                /* 0580 */  0xBF, 0x65, 0xC1, 0xFB, 0xFF, 0xDF, 0xB2, 0xE0,  // .e......
                /* 0588 */  0x8B, 0xFC, 0xAB, 0xE8, 0x44, 0xE0, 0x5B, 0x16,  // ....D.[.
                /* 0590 */  0xC0, 0x8F, 0x60, 0x10, 0x72, 0x32, 0x70, 0xF4,  // ..`.r2p.
                /* 0598 */  0x79, 0x01, 0x3F, 0x80, 0x87, 0x11, 0x0F, 0x89,  // y.?.....
                /* 05A0 */  0x05, 0x18, 0x38, 0xBD, 0x2F, 0xF9, 0x4C, 0xC1,  // ..8./.L.
                /* 05A8 */  0x0F, 0x18, 0x3E, 0x53, 0xB0, 0xEB, 0x41, 0xF4,  // ..>S..A.
                /* 05B0 */  0xC7, 0x00, 0x9F, 0x4B, 0x30, 0x83, 0x03, 0xFF,  // ...K0...
                /* 05B8 */  0xB5, 0xE2, 0xD0, 0x3D, 0x8A, 0xD7, 0x07, 0x13,  // ...=....
                /* 05C0 */  0x78, 0x70, 0xFC, 0xFF, 0x3F, 0x38, 0xB8, 0x77,  // xp..?8.w
                /* 05C8 */  0x86, 0x23, 0xF2, 0x1D, 0xC6, 0x83, 0x03, 0xDB,  // .#......
                /* 05D0 */  0x41, 0x00, 0x38, 0x0C, 0x0E, 0x1F, 0x6A, 0x70,  // A.8...jp
                /* 05D8 */  0xE8, 0xF1, 0x18, 0x38, 0xA4, 0xCF, 0x63, 0xEC,  // ...8..c.
                /* 05E0 */  0xC2, 0xF0, 0x90, 0xE3, 0xA1, 0x81, 0x0D, 0xD0,  // ........
                /* 05E8 */  0x43, 0x03, 0x96, 0x93, 0x78, 0x0A, 0x39, 0x34,  // C...x.94
                /* 05F0 */  0x30, 0x4B, 0x18, 0x1A, 0x50, 0x8A, 0x37, 0x34,  // 0K..P.74
                /* 05F8 */  0xFA, 0xFF, 0x1F, 0x1A, 0x1F, 0x92, 0x0F, 0x0B,  // ........
                /* 0600 */  0x31, 0x9F, 0x72, 0x22, 0xBC, 0x2F, 0xF8, 0x04,  // 1.r"./..
                /* 0608 */  0xC5, 0xD0, 0x5F, 0x53, 0x7C, 0xBB, 0xF0, 0x4D,  // .._S|..M
                /* 0610 */  0x10, 0x37, 0x3E, 0x70, 0x5D, 0x3A, 0x3D, 0x3E,  // .7>p]:=>
                /* 0618 */  0xE0, 0x73, 0xE4, 0xF2, 0xF8, 0x70, 0x47, 0x27,  // .s...pG'
                /* 0620 */  0x8F, 0x0F, 0x86, 0xCB, 0xAB, 0x0C, 0x39, 0x9A,  // ......9.
                /* 0628 */  0xF8, 0x68, 0xC5, 0x86, 0x07, 0xB6, 0x9B, 0x9E,  // .h......
                /* 0630 */  0x87, 0x07, 0x7C, 0xAE, 0x9B, 0x60, 0xBC, 0x42,  // ..|..`.B
                /* 0638 */  0xF2, 0x6B, 0x09, 0x8C, 0x13, 0x14, 0xFE, 0xBA,  // .k......
                /* 0640 */  0x09, 0xDE, 0xFF, 0xFF, 0x75, 0x13, 0x78, 0x8E,  // ....u.x.
                /* 0648 */  0x82, 0x6B, 0xBD, 0x64, 0xD3, 0x20, 0xAF, 0x1C,  // .k.d. ..
                /* 0650 */  0xC5, 0x7A, 0x11, 0x50, 0x18, 0x9F, 0xD9, 0x00,  // .z.P....
                /* 0658 */  0x47, 0x63, 0x7D, 0x66, 0x03, 0xCB, 0xBD, 0x80,  // Gc}f....
                /* 0660 */  0xDD, 0xD8, 0xE0, 0x9E, 0xD6, 0x60, 0xDF, 0x1D,  // .....`..
                /* 0668 */  0x1E, 0xCE, 0x1E, 0xD3, 0x1E, 0xD5, 0x1E, 0xD0,  // ........
                /* 0670 */  0x7C, 0xC4, 0x8E, 0xF1, 0x96, 0x16, 0x24, 0x4E,  // |.....$N
                /* 0678 */  0x84, 0xD7, 0x81, 0xA7, 0x35, 0x5F, 0x32, 0xE2,  // ....5_2.
                /* 0680 */  0x05, 0x7A, 0x5A, 0x33, 0x46, 0x9C, 0x97, 0x36,  // .zZ3F..6
                /* 0688 */  0x23, 0xBE, 0x52, 0x84, 0x78, 0x58, 0xF3, 0xC9,  // #.R.xX..
                /* 0690 */  0xCD, 0x78, 0x0F, 0x13, 0xE1, 0xC2, 0xBC, 0xB0,  // .x......
                /* 0698 */  0x3D, 0xAD, 0x81, 0xE3, 0xFF, 0x7F, 0x5A, 0x83,  // =.....Z.
                /* 06A0 */  0x23, 0xE7, 0x8A, 0x0D, 0xD0, 0xE4, 0xA2, 0x8F,  // #.......
                /* 06A8 */  0x3B, 0xA4, 0x80, 0xE5, 0xDA, 0xC0, 0x6E, 0x29,  // ;.....n)
                /* 06B0 */  0xF0, 0x2E, 0xD8, 0xC0, 0xF9, 0xFF, 0x7F, 0x44,  // .......D
                /* 06B8 */  0x01, 0x5F, 0x96, 0x0B, 0x36, 0xCD, 0x71, 0xC1,  // ._..6.q.
                /* 06C0 */  0x46, 0x71, 0x58, 0x0D, 0x90, 0xE6, 0x09, 0xFF,  // FqX.....
                /* 06C8 */  0x7A, 0x0D, 0xFE, 0x49, 0xF8, 0x7A, 0x0D, 0xD8,  // z..I.z..
                /* 06D0 */  0xBE, 0xC5, 0xE2, 0xAE, 0xD7, 0xC0, 0xEA, 0xFF,  // ........
                /* 06D8 */  0x7F, 0xBD, 0x06, 0x96, 0x82, 0x47, 0x4A, 0xEF,  // .....GJ.
                /* 06E0 */  0xD4, 0xE0, 0xBA, 0x69, 0xE3, 0x41, 0xDF, 0xB4,  // ...i.A..
                /* 06E8 */  0x61, 0x0A, 0xBE, 0x45, 0xD1, 0x28, 0xE4, 0x8A,  // a..E.(..
                /* 06F0 */  0xB6, 0x10, 0x0A, 0xE3, 0x5B, 0x14, 0xE0, 0x08,  // ....[...
                /* 06F8 */  0xFB, 0x2D, 0x0A, 0x2C, 0x17, 0xA7, 0xB7, 0x28,  // .-.,...(
                /* 0700 */  0xFC, 0x0C, 0x3C, 0x68, 0xDF, 0x75, 0x18, 0xA6,  // ..<h.u..
                /* 0708 */  0xEF, 0xD0, 0xF0, 0x4F, 0x4D, 0xCF, 0x4D, 0x0F,  // ...OM.M.
                /* 0710 */  0x4E, 0x0F, 0xCD, 0x3E, 0x48, 0xF9, 0x70, 0xF0,  // N..>H.p.
                /* 0718 */  0xFC, 0xF4, 0xFF, 0x8F, 0xF1, 0x5E, 0xE7, 0x9B,  // .....^..
                /* 0720 */  0xD4, 0x6B, 0x94, 0x2F, 0x30, 0xC7, 0x10, 0x31,  // .k./0..1
                /* 0728 */  0xCA, 0xCB, 0xB4, 0x21, 0xE2, 0xF9, 0xD4, 0xE4,  // ...!....
                /* 0730 */  0xB3, 0x42, 0xDC, 0x10, 0x0F, 0xD1, 0x46, 0x88,  // .B....F.
                /* 0738 */  0xFA, 0x3C, 0xED, 0x09, 0xBD, 0x46, 0x81, 0x57,  // .<...F.W
                /* 0740 */  0xD0, 0x35, 0x0A, 0xA0, 0xC9, 0xFD, 0x08, 0x77,  // .5.....w
                /* 0748 */  0x8D, 0x02, 0xCB, 0xBD, 0x81, 0x9D, 0x87, 0xF8,  // ........
                /* 0750 */  0x95, 0xC8, 0xD7, 0x06, 0x18, 0xF7, 0x28, 0x38,  // ......(8
                /* 0758 */  0xFF, 0xFF, 0x7B, 0x14, 0x60, 0x23, 0xCC, 0x3D,  // ..{.`#.=
                /* 0760 */  0x8A, 0x06, 0xB9, 0x47, 0xA1, 0x4E, 0x26, 0xBE,  // ...G.N&.
                /* 0768 */  0xD4, 0x79, 0xA2, 0xE0, 0x08, 0x7F, 0x91, 0x42,  // .y.....B
                /* 0770 */  0xC5, 0x26, 0x51, 0xE8, 0xC3, 0x10, 0x2A, 0xE6,  // .&Q...*.
                /* 0778 */  0x61, 0x84, 0x82, 0x18, 0xD0, 0x19, 0x4E, 0x14,  // a.....N.
                /* 0780 */  0x68, 0x15, 0x27, 0x0A, 0x72, 0x8B, 0xF1, 0xA4,  // h.'.r...
                /* 0788 */  0x1E, 0xA3, 0x00, 0x5F, 0xCB, 0xF4, 0x50, 0x79,  // ..._..Py
                /* 0790 */  0xE4, 0xA1, 0x52, 0x10, 0x0F, 0xD5, 0x71, 0x86,  // ..R...q.
                /* 0798 */  0x8A, 0x9E, 0xA4, 0xE7, 0x8F, 0xF9, 0xFF, 0x1F,  // ........
                /* 07A0 */  0x1C, 0xB0, 0x07, 0x29, 0x80, 0x17, 0x0A, 0x6D,  // ...)...m
                /* 07A8 */  0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A,  // ..h..A..
                /* 07B0 */  0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63,  // e...S.1c
                /* 07B8 */  0xE7, 0x50, 0x4B, 0x3B, 0x4B, 0x50, 0x31, 0x8B,  // .PK;KP1.
                /* 07C0 */  0xD1, 0x68, 0x1C, 0x05, 0x84, 0xCA, 0xFE, 0x9B,  // .h......
                /* 07C8 */  0x0B, 0xC4, 0x21, 0x9F, 0x3A, 0x02, 0x74, 0xB0,  // ..!.:.t.
                /* 07D0 */  0x17, 0x95, 0x80, 0x2C, 0x6B, 0x6D, 0x02, 0x71,  // ...,km.q
                /* 07D8 */  0x7C, 0x13, 0x10, 0x8D, 0x80, 0x48, 0xCB, 0x63,  // |....H.c
                /* 07E0 */  0x42, 0x40, 0xCE, 0x0D, 0x22, 0x20, 0xAB, 0x58,  // B@.." .X
                /* 07E8 */  0x93, 0x80, 0xAC, 0xF9, 0x01, 0x23, 0x70, 0xEB,  // .....#p.
                /* 07F0 */  0xD4, 0x01, 0xC4, 0x52, 0x82, 0xD0, 0x44, 0x0B,  // ...R..D.
                /* 07F8 */  0x17, 0xA8, 0xE3, 0x81, 0x68, 0x30, 0x84, 0x46,  // ....h0.F
                /* 0800 */  0x40, 0x0E, 0x46, 0x21, 0x20, 0xCB, 0xF8, 0x74,  // @.F! ..t
                /* 0808 */  0x0B, 0xDC, 0x02, 0xAC, 0x00, 0x31, 0xF9, 0x20,  // .....1. 
                /* 0810 */  0x54, 0xB0, 0x17, 0x50, 0xA6, 0x1E, 0x44, 0x40,  // T..P..D@
                /* 0818 */  0x56, 0xBA, 0x56, 0x01, 0x59, 0x37, 0x88, 0x80,  // V.V.Y7..
                /* 0820 */  0xFE, 0xFF, 0x2F, 0x83, 0x32, 0x03, 0xCE, 0x32,  // ../.2..2
                /* 0828 */  0xBA, 0x01, 0x62, 0x0A, 0x1F, 0x0A, 0x02, 0xB1,  // ..b.....
                /* 0830 */  0x26, 0x3D, 0xA0, 0x4C, 0x20, 0x88, 0xAE, 0x1C,  // &=.L ...
                /* 0838 */  0xC4, 0x0F, 0x10, 0x93, 0x06, 0x22, 0x20, 0xC7,  // ....." .
                /* 0840 */  0x39, 0x98, 0x08, 0xDC, 0x71, 0x14, 0x01, 0x52,  // 9...q..R
                /* 0848 */  0x47, 0xC3, 0xA5, 0x20, 0x54, 0xFC, 0xF3, 0x44,  // G.. T..D
                /* 0850 */  0x20, 0x16, 0x64, 0x09, 0x8C, 0x82, 0xD0, 0x08,  //  .d.....
                /* 0858 */  0x9A, 0x40, 0x98, 0x3C, 0x4F, 0x20, 0x2C, 0xD4,  // .@.<O ,.
                /* 0860 */  0x9F, 0x5C, 0xA7, 0x15, 0xA2, 0x6A, 0x88, 0xD4,  // .\...j..
                /* 0868 */  0x15, 0x08, 0x0B, 0xFC, 0x30, 0xD0, 0x60, 0x9C,  // ....0.`.
                /* 0870 */  0x1E, 0x44, 0x40, 0x4E, 0xFA, 0xA7, 0x0A, 0x44,  // .D@N...D
                /* 0878 */  0x72, 0x83, 0x08, 0xC8, 0xF9, 0x9F, 0x22, 0x02,  // r.....".
                /* 0880 */  0x77, 0xEA, 0xD7, 0x84, 0x86, 0x4F, 0xBE, 0x58,  // w....O.X
                /* 0888 */  0x41, 0x88, 0xB8, 0x87, 0x55, 0x50, 0xA2, 0x14,  // A...UP..
                /* 0890 */  0x44, 0x40, 0x56, 0xF6, 0xB4, 0x12, 0x90, 0x75,  // D@V....u
                /* 0898 */  0x82, 0x08, 0xC8, 0xFF, 0x7F                     // .....
            })
        }

        Device (WMI2)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0xF1, 0x24, 0xB4, 0xFC, 0x5A, 0x07, 0x0E, 0x4E,  // .$..Z..N
                /* 0008 */  0xBF, 0xC4, 0x62, 0xF3, 0xE7, 0x17, 0x71, 0xFA,  // ..b...q.
                /* 0010 */  0x41, 0x37, 0x01, 0x01, 0xE3, 0x5E, 0xBE, 0xE2,  // A7...^..
                /* 0018 */  0xDA, 0x42, 0xDB, 0x49, 0x83, 0x78, 0x1F, 0x52,  // .B.I.x.R
                /* 0020 */  0x47, 0x38, 0x82, 0x02, 0x41, 0x38, 0x01, 0x02,  // G8..A8..
                /* 0028 */  0x9A, 0x01, 0x30, 0x74, 0xE9, 0xDC, 0x48, 0x45,  // ..0t..HE
                /* 0030 */  0xBA, 0xB0, 0x9F, 0xDE, 0x09, 0x35, 0xCA, 0xFF,  // .....5..
                /* 0038 */  0x41, 0x39, 0x0A, 0x05, 0x03, 0x70, 0xF4, 0x7F,  // A9...p..
                /* 0040 */  0x6C, 0x3B, 0x5E, 0x4E, 0xA2, 0x27, 0xE9, 0x79,  // l;^N.'.y
                /* 0048 */  0x82, 0x4A, 0x85, 0xD1, 0x41, 0x41, 0x01, 0x06,  // .J..AA..
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0060 */  0x42, 0x42, 0x01, 0x00                           // BB..
            })
            Name (PREL, Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Method (WQA7, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WMIS (0x07, Zero)
                Store (WLS0, Index (PREL, Zero))
                Store (WLS1, Index (PREL, One))
                Store (WLS2, Index (PREL, 0x02))
                Store (WLS3, Index (PREL, 0x03))
                Store (WLS4, Index (PREL, 0x04))
                Store (WLS5, Index (PREL, 0x05))
                Store (WLS6, Index (PREL, 0x06))
                Store (WLS7, Index (PREL, 0x07))
                Release (^^WMI1.MWMI)
                Return (PREL) /* \_SB_.WMI2.PREL */
            }

            Method (WMA8, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, PRE0)
                CreateByteField (Arg2, One, PRE1)
                CreateByteField (Arg2, 0x02, PRE2)
                CreateByteField (Arg2, 0x03, PRE3)
                CreateByteField (Arg2, 0x04, PRE4)
                CreateByteField (Arg2, 0x05, PRE5)
                CreateByteField (Arg2, 0x06, PRE6)
                CreateByteField (Arg2, 0x07, PRE7)
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Store (PRE0, WLS0) /* \WLS0 */
                Store (PRE1, WLS1) /* \WLS1 */
                Store (PRE2, WLS2) /* \WLS2 */
                Store (PRE3, WLS3) /* \WLS3 */
                Store (PRE4, WLS4) /* \WLS4 */
                Store (PRE5, WLS5) /* \WLS5 */
                Store (PRE6, WLS6) /* \WLS6 */
                Store (PRE7, WLS7) /* \WLS7 */
                WMIS (0x08, Zero)
                Release (^^WMI1.MWMI)
            }

            Name (ITEM, Package (0x05)
            {
                Package (0x02)
                {
                    Zero, 
                    "InhibitEnteringThinkPadSetup"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "MTMSerialConcatenation"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SwapProductName"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ComputraceMsgDisable"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "AtpMsgDisable"
                }
            })
            Name (VSEL, Package (0x02)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Off", 
                    "On"
                }
            })
            Method (WQA9, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If (LNotEqual (WMIS (0x09, Arg0), Zero))
                {
                    Release (^^WMI1.MWMI)
                    Return ("")
                }

                Store (DerefOf (Index (ITEM, WITM)), Local0)
                Store (DerefOf (Index (Local0, Zero)), Local1)
                Store (DerefOf (Index (Local0, One)), Local2)
                Concatenate (Local2, ",", Local6)
                Store (DerefOf (Index (VSEL, Local1)), Local3)
                Concatenate (Local6, DerefOf (Index (Local3, WSEL)), Local7)
                Release (^^WMI1.MWMI)
                Return (Local7)
            }

            Method (WMAA, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), Zero))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (^^WMI1.CARG (Arg2), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (^^WMI1.WSET (ITEM, VSEL), Local0)
                        If (LEqual (Local0, Zero))
                        {
                            Store (WMIS (0x0A, Zero), Local0)
                        }
                    }
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (Index (^^WMI1.RETN, Local0)))
            }

            Name (WQBB, Buffer (0x0538)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x28, 0x05, 0x00, 0x00, 0xAE, 0x18, 0x00, 0x00,  // (.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xDE, 0x8B, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x0D, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,  // 1...@H(.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,  // .....)..
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,  // ..."....
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,  // ..|...!.
                /* 0070 */  0xC8, 0x95, 0x0A, 0xB0, 0x08, 0x25, 0x9F, 0x80,  // .....%..
                /* 0078 */  0x92, 0x88, 0x22, 0xD9, 0x78, 0xB2, 0x8D, 0x48,  // ..".x..H
                /* 0080 */  0xE6, 0x61, 0x91, 0x83, 0x40, 0x89, 0x19, 0x04,  // .a..@...
                /* 0088 */  0x4A, 0x27, 0xAE, 0x6C, 0xE2, 0x6A, 0x10, 0x07,  // J'.l.j..
                /* 0090 */  0x10, 0xE5, 0x3C, 0xA2, 0x24, 0x38, 0xAA, 0x83,  // ..<.$8..
                /* 0098 */  0x88, 0x10, 0xBB, 0x5C, 0x01, 0x92, 0x07, 0x20,  // ...\... 
                /* 00A0 */  0xCD, 0x13, 0x93, 0xF5, 0x39, 0x68, 0x64, 0x6C,  // ....9hdl
                /* 00A8 */  0x04, 0x3C, 0x98, 0x04, 0x10, 0x16, 0x65, 0x9D,  // .<....e.
                /* 00B0 */  0x8A, 0x02, 0x83, 0xF2, 0x00, 0x22, 0x39, 0x63,  // ....."9c
                /* 00B8 */  0x45, 0x01, 0xDB, 0xEB, 0x44, 0x64, 0x72, 0xA0,  // E...Ddr.
                /* 00C0 */  0x54, 0x12, 0x1C, 0x6A, 0x98, 0x9E, 0x5A, 0xF3,  // T..j..Z.
                /* 00C8 */  0x13, 0xD3, 0x44, 0x4E, 0xAD, 0xE9, 0x21, 0x0B,  // ..DN..!.
                /* 00D0 */  0x92, 0x49, 0x1B, 0x0A, 0x6A, 0xEC, 0x9E, 0xD6,  // .I..j...
                /* 00D8 */  0x49, 0x79, 0xA6, 0x11, 0x0F, 0xCA, 0x30, 0x09,  // Iy....0.
                /* 00E0 */  0x3C, 0x0A, 0x86, 0xC6, 0x09, 0xCA, 0x82, 0x90,  // <.......
                /* 00E8 */  0x83, 0x81, 0xA2, 0x00, 0x4F, 0xC2, 0x73, 0x2C,  // ....O.s,
                /* 00F0 */  0x5E, 0x80, 0xF0, 0x11, 0x93, 0xB3, 0x40, 0x8C,  // ^.....@.
                /* 00F8 */  0x04, 0x3E, 0x13, 0x78, 0xE4, 0xC7, 0x8C, 0x1D,  // .>.x....
                /* 0100 */  0x51, 0xB8, 0x80, 0xE7, 0x73, 0x0C, 0x91, 0xE3,  // Q...s...
                /* 0108 */  0x1E, 0x6A, 0x8C, 0xA3, 0x88, 0x7C, 0x38, 0x0C,  // .j...|8.
                /* 0110 */  0xED, 0x74, 0xE3, 0x1C, 0xD8, 0xE9, 0x14, 0x04,  // .t......
                /* 0118 */  0x2E, 0x90, 0x60, 0x3D, 0xCF, 0x59, 0x20, 0xFF,  // ..`=.Y .
                /* 0120 */  0xFF, 0x18, 0x07, 0xC1, 0xF0, 0x8E, 0x01, 0x23,  // .......#
                /* 0128 */  0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x96, 0x26,  // .B..X..&
                /* 0130 */  0x91, 0xC0, 0xEE, 0x05, 0x68, 0xBC, 0x04, 0x48,  // ....h..H
                /* 0138 */  0xE1, 0x20, 0xA5, 0x0C, 0x42, 0x30, 0x8D, 0x09,  // . ..B0..
                /* 0140 */  0xB0, 0x75, 0x68, 0x90, 0x37, 0x01, 0xD6, 0xAE,  // .uh.7...
                /* 0148 */  0x02, 0x42, 0x89, 0x74, 0x02, 0x71, 0x42, 0x44,  // .B.t.qBD
                /* 0150 */  0x89, 0x18, 0xD4, 0x40, 0x51, 0x6A, 0x43, 0x15,  // ...@QjC.
                /* 0158 */  0x4C, 0x67, 0xC3, 0x13, 0x66, 0xDC, 0x10, 0x31,  // Lg..f..1
                /* 0160 */  0x0C, 0x14, 0xB7, 0xFD, 0x41, 0x90, 0x61, 0xE3,  // ....A.a.
                /* 0168 */  0xC6, 0xEF, 0x41, 0x9D, 0xD6, 0xD9, 0x1D, 0xD3,  // ..A.....
                /* 0170 */  0xAB, 0x82, 0x09, 0x3C, 0xE9, 0x37, 0x84, 0xA7,  // ...<.7..
                /* 0178 */  0x83, 0xA3, 0x38, 0xDA, 0xA8, 0x31, 0x9A, 0x23,  // ..8..1.#
                /* 0180 */  0x65, 0xAB, 0xD6, 0xB9, 0xC2, 0x91, 0xE0, 0x51,  // e......Q
                /* 0188 */  0xE7, 0x05, 0x9F, 0x0C, 0x3C, 0xB4, 0xC3, 0xF6,  // ....<...
                /* 0190 */  0x60, 0xCF, 0xD2, 0x43, 0x38, 0x82, 0x67, 0x86,  // `..C8.g.
                /* 0198 */  0x47, 0x02, 0x8F, 0x81, 0xDD, 0x15, 0x7C, 0x08,  // G.....|.
                /* 01A0 */  0xF0, 0x19, 0x01, 0xEF, 0x1A, 0x50, 0x97, 0x83,  // .....P..
                /* 01A8 */  0x47, 0x03, 0x36, 0xE9, 0x70, 0x98, 0xF1, 0x7A,  // G.6.p..z
                /* 01B0 */  0xEE, 0x9E, 0xBA, 0xCF, 0x18, 0xFC, 0xBC, 0xE1,  // ........
                /* 01B8 */  0xC1, 0xE1, 0x46, 0x7A, 0x32, 0x47, 0x56, 0xAA,  // ..Fz2GV.
                /* 01C0 */  0x00, 0xB3, 0xD7, 0x00, 0x1D, 0x25, 0x7C, 0xE0,  // .....%|.
                /* 01C8 */  0x60, 0x77, 0x81, 0xA7, 0x00, 0x13, 0x58, 0xFE,  // `w....X.
                /* 01D0 */  0x20, 0x50, 0x23, 0x33, 0xB4, 0xC7, 0xFB, 0xDE,  //  P#3....
                /* 01D8 */  0x61, 0xC8, 0x27, 0x85, 0xC3, 0x62, 0x62, 0x0F,  // a.'..bb.
                /* 01E0 */  0x1E, 0x74, 0x3C, 0xE0, 0xBF, 0x8F, 0x3C, 0x69,  // .t<...<i
                /* 01E8 */  0x78, 0xFA, 0x9E, 0xAF, 0x09, 0x06, 0x86, 0x90,  // x.......
                /* 01F0 */  0x95, 0xF1, 0xA0, 0x06, 0x62, 0xE8, 0x57, 0x85,  // ....b.W.
                /* 01F8 */  0xC3, 0x38, 0x0D, 0x9F, 0x40, 0x7C, 0x0E, 0x08,  // .8..@|..
                /* 0200 */  0x12, 0xE3, 0x98, 0x3C, 0x38, 0xFF, 0xFF, 0x09,  // ...<8...
                /* 0208 */  0x1C, 0x6B, 0xE4, 0xF4, 0x9C, 0xE2, 0xF3, 0x04,  // .k......
                /* 0210 */  0x3F, 0x5C, 0xF8, 0x3C, 0xC1, 0x4E, 0x0C, 0xA7,  // ?\.<.N..
                /* 0218 */  0xF1, 0x1C, 0xE0, 0xE1, 0x9C, 0x95, 0x8F, 0x13,  // ........
                /* 0220 */  0xC0, 0x02, 0xE2, 0x75, 0x82, 0x0F, 0x14, 0x3E,  // ...u...>
                /* 0228 */  0xEC, 0xA1, 0x79, 0x14, 0x2F, 0x11, 0x6F, 0x0F,  // ..y./.o.
                /* 0230 */  0x26, 0x88, 0xF6, 0x10, 0x03, 0xC6, 0x19, 0xE1,  // &.......
                /* 0238 */  0xCE, 0x1B, 0x70, 0x4E, 0x31, 0xC0, 0x03, 0xEA,  // ..pN1...
                /* 0240 */  0x10, 0x30, 0x87, 0x09, 0x0F, 0x81, 0x0F, 0xE0,  // .0......
                /* 0248 */  0x19, 0xE4, 0x1C, 0x7D, 0xCC, 0x39, 0x33, 0xDC,  // ...}.93.
                /* 0250 */  0x71, 0x07, 0x6C, 0xC3, 0xE0, 0x91, 0x2D, 0x80,  // q.l...-.
                /* 0258 */  0xB0, 0x38, 0x4F, 0x02, 0x05, 0x7C, 0x1B, 0x50,  // .8O..|.P
                /* 0260 */  0x18, 0x1F, 0x6E, 0xC0, 0xFB, 0xFF, 0x3F, 0xDC,  // ..n...?.
                /* 0268 */  0x00, 0xD7, 0xF3, 0x01, 0xEE, 0xF8, 0x00, 0xF7,  // ........
                /* 0270 */  0x62, 0xC1, 0x0E, 0x0F, 0x8F, 0x37, 0xC0, 0x60,  // b....7.`
                /* 0278 */  0x48, 0x8F, 0x34, 0x6F, 0x35, 0x31, 0x5E, 0x6D,  // H.4o51^m
                /* 0280 */  0x42, 0x44, 0x78, 0xA8, 0x79, 0xB7, 0x31, 0x52,  // BDx.y.1R
                /* 0288 */  0xBC, 0xC7, 0x1B, 0x76, 0x8D, 0x39, 0x8B, 0x07,  // ...v.9..
                /* 0290 */  0x90, 0x28, 0xC5, 0xA1, 0xE9, 0x62, 0x13, 0x23,  // .(...b.#
                /* 0298 */  0xCA, 0x9B, 0x8D, 0x61, 0xDF, 0x74, 0x0C, 0x14,  // ...a.t..
                /* 02A0 */  0x2A, 0x52, 0x84, 0x30, 0x2F, 0x16, 0x21, 0x1E,  // *R.0/.!.
                /* 02A8 */  0x6F, 0xC0, 0x2C, 0xE9, 0xA5, 0xA2, 0xCF, 0x81,  // o.,.....
                /* 02B0 */  0x8F, 0x37, 0x80, 0x97, 0xFF, 0xFF, 0xF1, 0x06,  // .7......
                /* 02B8 */  0xF0, 0x30, 0x0C, 0x1F, 0x53, 0xC0, 0x76, 0x73,  // .0..S.vs
                /* 02C0 */  0x60, 0xF7, 0x14, 0xF8, 0xE7, 0x14, 0xC0, 0x91,  // `.......
                /* 02C8 */  0x90, 0x47, 0x80, 0x0E, 0x1E, 0x16, 0x01, 0x22,  // .G....."
                /* 02D0 */  0x1B, 0xCF, 0x00, 0x9F, 0x89, 0xA8, 0x40, 0x2A,  // ......@*
                /* 02D8 */  0xCD, 0x14, 0x2C, 0xE3, 0x14, 0xAC, 0x4E, 0x88,  // ..,...N.
                /* 02E0 */  0x5C, 0x06, 0x85, 0x44, 0x40, 0x68, 0x64, 0x86,  // \..D@hd.
                /* 02E8 */  0xF3, 0x21, 0xD1, 0x60, 0x06, 0xF1, 0xF9, 0xC0,  // .!.`....
                /* 02F0 */  0x67, 0x0A, 0x9F, 0x9C, 0xF8, 0xFF, 0xFF, 0xE4,  // g.......
                /* 02F8 */  0x04, 0x9E, 0x83, 0xC9, 0x43, 0x05, 0x2C, 0x44,  // ....C.,D
                /* 0300 */  0x9F, 0x16, 0x38, 0x9C, 0xCF, 0x2C, 0x1C, 0xCE,  // ..8..,..
                /* 0308 */  0x47, 0x12, 0x7E, 0x80, 0xE4, 0x47, 0x25, 0x70,  // G.~..G%p
                /* 0310 */  0x09, 0x3C, 0x34, 0x80, 0x02, 0xC8, 0xF7, 0x03,  // .<4.....
                /* 0318 */  0x9F, 0x03, 0x9E, 0x11, 0xD8, 0x1C, 0x1E, 0x09,  // ........
                /* 0320 */  0x7C, 0x20, 0x60, 0xF0, 0x3C, 0xDA, 0xA8, 0xE8,  // | `.<...
                /* 0328 */  0xD1, 0xC6, 0xC3, 0xE3, 0x47, 0x06, 0xCF, 0xE7,  // ....G...
                /* 0330 */  0x81, 0xE0, 0x28, 0x1F, 0x09, 0x70, 0x18, 0xEF,  // ..(..p..
                /* 0338 */  0x17, 0x1E, 0xA2, 0x4F, 0x39, 0xB0, 0x26, 0x72,  // ...O9.&r
                /* 0340 */  0xD4, 0x16, 0x7D, 0x22, 0x10, 0xE8, 0x33, 0x17,  // ..}"..3.
                /* 0348 */  0xE6, 0x94, 0x03, 0x9C, 0x82, 0x8F, 0x1E, 0x15,  // ........
                /* 0350 */  0xF5, 0x40, 0x0A, 0xDA, 0x93, 0x82, 0xCF, 0x0A,  // .@......
                /* 0358 */  0x3E, 0x7C, 0xC1, 0xFF, 0xFF, 0x1F, 0xBE, 0xE0,  // >|......
                /* 0360 */  0xCC, 0xEB, 0x65, 0xCD, 0x07, 0x8E, 0x38, 0x67,  // ..e...8g
                /* 0368 */  0x71, 0xBA, 0xEF, 0x16, 0xF8, 0x13, 0x29, 0x30,  // q.....)0
                /* 0370 */  0x0B, 0x72, 0x22, 0x45, 0xC1, 0xF8, 0x44, 0x0A,  // .r"E..D.
                /* 0378 */  0xD8, 0xBC, 0x05, 0x60, 0xAF, 0x0B, 0x4F, 0x22,  // ...`..O"
                /* 0380 */  0x30, 0xCE, 0x11, 0xCF, 0x58, 0x30, 0x0F, 0x55,  // 0...X0.U
                /* 0388 */  0xA7, 0xF8, 0x52, 0xF5, 0xC6, 0x10, 0xE1, 0xC9,  // ..R.....
                /* 0390 */  0xEA, 0x35, 0xEA, 0x01, 0xCB, 0x60, 0x2F, 0x02,  // .5...`/.
                /* 0398 */  0x86, 0x79, 0xC5, 0xF2, 0xE9, 0x2A, 0xC4, 0x03,  // .y...*..
                /* 03A0 */  0x96, 0xCF, 0x5A, 0xD1, 0x42, 0x84, 0x8C, 0x12,  // ..Z.B...
                /* 03A8 */  0xEC, 0x15, 0xEB, 0x55, 0xC6, 0x47, 0x2A, 0x83,  // ...U.G*.
                /* 03B0 */  0x07, 0x0C, 0x1B, 0x2D, 0x52, 0x84, 0x47, 0x2C,  // ...-R.G,
                /* 03B8 */  0xFC, 0xFF, 0xFF, 0x88, 0x05, 0x1E, 0x09, 0x07,  // ........
                /* 03C0 */  0x52, 0x80, 0x2A, 0x03, 0xC7, 0x1D, 0x48, 0x81,  // R.*...H.
                /* 03C8 */  0xFD, 0x69, 0x02, 0x7F, 0xBD, 0xF0, 0x78, 0xB0,  // .i....x.
                /* 03D0 */  0xFF, 0xFF, 0x73, 0x00, 0xF8, 0x0E, 0x31, 0xC0,  // ..s...1.
                /* 03D8 */  0x60, 0xC0, 0x30, 0x0E, 0x31, 0xC0, 0x43, 0xF0,  // `.0.1.C.
                /* 03E0 */  0xC9, 0x0C, 0xF4, 0xC7, 0x1D, 0xF8, 0xE3, 0xE0,  // ........
                /* 03E8 */  0x19, 0x9F, 0x1C, 0x26, 0x50, 0x98, 0x13, 0x29,  // ...&P..)
                /* 03F0 */  0x0A, 0xC6, 0x27, 0x52, 0xC0, 0xD9, 0xFF, 0xFF,  // ..'R....
                /* 03F8 */  0x70, 0x05, 0x86, 0xE3, 0x0D, 0xF8, 0x6F, 0x33,  // p.....o3
                /* 0400 */  0x3E, 0x84, 0xFA, 0x7C, 0xE3, 0x0B, 0xA9, 0x21,  // >..|...!
                /* 0408 */  0x5E, 0x6C, 0xDE, 0xD4, 0x5E, 0x09, 0x5E, 0xDF,  // ^l..^.^.
                /* 0410 */  0xD9, 0xB5, 0xE6, 0xF5, 0xDD, 0xA7, 0x82, 0x27,  // .......'
                /* 0418 */  0xD1, 0x08, 0x21, 0xA3, 0xBC, 0xE4, 0x18, 0x24,  // ..!....$
                /* 0420 */  0xC4, 0xEB, 0xA8, 0x01, 0x83, 0x05, 0x89, 0x78,  // .......x
                /* 0428 */  0x0A, 0x4F, 0x3B, 0x8F, 0x37, 0xE0, 0x15, 0x75,  // .O;.7..u
                /* 0430 */  0x20, 0x05, 0xE8, 0xF1, 0xFF, 0x3F, 0x90, 0x02,  //  ....?..
                /* 0438 */  0x83, 0x7B, 0x0A, 0xEC, 0x73, 0x0A, 0xE0, 0x29,  // .{..s..)
                /* 0440 */  0xF9, 0x89, 0x94, 0xA6, 0x3E, 0x91, 0xA2, 0x15,  // ....>...
                /* 0448 */  0x01, 0x69, 0xAA, 0x60, 0x21, 0x98, 0xFE, 0x44,  // .i.`!..D
                /* 0450 */  0x4A, 0x0F, 0x06, 0xCE, 0x4D, 0xA2, 0xE4, 0x43,  // J...M..C
                /* 0458 */  0xA3, 0x70, 0xCE, 0x7A, 0x20, 0xA1, 0x20, 0x06,  // .p.z . .
                /* 0460 */  0x74, 0x90, 0x43, 0x05, 0xFA, 0xAC, 0xE2, 0x03,  // t.C.....
                /* 0468 */  0xC9, 0x81, 0x3C, 0x22, 0x7A, 0x58, 0x3E, 0x54,  // ..<"zX>T
                /* 0470 */  0xFA, 0xAE, 0xE2, 0x73, 0x88, 0x8F, 0x14, 0x1E,  // ...s....
                /* 0478 */  0xBF, 0x0F, 0x0B, 0xFC, 0x3F, 0xE3, 0xE3, 0x28,  // ....?..(
                /* 0480 */  0x03, 0xAF, 0xE6, 0xBC, 0x82, 0x02, 0xF3, 0x69,  // .......i
                /* 0488 */  0x14, 0xA3, 0xEB, 0x3E, 0x01, 0x92, 0xFF, 0xFF,  // ...>....
                /* 0490 */  0xFC, 0xB8, 0xBE, 0xC3, 0x28, 0xC8, 0xD1, 0x79,  // ....(..y
                /* 0498 */  0xF8, 0xC9, 0xA2, 0xE2, 0x4E, 0x96, 0x82, 0x78,  // ....N..x
                /* 04A0 */  0xB2, 0x8E, 0x32, 0x59, 0xF4, 0x4C, 0x7C, 0xBB,  // ..2Y.L|.
                /* 04A8 */  0xF0, 0x8C, 0xDE, 0xBB, 0x7C, 0x83, 0x65, 0x37,  // ....|.e7
                /* 04B0 */  0x59, 0x78, 0x97, 0x81, 0x90, 0x8F, 0x06, 0xBE,  // Yx......
                /* 04B8 */  0xC9, 0xC2, 0x1D, 0x8B, 0x2F, 0x23, 0xE0, 0xBB,  // ..../#..
                /* 04C0 */  0xC9, 0x02, 0x5E, 0x47, 0xE3, 0xB3, 0x05, 0x3B,  // ..^G...;
                /* 04C8 */  0x85, 0xF8, 0xBA, 0x06, 0x4B, 0xA1, 0x4D, 0x9F,  // ....K.M.
                /* 04D0 */  0x1A, 0x8D, 0x5A, 0xFD, 0xFF, 0x1B, 0x94, 0xA9,  // ..Z.....
                /* 04D8 */  0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33,  // Q.A.>..3
                /* 04E0 */  0x76, 0xA1, 0xB0, 0xB8, 0x0B, 0x06, 0x95, 0xB4,  // v.......
                /* 04E8 */  0x2C, 0x8D, 0xCB, 0x81, 0x40, 0x68, 0x80, 0x5B,  // ,...@h.[
                /* 04F0 */  0xA9, 0x40, 0x1C, 0xFA, 0x0B, 0xA4, 0x53, 0x02,  // .@....S.
                /* 04F8 */  0xF9, 0x6A, 0x09, 0xC8, 0x62, 0x57, 0x25, 0x10,  // .j..bW%.
                /* 0500 */  0xCB, 0x54, 0x01, 0xD1, 0xC8, 0xDD, 0xC2, 0x20,  // .T..... 
                /* 0508 */  0x02, 0x72, 0xBC, 0x4F, 0x8D, 0x40, 0x1D, 0x49,  // .r.O.@.I
                /* 0510 */  0x07, 0x10, 0x13, 0xE4, 0x63, 0xAC, 0xF4, 0x25,  // ....c..%
                /* 0518 */  0x20, 0x10, 0xCB, 0xA6, 0x15, 0xA0, 0xE5, 0x3A,  //  ......:
                /* 0520 */  0x01, 0x62, 0x61, 0x41, 0x68, 0xC0, 0x5F, 0xB5,  // .baAh._.
                /* 0528 */  0x86, 0xE0, 0xB4, 0x20, 0x02, 0x72, 0x32, 0x2D,  // ... .r2-
                /* 0530 */  0x40, 0x2C, 0x27, 0x88, 0x80, 0xFC, 0xFF, 0x07   // @,'.....
            })
        }

        Device (WMIQ)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (CMBF, Buffer (0x03)
            {
                 0x00, 0x00, 0x00                                 // ...
            })
            Name (BUF1, Buffer (0x40)
            {
                /* 0000 */  0x01, 0x00, 0x00, 0xFF, 0x00, 0xFF, 0xFF, 0xFF,  // ........
                /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0010 */  0xFF, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF,  // ........
                /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
            })
            Name (BUF2, Buffer (0x40)
            {
                /* 0000 */  0x02, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
            })
            Name (INBF, Buffer (0x80)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            CreateByteField (CMBF, Zero, EVID)
            CreateByteField (CMBF, One, ACID)
            CreateByteField (CMBF, 0x02, DA01)
            CreateByteField (BUF1, One, EID1)
            CreateByteField (BUF1, 0x02, ERQ0)
            CreateByteField (BUF1, 0x03, BRIL)
            CreateByteField (BUF1, 0x04, SKEY)
            CreateByteField (BUF1, 0x08, BLUE)
            CreateByteField (BUF1, 0x09, WLAN)
            CreateByteField (BUF1, 0x0A, WL3G)
            CreateByteField (BUF1, 0x0B, WMAX)
            CreateByteField (BUF1, 0x0C, GLSW)
            CreateByteField (BUF1, 0x10, TPST)
            CreateByteField (BUF1, 0x11, SLMD)
            CreateByteField (BUF1, 0x12, SBR0)
            CreateByteField (BUF1, 0x13, SBR1)
            CreateByteField (BUF1, 0x14, SBR2)
            CreateByteField (BUF1, 0x15, SBBR)
            CreateByteField (BUF1, 0x16, SBLI)
            CreateBitField (BUF1, 0x10, AP00)
            CreateBitField (BUF1, 0x11, AP01)
            CreateBitField (BUF1, 0x12, AP02)
            CreateBitField (BUF1, 0x13, AP03)
            CreateBitField (BUF1, 0x14, AP04)
            CreateBitField (BUF1, 0x15, AP05)
            CreateBitField (BUF1, 0x16, AP06)
            CreateBitField (BUF1, 0x17, AP07)
            CreateByteField (BUF1, 0x20, PD00)
            CreateByteField (BUF1, 0x21, PD01)
            CreateByteField (BUF1, 0x22, PD02)
            CreateByteField (BUF1, 0x23, PD03)
            CreateByteField (BUF1, 0x24, PD04)
            CreateByteField (BUF1, 0x25, PD05)
            CreateByteField (BUF1, 0x26, PD06)
            CreateByteField (BUF1, 0x27, PD07)
            CreateByteField (BUF2, One, EID2)
            CreateByteField (BUF2, 0x08, BIV0)
            CreateByteField (BUF2, 0x09, BIV1)
            CreateByteField (BUF2, 0x0A, BIV2)
            CreateByteField (BUF2, 0x0B, BIV3)
            CreateByteField (BUF2, 0x0C, BIV4)
            CreateByteField (BUF2, 0x0D, BIV5)
            CreateByteField (BUF2, 0x0E, BIV6)
            CreateByteField (BUF2, 0x0F, BIV7)
            CreateByteField (BUF2, 0x10, WMIV)
            CreateByteField (BUF2, 0x18, BRMX)
            CreateByteField (BUF2, 0x20, BAT1)
            CreateByteField (BUF2, 0x21, BAT2)
            CreateByteField (BUF2, 0x22, ACDC)
            CreateByteField (BUF2, 0x23, CPUT)
            CreateByteField (BUF2, 0x24, VGAT)
            CreateByteField (BUF2, 0x25, CDT1)
            CreateByteField (BUF2, 0x26, CDT2)
            CreateByteField (BUF2, 0x27, FSP1)
            CreateByteField (BUF2, 0x28, FSP2)
            CreateByteField (INBF, Zero, BY00)
            CreateByteField (INBF, One, BY01)
            CreateByteField (INBF, 0x02, BY02)
            CreateByteField (INBF, 0x03, BY03)
            CreateByteField (INBF, 0x04, BY04)
            CreateByteField (INBF, 0x05, BY05)
            CreateByteField (INBF, 0x06, BY06)
            CreateByteField (INBF, 0x07, BY07)
            CreateByteField (INBF, 0x08, BY08)
            CreateByteField (INBF, 0x09, BY09)
            CreateByteField (INBF, 0x0A, BY10)
            CreateByteField (INBF, 0x0B, BY11)
            CreateByteField (INBF, 0x0C, BY12)
            CreateByteField (INBF, 0x0D, BY13)
            CreateByteField (INBF, 0x0E, BY14)
            CreateByteField (INBF, 0x0F, BY15)
            CreateByteField (INBF, 0x10, BY16)
            CreateByteField (INBF, 0x11, BY17)
            CreateByteField (INBF, 0x12, BY18)
            CreateByteField (INBF, 0x13, BY19)
            CreateByteField (INBF, 0x14, BY20)
            CreateByteField (INBF, 0x15, BY21)
            CreateByteField (INBF, 0x16, BY22)
            CreateByteField (INBF, 0x17, BY23)
            CreateByteField (INBF, 0x18, BY24)
            CreateByteField (INBF, 0x19, BY25)
            CreateByteField (INBF, 0x1A, BY26)
            CreateByteField (INBF, 0x1B, BY27)
            CreateByteField (INBF, 0x1C, BY28)
            CreateByteField (INBF, 0x1D, BY29)
            CreateByteField (INBF, 0x1E, BY30)
            CreateByteField (INBF, 0x1F, BY31)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x10, WMIV) /* \_SB_.WMIQ.WMIV */
            }

            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0x20, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,  //  .......
                /* 0008 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,  // ....)...
                /* 0010 */  0x80, 0x00, 0x01, 0x08, 0x40, 0x0F, 0xBC, 0xAB,  // ....@...
                /* 0018 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,  // ........
                /* 0020 */  0x29, 0x10, 0x00, 0x00, 0x49, 0x4F, 0x01, 0x01,  // )...IO..
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x41, 0x45, 0x01, 0x00                           // AE..
            })
            Method (WQIO, 1, NotSerialized)
            {
                Store ("======== WMI WQIO ========", Debug)
                Concatenate (BUF2, BUF1, Local0)
                Return (Local0)
            }

            Method (WSIO, 2, Serialized)
            {
                Store ("======== WMI WSIO ========", Debug)
                Store (Arg1, INBF) /* \_SB_.WMIQ.INBF */
                If (LEqual (BY08, 0x60))
                {
                    If (LEqual (BY09, 0x03))
                    {
                        If (LEqual (BY16, Zero))
                        {
                            If (WANP)
                            {
                                Store (One, GO16) /* \GO16 */
                            }
                            Else
                            {
                                Store (Zero, GO16) /* \GO16 */
                            }

                            If (WLNP)
                            {
                                Store (One, GO17) /* \GO17 */
                            }
                            Else
                            {
                                Store (Zero, GO17) /* \GO17 */
                            }

                            If (BTMD)
                            {
                                Store (One, GO35) /* \GO35 */
                                Store (Zero, GO48) /* \GO48 */
                            }
                            Else
                            {
                                Store (Zero, GO35) /* \GO35 */
                                Store (One, GO48) /* \GO48 */
                            }

                            WLED (Zero)
                        }

                        If (LEqual (BY16, One))
                        {
                            Store (Zero, GO16) /* \GO16 */
                            Store (Zero, GO17) /* \GO17 */
                            Store (Zero, GO35) /* \GO35 */
                            Store (One, GO48) /* \GO48 */
                            WLED (One)
                        }
                    }
                }
            }

            Name (WQAE, Buffer (0x02CB)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xBB, 0x02, 0x00, 0x00, 0x3C, 0x09, 0x00, 0x00,  // ....<...
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x5E, 0x84, 0x00, 0x01, 0x06, 0x18, 0x42,  // .^.....B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x23, 0x81, 0x42, 0x04,  // ....#.B.
                /* 0028 */  0x8A, 0x40, 0xA4, 0x00, 0x30, 0x28, 0x0D, 0x20,  // .@..0(. 
                /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x00, 0xB7,  // ..!.LL..
                /* 0038 */  0x04, 0x78, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,  // .x.`S.I.
                /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,  // ...Q..J.
                /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
                /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
                /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
                /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
                /* 0070 */  0x05, 0x43, 0xE3, 0xD0, 0xD8, 0x61, 0x58, 0x26,  // .C...aX&
                /* 0078 */  0x98, 0x06, 0x71, 0x18, 0x65, 0x23, 0x8B, 0xC0,  // ..q.e#..
                /* 0080 */  0xB8, 0x9D, 0x0A, 0x90, 0x2B, 0x40, 0x98, 0x00,  // ....+@..
                /* 0088 */  0xF1, 0xA8, 0xC2, 0x68, 0x0E, 0x8A, 0x88, 0x86,  // ...h....
                /* 0090 */  0x46, 0x89, 0x19, 0x13, 0x81, 0xED, 0x1C, 0x5B,  // F......[
                /* 0098 */  0xA3, 0x38, 0x95, 0xC2, 0x05, 0x48, 0xC7, 0xD0,  // .8...H..
                /* 00A0 */  0x08, 0x8E, 0xEB, 0x58, 0xB8, 0x2D, 0x01, 0x06,  // ...X.-..
                /* 00A8 */  0x05, 0x38, 0x9C, 0x8C, 0x50, 0x0A, 0x02, 0xD5,  // .8..P...
                /* 00B0 */  0x68, 0x42, 0x84, 0x0B, 0x19, 0x26, 0x44, 0xCC,  // hB...&D.
                /* 00B8 */  0x18, 0xC6, 0x3E, 0x97, 0x48, 0x07, 0x50, 0xF3,  // ..>.H.P.
                /* 00C0 */  0xC8, 0x08, 0xD2, 0xB1, 0x05, 0x8A, 0x15, 0x22,  // ......."
                /* 00C8 */  0xC1, 0x11, 0x1D, 0x0A, 0x46, 0x06, 0x84, 0x3C,  // ....F..<
                /* 00D0 */  0x0B, 0xB0, 0x3E, 0x46, 0x42, 0x60, 0xF7, 0xB3,  // ..>FB`..
                /* 00D8 */  0x90, 0x42, 0x04, 0x4D, 0xE3, 0xAC, 0x6A, 0x14,  // .B.M..j.
                /* 00E0 */  0xA0, 0x0C, 0x43, 0x43, 0x29, 0x4E, 0x80, 0x45,  // ..CC)N.E
                /* 00E8 */  0x2C, 0x19, 0x43, 0x11, 0x44, 0x84, 0xB3, 0x8A,  // ,.C.D...
                /* 00F0 */  0x62, 0xB0, 0x08, 0xA1, 0xE2, 0x19, 0xF5, 0xFC,  // b.......
                /* 00F8 */  0x82, 0xD4, 0x06, 0x2B, 0x90, 0x68, 0xC1, 0x8C,  // ...+.h..
                /* 0100 */  0xC0, 0xEC, 0x0F, 0x82, 0xC4, 0x7F, 0x17, 0xE8,  // ........
                /* 0108 */  0x44, 0xE0, 0x48, 0xA3, 0x41, 0x9D, 0x02, 0x12,  // D.H.A...
                /* 0110 */  0x3C, 0x15, 0x78, 0x7A, 0x07, 0xE6, 0x51, 0x19,  // <.xz..Q.
                /* 0118 */  0xE4, 0x4C, 0xCF, 0xAC, 0xCE, 0xE3, 0x00, 0x19,  // .L......
                /* 0120 */  0x38, 0xC3, 0x4A, 0xD0, 0xC1, 0xF9, 0x00, 0x8A,  // 8.J.....
                /* 0128 */  0x6B, 0x40, 0xFD, 0xFF, 0x2F, 0x06, 0x8F, 0x05,  // k@../...
                /* 0130 */  0x6C, 0x94, 0xE1, 0x30, 0x43, 0xF4, 0x4C, 0xC3,  // l..0C.L.
                /* 0138 */  0x9D, 0xC0, 0x21, 0x32, 0x40, 0x8F, 0xE8, 0x89,  // ..!2@...
                /* 0140 */  0x00, 0x3B, 0xB5, 0x93, 0x39, 0xFD, 0x52, 0x05,  // .;..9.R.
                /* 0148 */  0x98, 0x9D, 0xBD, 0x26, 0x99, 0xE0, 0x78, 0x7C,  // ...&..x|
                /* 0150 */  0x0E, 0xF0, 0x7C, 0x4E, 0x38, 0x81, 0xE5, 0x0F,  // ..|N8...
                /* 0158 */  0x02, 0x35, 0x32, 0x43, 0x7B, 0xA4, 0xA7, 0xF5,  // .52C{...
                /* 0160 */  0x3A, 0xE0, 0x83, 0x80, 0x09, 0x2C, 0xF6, 0x30,  // :....,.0
                /* 0168 */  0x41, 0xC7, 0x03, 0x7E, 0xC5, 0x37, 0x03, 0x21,  // A..~.7.!
                /* 0170 */  0xBC, 0x33, 0x78, 0xBE, 0x86, 0xD5, 0xD9, 0x42,  // .3x....B
                /* 0178 */  0x46, 0x56, 0xE1, 0xF1, 0xD0, 0xA3, 0x84, 0x41,  // FV.....A
                /* 0180 */  0xCF, 0xE6, 0x78, 0x9E, 0x09, 0x0E, 0x36, 0xC6,  // ..x...6.
                /* 0188 */  0x2B, 0x83, 0x09, 0x1C, 0x18, 0x42, 0x16, 0x20,  // +....B. 
                /* 0190 */  0x24, 0x6A, 0xE0, 0xF4, 0x54, 0xC1, 0x4F, 0x0D,  // $j..T.O.
                /* 0198 */  0x2F, 0x17, 0x3E, 0x17, 0x3C, 0x29, 0xB0, 0xB1,  // /.>.<)..
                /* 01A0 */  0x9C, 0x92, 0xCF, 0x1D, 0x1E, 0x1A, 0x7C, 0x91,  // ......|.
                /* 01A8 */  0xA7, 0x09, 0xD0, 0x9C, 0x25, 0x30, 0xB3, 0xF2,  // ....%0..
                /* 01B0 */  0x59, 0x82, 0x0F, 0x86, 0x1F, 0x0D, 0xD8, 0xA0,  // Y.......
                /* 01B8 */  0xF8, 0x20, 0x3C, 0xD6, 0xC8, 0xC7, 0x6E, 0x81,  // . <...n.
                /* 01C0 */  0x10, 0x92, 0x35, 0x66, 0xE8, 0xF7, 0x09, 0x0F,  // ..5f....
                /* 01C8 */  0xC2, 0x47, 0x89, 0xC0, 0x0C, 0x16, 0x37, 0x66,  // .G....7f
                /* 01D0 */  0xFB, 0x15, 0x80, 0x10, 0xFA, 0x05, 0xE4, 0x24,  // .......$
                /* 01D8 */  0x9E, 0x3E, 0x22, 0x24, 0xF8, 0xFF, 0x3F, 0x70,  // .>"$..?p
                /* 01E0 */  0xB0, 0x49, 0xF1, 0x41, 0x61, 0x08, 0x3C, 0x48,  // .I.Aa.<H
                /* 01E8 */  0xFC, 0x00, 0xF8, 0x39, 0x22, 0x70, 0xEC, 0xB0,  // ...9"p..
                /* 01F0 */  0x07, 0x10, 0x3A, 0xBA, 0x87, 0xE3, 0x03, 0x49,  // ..:....I
                /* 01F8 */  0x84, 0xBA, 0x20, 0x74, 0x3A, 0x31, 0xC2, 0x01,  // .. t:1..
                /* 0200 */  0x44, 0xE9, 0xFD, 0x06, 0x40, 0x08, 0x3C, 0xCD,  // D...@.<.
                /* 0208 */  0x43, 0xC0, 0x8C, 0xD3, 0x43, 0xE0, 0x03, 0x68,  // C...C..h
                /* 0210 */  0x75, 0x76, 0x44, 0xE9, 0xA4, 0x90, 0xA3, 0xE2,  // uvD.....
                /* 0218 */  0x63, 0xC2, 0x0E, 0x80, 0x8B, 0x3C, 0xD4, 0x50,  // c....<.P
                /* 0220 */  0xD1, 0x8F, 0x02, 0xC9, 0x82, 0x41, 0x9D, 0x6B,  // .....A.k
                /* 0228 */  0x00, 0x57, 0x90, 0x8F, 0x0E, 0x60, 0xB9, 0x34,  // .W...`.4
                /* 0230 */  0xF0, 0x73, 0x43, 0xB8, 0x83, 0x08, 0x12, 0x32,  // .sC....2
                /* 0238 */  0x42, 0x98, 0x27, 0x9A, 0x78, 0x4F, 0x34, 0x9E,  // B.'.xO4.
                /* 0240 */  0x51, 0x9F, 0x07, 0x1A, 0x90, 0x0D, 0xC8, 0x07,  // Q.......
                /* 0248 */  0x1A, 0x18, 0xFF, 0xFF, 0x03, 0x0D, 0xB8, 0x22,  // ......."
                /* 0250 */  0xBE, 0x4D, 0x74, 0xF8, 0xF0, 0x81, 0x06, 0xE0,  // .Mt.....
                /* 0258 */  0x87, 0x98, 0x03, 0x0D, 0x1A, 0xDA, 0x77, 0x03,  // ......w.
                /* 0260 */  0xDF, 0x67, 0x70, 0xD1, 0x21, 0x74, 0xBA, 0xF0,  // .gp.!t..
                /* 0268 */  0x79, 0x06, 0x78, 0x00, 0xE2, 0xEF, 0x23, 0xE7,  // y.x...#.
                /* 0270 */  0xEC, 0xB9, 0x18, 0x90, 0xC9, 0x3B, 0x4D, 0x40,  // .....;M@
                /* 0278 */  0xFB, 0xFF, 0x9F, 0x26, 0xF0, 0x43, 0xF3, 0x18,  // ...&.C..
                /* 0280 */  0x4E, 0x3D, 0xD8, 0xD3, 0x96, 0xEF, 0x05, 0x3E,  // N=.....>
                /* 0288 */  0xD4, 0xC0, 0x0C, 0x70, 0xA8, 0x01, 0xDD, 0x88,  // ...p....
                /* 0290 */  0x70, 0x87, 0x1A, 0xB0, 0xC0, 0xBD, 0x69, 0xB0,  // p.....i.
                /* 0298 */  0x33, 0x0D, 0x30, 0x19, 0x01, 0x57, 0x68, 0xD3,  // 3.0..Wh.
                /* 02A0 */  0xA7, 0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28,  // .F.V...(
                /* 02A8 */  0xD3, 0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0x3B,  // ..V.J..;
                /* 02B0 */  0x13, 0x90, 0x37, 0x83, 0x86, 0xEA, 0x48, 0x20,  // ..7...H 
                /* 02B8 */  0x34, 0x18, 0x85, 0x40, 0x1C, 0x8A, 0x4E, 0x20,  // 4..@..N 
                /* 02C0 */  0x96, 0xE4, 0x01, 0x84, 0x09, 0x5C, 0x81, 0x40,  // .....\.@
                /* 02C8 */  0xFC, 0xFF, 0x07                                 // ...
            })
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x18, 
                    0x03
                })
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
            }
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Device (BLAN)
        {
            Name (_ADR, Zero)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP06.BLAN.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (WOLN)
                {
                    Store (One, ^^PMSX) /* \_SB_.PCI0.RP06.PMSX */
                    Store (Arg0, LANO) /* \LANO */
                }
                Else
                {
                    Store (Zero, LANO) /* \LANO */
                }
            }
        }
    }

    Name (SPS, Zero)
    Name (OSIF, Zero)
    Name (W98F, Zero)
    Name (WNTF, Zero)
    Name (WMEF, Zero)
    Name (WXPF, Zero)
    Name (WVIS, Zero)
    Name (WSPV, Zero)
    Name (LNUX, Zero)
    Name (WIN8, Zero)
    Name (H8DR, Zero)
    Name (MEMX, Zero)
    Name (FNID, Zero)
    Name (RRBF, Zero)
    Name (NBCF, Zero)
    Scope (_SB.PCI0.LPCB.EC)
    {
        Method (DGSY, 1, NotSerialized)
        {
        }
    }

    Scope (_SB.PCI0)
    {
        Name (EBRL, 0x64)
        Name (EBRV, Zero)
        Name (IBCL, Package (0x12)
        {
            0x64, 
            0x64, 
            0x05, 
            0x0A, 
            0x14, 
            0x19, 
            0x1E, 
            0x23, 
            0x28, 
            0x2D, 
            0x32, 
            0x37, 
            0x3C, 
            0x41, 
            0x46, 
            0x50, 
            0x5A, 
            0x64
        })
        Method (IBCM, 1, NotSerialized)
        {
            Store (Arg0, EBRL) /* \_SB_.PCI0.EBRL */
            If (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x02)), One)))
            {
                Store (Zero, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x03)), One)))
            {
                Store (One, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x04)), One)))
            {
                Store (0x02, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x05)), One)))
            {
                Store (0x03, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x06)), One)))
            {
                Store (0x04, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x07)), One)))
            {
                Store (0x05, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x08)), One)))
            {
                Store (0x06, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x09)), One)))
            {
                Store (0x07, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x0A)), One)))
            {
                Store (0x08, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x0B)), One)))
            {
                Store (0x09, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x0C)), One)))
            {
                Store (0x0A, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x0D)), One)))
            {
                Store (0x0B, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x0E)), One)))
            {
                Store (0x0C, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x0F)), One)))
            {
                Store (0x0D, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x10)), One)))
            {
                Store (0x0E, BRNS) /* \BRNS */
            }
            ElseIf (LLess (EBRL, Add (DerefOf (Index (IBCL, 0x11)), One)))
            {
                Store (0x0F, BRNS) /* \BRNS */
            }

            If (LGreaterEqual (OSYS, 0x07D6))
            {
                UCMS (0x14)
            }

            If (IGDS)
            {
                UCMS (0x06)
                Store (DerefOf (Index (PNLS, BRNS)), BRTL) /* \BRTL */
                ISBC (DerefOf (Index (PNLS, BRNS)))
                Store (One, ^GFX0.ASLE) /* \_SB_.PCI0.GFX0.ASLE */
            }
            ElseIf (LNotEqual (EBRV, BRNS))
            {
                UCMS (0x06)
            }

            Store (BRNS, EBRV) /* \_SB_.PCI0.EBRV */
        }

        Name (ISCT, Zero)
        Method (ISBC, 1, NotSerialized)
        {
            ^GFX0.PARD ()
            Store (Arg0, ^GFX0.BCLP) /* \_SB_.PCI0.GFX0.BCLP */
            Or (^GFX0.BCLP, 0x80000000, ^GFX0.BCLP) /* \_SB_.PCI0.GFX0.BCLP */
            Store (0x02, ^GFX0.ASLC) /* \_SB_.PCI0.GFX0.ASLC */
            Store (0x05, ISCT) /* \_SB_.PCI0.ISCT */
            While (LAnd (^GFX0.ASLC, ISCT))
            {
                Store (Zero, ^GFX0.LBPC) /* \_SB_.PCI0.GFX0.LBPC */
                Decrement (ISCT)
            }
        }

        Name (PNLS, Buffer (0x10)
        {
            /* 0000 */  0x06, 0x07, 0x09, 0x0C, 0x10, 0x15, 0x1C, 0x25,  // .......%
            /* 0008 */  0x32, 0x40, 0x50, 0x64, 0x82, 0xA5, 0xCD, 0xFF   // 2@Pd....
        })
        Name (BRTB, Package (0x03)
        {
            Package (0x10)
            {
                0x06, 
                0x07, 
                0x09, 
                0x0C, 
                0x10, 
                0x15, 
                0x1C, 
                0x25, 
                0x32, 
                0x40, 
                0x50, 
                0x64, 
                0x82, 
                0xA5, 
                0xCD, 
                0xFF
            }, 

            Package (0x10)
            {
                0x06, 
                0x07, 
                0x09, 
                0x0C, 
                0x10, 
                0x15, 
                0x1C, 
                0x25, 
                0x32, 
                0x40, 
                0x50, 
                0x64, 
                0x82, 
                0xA5, 
                0xCD, 
                0xFF
            }, 

            Package (0x05)
            {
                0xC8, 
                0xC8, 
                Zero, 
                Zero, 
                Zero
            }
        })
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
}


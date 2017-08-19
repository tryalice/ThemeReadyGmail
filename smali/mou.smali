.class public final Lmou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmov;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lmov;

    invoke-direct {v0}, Lmov;-><init>()V

    .line 8
    sput-object v0, Lmou;->a:Lmov;

    const/4 v1, 0x1

    const-string v2, "A"

    new-instance v3, Lmkv;

    invoke-direct {v3}, Lmkv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 9
    sget-object v0, Lmou;->a:Lmov;

    const/4 v1, 0x2

    const-string v2, "NS"

    new-instance v3, Lmnd;

    invoke-direct {v3}, Lmnd;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 10
    sget-object v0, Lmou;->a:Lmov;

    const/4 v1, 0x3

    const-string v2, "MD"

    new-instance v3, Lmmo;

    invoke-direct {v3}, Lmmo;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 11
    sget-object v0, Lmou;->a:Lmov;

    const/4 v1, 0x4

    const-string v2, "MF"

    new-instance v3, Lmmp;

    invoke-direct {v3}, Lmmp;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 12
    sget-object v0, Lmou;->a:Lmov;

    const/4 v1, 0x5

    const-string v2, "CNAME"

    new-instance v3, Lmky;

    invoke-direct {v3}, Lmky;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 13
    sget-object v0, Lmou;->a:Lmov;

    const/4 v1, 0x6

    const-string v2, "SOA"

    new-instance v3, Lmob;

    invoke-direct {v3}, Lmob;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 14
    sget-object v0, Lmou;->a:Lmov;

    const/4 v1, 0x7

    const-string v2, "MB"

    new-instance v3, Lmmn;

    invoke-direct {v3}, Lmmn;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 15
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x8

    const-string v2, "MG"

    new-instance v3, Lmmq;

    invoke-direct {v3}, Lmmq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 16
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x9

    const-string v2, "MR"

    new-instance v3, Lmms;

    invoke-direct {v3}, Lmms;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 17
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xa

    const-string v2, "NULL"

    new-instance v3, Lmne;

    invoke-direct {v3}, Lmne;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 18
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xb

    const-string v2, "WKS"

    new-instance v3, Lmpc;

    invoke-direct {v3}, Lmpc;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 19
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xc

    const-string v2, "PTR"

    new-instance v3, Lmnl;

    invoke-direct {v3}, Lmnl;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 20
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xd

    const-string v2, "HINFO"

    new-instance v3, Lmmb;

    invoke-direct {v3}, Lmmb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 21
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xe

    const-string v2, "MINFO"

    new-instance v3, Lmmr;

    invoke-direct {v3}, Lmmr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 22
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xf

    const-string v2, "MX"

    new-instance v3, Lmmt;

    invoke-direct {v3}, Lmmt;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 23
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x10

    const-string v2, "TXT"

    new-instance v3, Lmos;

    invoke-direct {v3}, Lmos;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 24
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x11

    const-string v2, "RP"

    new-instance v3, Lmno;

    invoke-direct {v3}, Lmno;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 25
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x12

    const-string v2, "AFSDB"

    new-instance v3, Lmks;

    invoke-direct {v3}, Lmks;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 26
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x13

    const-string v2, "X25"

    new-instance v3, Lmpe;

    invoke-direct {v3}, Lmpe;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 27
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x14

    const-string v2, "ISDN"

    new-instance v3, Lmme;

    invoke-direct {v3}, Lmme;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 28
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x15

    const-string v2, "RT"

    new-instance v3, Lmnr;

    invoke-direct {v3}, Lmnr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 29
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x16

    const-string v2, "NSAP"

    new-instance v3, Lmmx;

    invoke-direct {v3}, Lmmx;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 30
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x17

    const-string v2, "NSAP-PTR"

    new-instance v3, Lmmy;

    invoke-direct {v3}, Lmmy;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 31
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x18

    const-string v2, "SIG"

    new-instance v3, Lmoa;

    invoke-direct {v3}, Lmoa;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 32
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x19

    const-string v2, "KEY"

    new-instance v3, Lmmj;

    invoke-direct {v3}, Lmmj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 33
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x1a

    const-string v2, "PX"

    new-instance v3, Lmnm;

    invoke-direct {v3}, Lmnm;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 34
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x1b

    const-string v2, "GPOS"

    new-instance v3, Lmlz;

    invoke-direct {v3}, Lmlz;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 35
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x1c

    const-string v2, "AAAA"

    new-instance v3, Lmkr;

    invoke-direct {v3}, Lmkr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 36
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x1d

    const-string v2, "LOC"

    new-instance v3, Lmml;

    invoke-direct {v3}, Lmml;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 37
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x1e

    const-string v2, "NXT"

    new-instance v3, Lmnf;

    invoke-direct {v3}, Lmnf;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 38
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x1f

    const-string v2, "EID"

    invoke-virtual {v0, v1, v2}, Lmov;->a(ILjava/lang/String;)V

    .line 39
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x20

    const-string v2, "NIMLOC"

    invoke-virtual {v0, v1, v2}, Lmov;->a(ILjava/lang/String;)V

    .line 40
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x21

    const-string v2, "SRV"

    new-instance v3, Lmod;

    invoke-direct {v3}, Lmod;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 41
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x22

    const-string v2, "ATMA"

    invoke-virtual {v0, v1, v2}, Lmov;->a(ILjava/lang/String;)V

    .line 42
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x23

    const-string v2, "NAPTR"

    new-instance v3, Lmmw;

    invoke-direct {v3}, Lmmw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 43
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x24

    const-string v2, "KX"

    new-instance v3, Lmmk;

    invoke-direct {v3}, Lmmk;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 44
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x25

    const-string v2, "CERT"

    new-instance v3, Lmkx;

    invoke-direct {v3}, Lmkx;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 45
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x26

    const-string v2, "A6"

    new-instance v3, Lmkq;

    invoke-direct {v3}, Lmkq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 46
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x27

    const-string v2, "DNAME"

    new-instance v3, Lmln;

    invoke-direct {v3}, Lmln;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 47
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x29

    const-string v2, "OPT"

    new-instance v3, Lmni;

    invoke-direct {v3}, Lmni;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 48
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x2a

    const-string v2, "APL"

    new-instance v3, Lmkt;

    invoke-direct {v3}, Lmkt;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 49
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x2b

    const-string v2, "DS"

    new-instance v3, Lmlr;

    invoke-direct {v3}, Lmlr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 50
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x2c

    const-string v2, "SSHFP"

    new-instance v3, Lmoe;

    invoke-direct {v3}, Lmoe;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 51
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x2d

    const-string v2, "IPSECKEY"

    new-instance v3, Lmmd;

    invoke-direct {v3}, Lmmd;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 52
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x2e

    const-string v2, "RRSIG"

    new-instance v3, Lmnp;

    invoke-direct {v3}, Lmnp;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 53
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x2f

    const-string v2, "NSEC"

    new-instance v3, Lmnb;

    invoke-direct {v3}, Lmnb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 54
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x30

    const-string v2, "DNSKEY"

    new-instance v3, Lmlp;

    invoke-direct {v3}, Lmlp;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 55
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x31

    const-string v2, "DHCID"

    new-instance v3, Lmll;

    invoke-direct {v3}, Lmll;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 56
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x32

    const-string v2, "NSEC3"

    new-instance v3, Lmna;

    invoke-direct {v3}, Lmna;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 57
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x33

    const-string v2, "NSEC3PARAM"

    new-instance v3, Lmmz;

    invoke-direct {v3}, Lmmz;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 58
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x34

    const-string v2, "TLSA"

    new-instance v3, Lmom;

    invoke-direct {v3}, Lmom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 59
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x63

    const-string v2, "SPF"

    new-instance v3, Lmoc;

    invoke-direct {v3}, Lmoc;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 60
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xf9

    const-string v2, "TKEY"

    new-instance v3, Lmol;

    invoke-direct {v3}, Lmol;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 61
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xfa

    const-string v2, "TSIG"

    new-instance v3, Lmop;

    invoke-direct {v3}, Lmop;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 62
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xfb

    const-string v2, "IXFR"

    invoke-virtual {v0, v1, v2}, Lmov;->a(ILjava/lang/String;)V

    .line 63
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xfc

    const-string v2, "AXFR"

    invoke-virtual {v0, v1, v2}, Lmov;->a(ILjava/lang/String;)V

    .line 64
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xfd

    const-string v2, "MAILB"

    invoke-virtual {v0, v1, v2}, Lmov;->a(ILjava/lang/String;)V

    .line 65
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xfe

    const-string v2, "MAILA"

    invoke-virtual {v0, v1, v2}, Lmov;->a(ILjava/lang/String;)V

    .line 66
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lmov;->a(ILjava/lang/String;)V

    .line 67
    sget-object v0, Lmou;->a:Lmov;

    const/16 v1, 0x100

    const-string v2, "URI"

    new-instance v3, Lmpb;

    invoke-direct {v3}, Lmpb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 68
    sget-object v0, Lmou;->a:Lmov;

    const v1, 0x8001

    const-string v2, "DLV"

    new-instance v3, Lmlm;

    invoke-direct {v3}, Lmlm;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmov;->a(ILjava/lang/String;Lmnt;)V

    .line 69
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const v0, 0xffff

    if-le p0, v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lmmh;

    invoke-direct {v0, p0}, Lmmh;-><init>(I)V

    throw v0

    .line 3
    :cond_1
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 6
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 5
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0xf9 -> :sswitch_0
        0xfa -> :sswitch_0
        0xfb -> :sswitch_0
        0xfc -> :sswitch_0
        0xfd -> :sswitch_0
        0xfe -> :sswitch_0
        0xff -> :sswitch_0
    .end sparse-switch
.end method

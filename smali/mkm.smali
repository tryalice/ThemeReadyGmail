.class public final Lmkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmkn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    .line 8
    sput-object v0, Lmkm;->a:Lmkn;

    const/4 v1, 0x1

    const-string v2, "A"

    new-instance v3, Lmgn;

    invoke-direct {v3}, Lmgn;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 9
    sget-object v0, Lmkm;->a:Lmkn;

    const/4 v1, 0x2

    const-string v2, "NS"

    new-instance v3, Lmiv;

    invoke-direct {v3}, Lmiv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 10
    sget-object v0, Lmkm;->a:Lmkn;

    const/4 v1, 0x3

    const-string v2, "MD"

    new-instance v3, Lmig;

    invoke-direct {v3}, Lmig;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 11
    sget-object v0, Lmkm;->a:Lmkn;

    const/4 v1, 0x4

    const-string v2, "MF"

    new-instance v3, Lmih;

    invoke-direct {v3}, Lmih;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 12
    sget-object v0, Lmkm;->a:Lmkn;

    const/4 v1, 0x5

    const-string v2, "CNAME"

    new-instance v3, Lmgq;

    invoke-direct {v3}, Lmgq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 13
    sget-object v0, Lmkm;->a:Lmkn;

    const/4 v1, 0x6

    const-string v2, "SOA"

    new-instance v3, Lmjt;

    invoke-direct {v3}, Lmjt;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 14
    sget-object v0, Lmkm;->a:Lmkn;

    const/4 v1, 0x7

    const-string v2, "MB"

    new-instance v3, Lmif;

    invoke-direct {v3}, Lmif;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 15
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x8

    const-string v2, "MG"

    new-instance v3, Lmii;

    invoke-direct {v3}, Lmii;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 16
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x9

    const-string v2, "MR"

    new-instance v3, Lmik;

    invoke-direct {v3}, Lmik;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 17
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xa

    const-string v2, "NULL"

    new-instance v3, Lmiw;

    invoke-direct {v3}, Lmiw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 18
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xb

    const-string v2, "WKS"

    new-instance v3, Lmku;

    invoke-direct {v3}, Lmku;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 19
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xc

    const-string v2, "PTR"

    new-instance v3, Lmjd;

    invoke-direct {v3}, Lmjd;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 20
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xd

    const-string v2, "HINFO"

    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 21
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xe

    const-string v2, "MINFO"

    new-instance v3, Lmij;

    invoke-direct {v3}, Lmij;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 22
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xf

    const-string v2, "MX"

    new-instance v3, Lmil;

    invoke-direct {v3}, Lmil;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 23
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x10

    const-string v2, "TXT"

    new-instance v3, Lmkk;

    invoke-direct {v3}, Lmkk;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 24
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x11

    const-string v2, "RP"

    new-instance v3, Lmjg;

    invoke-direct {v3}, Lmjg;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 25
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x12

    const-string v2, "AFSDB"

    new-instance v3, Lmgk;

    invoke-direct {v3}, Lmgk;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 26
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x13

    const-string v2, "X25"

    new-instance v3, Lmkw;

    invoke-direct {v3}, Lmkw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 27
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x14

    const-string v2, "ISDN"

    new-instance v3, Lmhw;

    invoke-direct {v3}, Lmhw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 28
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x15

    const-string v2, "RT"

    new-instance v3, Lmjj;

    invoke-direct {v3}, Lmjj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 29
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x16

    const-string v2, "NSAP"

    new-instance v3, Lmip;

    invoke-direct {v3}, Lmip;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 30
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x17

    const-string v2, "NSAP-PTR"

    new-instance v3, Lmiq;

    invoke-direct {v3}, Lmiq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 31
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x18

    const-string v2, "SIG"

    new-instance v3, Lmjs;

    invoke-direct {v3}, Lmjs;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 32
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x19

    const-string v2, "KEY"

    new-instance v3, Lmib;

    invoke-direct {v3}, Lmib;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 33
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x1a

    const-string v2, "PX"

    new-instance v3, Lmje;

    invoke-direct {v3}, Lmje;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 34
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x1b

    const-string v2, "GPOS"

    new-instance v3, Lmhr;

    invoke-direct {v3}, Lmhr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 35
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x1c

    const-string v2, "AAAA"

    new-instance v3, Lmgj;

    invoke-direct {v3}, Lmgj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 36
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x1d

    const-string v2, "LOC"

    new-instance v3, Lmid;

    invoke-direct {v3}, Lmid;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 37
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x1e

    const-string v2, "NXT"

    new-instance v3, Lmix;

    invoke-direct {v3}, Lmix;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 38
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x1f

    const-string v2, "EID"

    invoke-virtual {v0, v1, v2}, Lmkn;->a(ILjava/lang/String;)V

    .line 39
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x20

    const-string v2, "NIMLOC"

    invoke-virtual {v0, v1, v2}, Lmkn;->a(ILjava/lang/String;)V

    .line 40
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x21

    const-string v2, "SRV"

    new-instance v3, Lmjv;

    invoke-direct {v3}, Lmjv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 41
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x22

    const-string v2, "ATMA"

    invoke-virtual {v0, v1, v2}, Lmkn;->a(ILjava/lang/String;)V

    .line 42
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x23

    const-string v2, "NAPTR"

    new-instance v3, Lmio;

    invoke-direct {v3}, Lmio;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 43
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x24

    const-string v2, "KX"

    new-instance v3, Lmic;

    invoke-direct {v3}, Lmic;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 44
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x25

    const-string v2, "CERT"

    new-instance v3, Lmgp;

    invoke-direct {v3}, Lmgp;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 45
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x26

    const-string v2, "A6"

    new-instance v3, Lmgi;

    invoke-direct {v3}, Lmgi;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 46
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x27

    const-string v2, "DNAME"

    new-instance v3, Lmhf;

    invoke-direct {v3}, Lmhf;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 47
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x29

    const-string v2, "OPT"

    new-instance v3, Lmja;

    invoke-direct {v3}, Lmja;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 48
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x2a

    const-string v2, "APL"

    new-instance v3, Lmgl;

    invoke-direct {v3}, Lmgl;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 49
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x2b

    const-string v2, "DS"

    new-instance v3, Lmhj;

    invoke-direct {v3}, Lmhj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 50
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x2c

    const-string v2, "SSHFP"

    new-instance v3, Lmjw;

    invoke-direct {v3}, Lmjw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 51
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x2d

    const-string v2, "IPSECKEY"

    new-instance v3, Lmhv;

    invoke-direct {v3}, Lmhv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 52
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x2e

    const-string v2, "RRSIG"

    new-instance v3, Lmjh;

    invoke-direct {v3}, Lmjh;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 53
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x2f

    const-string v2, "NSEC"

    new-instance v3, Lmit;

    invoke-direct {v3}, Lmit;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 54
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x30

    const-string v2, "DNSKEY"

    new-instance v3, Lmhh;

    invoke-direct {v3}, Lmhh;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 55
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x31

    const-string v2, "DHCID"

    new-instance v3, Lmhd;

    invoke-direct {v3}, Lmhd;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 56
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x32

    const-string v2, "NSEC3"

    new-instance v3, Lmis;

    invoke-direct {v3}, Lmis;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 57
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x33

    const-string v2, "NSEC3PARAM"

    new-instance v3, Lmir;

    invoke-direct {v3}, Lmir;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 58
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x34

    const-string v2, "TLSA"

    new-instance v3, Lmke;

    invoke-direct {v3}, Lmke;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 59
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x63

    const-string v2, "SPF"

    new-instance v3, Lmju;

    invoke-direct {v3}, Lmju;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 60
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xf9

    const-string v2, "TKEY"

    new-instance v3, Lmkd;

    invoke-direct {v3}, Lmkd;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 61
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xfa

    const-string v2, "TSIG"

    new-instance v3, Lmkh;

    invoke-direct {v3}, Lmkh;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 62
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xfb

    const-string v2, "IXFR"

    invoke-virtual {v0, v1, v2}, Lmkn;->a(ILjava/lang/String;)V

    .line 63
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xfc

    const-string v2, "AXFR"

    invoke-virtual {v0, v1, v2}, Lmkn;->a(ILjava/lang/String;)V

    .line 64
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xfd

    const-string v2, "MAILB"

    invoke-virtual {v0, v1, v2}, Lmkn;->a(ILjava/lang/String;)V

    .line 65
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xfe

    const-string v2, "MAILA"

    invoke-virtual {v0, v1, v2}, Lmkn;->a(ILjava/lang/String;)V

    .line 66
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lmkn;->a(ILjava/lang/String;)V

    .line 67
    sget-object v0, Lmkm;->a:Lmkn;

    const/16 v1, 0x100

    const-string v2, "URI"

    new-instance v3, Lmkt;

    invoke-direct {v3}, Lmkt;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

    .line 68
    sget-object v0, Lmkm;->a:Lmkn;

    const v1, 0x8001

    const-string v2, "DLV"

    new-instance v3, Lmhe;

    invoke-direct {v3}, Lmhe;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmkn;->a(ILjava/lang/String;Lmjl;)V

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
    new-instance v0, Lmhz;

    invoke-direct {v0, p0}, Lmhz;-><init>(I)V

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

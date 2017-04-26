.class public Llvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llsx;

.field public static b:[Llvz;

.field public static c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Llvz;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;

.field public static final h:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 16
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    .line 17
    sput-object v0, Llvy;->a:Llsx;

    .line 18
    const/16 v0, 0x93

    new-array v0, v0, [Llvz;

    new-instance v2, Llvz;

    const-string v3, "ISO8859_1"

    const-string v4, "ISO-8859-1"

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "ISO_8859-1:1987"

    aput-object v6, v5, v1

    const-string v6, "iso-ir-100"

    aput-object v6, v5, v9

    const-string v6, "ISO_8859-1"

    aput-object v6, v5, v10

    const-string v6, "latin1"

    aput-object v6, v5, v12

    const/4 v6, 0x4

    const-string v7, "l1"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "IBM819"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "CP819"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "csISOLatin1"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "8859_1"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "819"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "IBM-819"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "ISO8859-1"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, "ISO_8859_1"

    aput-object v7, v5, v6

    .line 19
    invoke-direct {v2, v3, v4, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    aput-object v2, v0, v1

    new-instance v2, Llvz;

    const-string v3, "ISO8859_2"

    const-string v4, "ISO-8859-2"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "ISO_8859-2:1987"

    aput-object v6, v5, v1

    const-string v6, "iso-ir-101"

    aput-object v6, v5, v9

    const-string v6, "ISO_8859-2"

    aput-object v6, v5, v10

    const-string v6, "latin2"

    aput-object v6, v5, v12

    const/4 v6, 0x4

    const-string v7, "l2"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "csISOLatin2"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "8859_2"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "iso8859_2"

    aput-object v7, v5, v6

    .line 21
    invoke-direct {v2, v3, v4, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    aput-object v2, v0, v9

    new-instance v2, Llvz;

    const-string v3, "ISO8859_3"

    const-string v4, "ISO-8859-3"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "ISO_8859-3:1988"

    aput-object v6, v5, v1

    const-string v6, "iso-ir-109"

    aput-object v6, v5, v9

    const-string v6, "ISO_8859-3"

    aput-object v6, v5, v10

    const-string v6, "latin3"

    aput-object v6, v5, v12

    const/4 v6, 0x4

    const-string v7, "l3"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "csISOLatin3"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "8859_3"

    aput-object v7, v5, v6

    .line 23
    invoke-direct {v2, v3, v4, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    aput-object v2, v0, v10

    new-instance v2, Llvz;

    const-string v3, "ISO8859_4"

    const-string v4, "ISO-8859-4"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "ISO_8859-4:1988"

    aput-object v6, v5, v1

    const-string v6, "iso-ir-110"

    aput-object v6, v5, v9

    const-string v6, "ISO_8859-4"

    aput-object v6, v5, v10

    const-string v6, "latin4"

    aput-object v6, v5, v12

    const/4 v6, 0x4

    const-string v7, "l4"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "csISOLatin4"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "8859_4"

    aput-object v7, v5, v6

    .line 25
    invoke-direct {v2, v3, v4, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    aput-object v2, v0, v12

    const/4 v2, 0x4

    new-instance v3, Llvz;

    const-string v4, "ISO8859_5"

    const-string v5, "ISO-8859-5"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "ISO_8859-5:1988"

    aput-object v7, v6, v1

    const-string v7, "iso-ir-144"

    aput-object v7, v6, v9

    const-string v7, "ISO_8859-5"

    aput-object v7, v6, v10

    const-string v7, "cyrillic"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "csISOLatinCyrillic"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "8859_5"

    aput-object v8, v6, v7

    .line 27
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    aput-object v3, v0, v2

    const/4 v2, 0x5

    new-instance v3, Llvz;

    const-string v4, "ISO8859_6"

    const-string v5, "ISO-8859-6"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "ISO_8859-6:1987"

    aput-object v7, v6, v1

    const-string v7, "iso-ir-127"

    aput-object v7, v6, v9

    const-string v7, "ISO_8859-6"

    aput-object v7, v6, v10

    const-string v7, "ECMA-114"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "ASMO-708"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "arabic"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "csISOLatinArabic"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "8859_6"

    aput-object v8, v6, v7

    .line 29
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Llvz;

    const-string v4, "ISO8859_7"

    const-string v5, "ISO-8859-7"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "ISO_8859-7:1987"

    aput-object v7, v6, v1

    const-string v7, "iso-ir-126"

    aput-object v7, v6, v9

    const-string v7, "ISO_8859-7"

    aput-object v7, v6, v10

    const-string v7, "ELOT_928"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "ECMA-118"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "greek"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "greek8"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "csISOLatinGreek"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "8859_7"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "sun_eu_greek"

    aput-object v8, v6, v7

    .line 31
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Llvz;

    const-string v4, "ISO8859_8"

    const-string v5, "ISO-8859-8"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "ISO_8859-8:1988"

    aput-object v7, v6, v1

    const-string v7, "iso-ir-138"

    aput-object v7, v6, v9

    const-string v7, "ISO_8859-8"

    aput-object v7, v6, v10

    const-string v7, "hebrew"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "csISOLatinHebrew"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "8859_8"

    aput-object v8, v6, v7

    .line 33
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Llvz;

    const-string v4, "ISO8859_9"

    const-string v5, "ISO-8859-9"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "ISO_8859-9:1989"

    aput-object v7, v6, v1

    const-string v7, "iso-ir-148"

    aput-object v7, v6, v9

    const-string v7, "ISO_8859-9"

    aput-object v7, v6, v10

    const-string v7, "latin5"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "l5"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "csISOLatin5"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "8859_9"

    aput-object v8, v6, v7

    .line 35
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Llvz;

    const-string v4, "ISO8859_13"

    const-string v5, "ISO-8859-13"

    new-array v6, v1, [Ljava/lang/String;

    .line 37
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Llvz;

    const-string v4, "ISO8859_15"

    const-string v5, "ISO-8859-15"

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "ISO_8859-15"

    aput-object v7, v6, v1

    const-string v7, "Latin-9"

    aput-object v7, v6, v9

    const-string v7, "8859_15"

    aput-object v7, v6, v10

    const-string v7, "csISOlatin9"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "IBM923"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "cp923"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "923"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "L9"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "IBM-923"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "ISO8859-15"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "LATIN9"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "LATIN0"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "csISOlatin0"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "ISO8859_15_FDIS"

    aput-object v8, v6, v7

    .line 39
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Llvz;

    const-string v4, "KOI8_R"

    const-string v5, "KOI8-R"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "csKOI8R"

    aput-object v7, v6, v1

    const-string v7, "koi8"

    aput-object v7, v6, v9

    .line 41
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Llvz;

    const-string v4, "ASCII"

    const-string v5, "US-ASCII"

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "ANSI_X3.4-1968"

    aput-object v7, v6, v1

    const-string v7, "iso-ir-6"

    aput-object v7, v6, v9

    const-string v7, "ANSI_X3.4-1986"

    aput-object v7, v6, v10

    const-string v7, "ISO_646.irv:1991"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "ISO646-US"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "us"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "IBM367"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "cp367"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "csASCII"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "ascii7"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "646"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "iso_646.irv:1983"

    aput-object v8, v6, v7

    .line 43
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Llvz;

    const-string v4, "UTF8"

    const-string v5, "UTF-8"

    new-array v6, v1, [Ljava/lang/String;

    .line 45
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-instance v3, Llvz;

    const-string v4, "UTF-16"

    const-string v5, "UTF-16"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "UTF_16"

    aput-object v7, v6, v1

    .line 47
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    aput-object v3, v0, v2

    const/16 v2, 0xf

    new-instance v3, Llvz;

    const-string v4, "UnicodeBigUnmarked"

    const-string v5, "UTF-16BE"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "X-UTF-16BE"

    aput-object v7, v6, v1

    const-string v7, "UTF_16BE"

    aput-object v7, v6, v9

    const-string v7, "ISO-10646-UCS-2"

    aput-object v7, v6, v10

    .line 49
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    aput-object v3, v0, v2

    const/16 v2, 0x10

    new-instance v3, Llvz;

    const-string v4, "UnicodeLittleUnmarked"

    const-string v5, "UTF-16LE"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "UTF_16LE"

    aput-object v7, v6, v1

    const-string v7, "X-UTF-16LE"

    aput-object v7, v6, v9

    .line 51
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    aput-object v3, v0, v2

    const/16 v2, 0x11

    new-instance v3, Llvz;

    const-string v4, "Big5"

    const-string v5, "Big5"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "csBig5"

    aput-object v7, v6, v1

    const-string v7, "CN-Big5"

    aput-object v7, v6, v9

    const-string v7, "BIG-FIVE"

    aput-object v7, v6, v10

    const-string v7, "BIGFIVE"

    aput-object v7, v6, v12

    .line 53
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    aput-object v3, v0, v2

    const/16 v2, 0x12

    new-instance v3, Llvz;

    const-string v4, "Big5_HKSCS"

    const-string v5, "Big5-HKSCS"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "big5hkscs"

    aput-object v7, v6, v1

    .line 55
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    aput-object v3, v0, v2

    const/16 v2, 0x13

    new-instance v3, Llvz;

    const-string v4, "EUC_JP"

    const-string v5, "EUC-JP"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "csEUCPkdFmtJapanese"

    aput-object v7, v6, v1

    const-string v7, "Extended_UNIX_Code_Packed_Format_for_Japanese"

    aput-object v7, v6, v9

    const-string v7, "eucjis"

    aput-object v7, v6, v10

    const-string v7, "x-eucjp"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "eucjp"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "x-euc-jp"

    aput-object v8, v6, v7

    .line 57
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    aput-object v3, v0, v2

    const/16 v2, 0x14

    new-instance v3, Llvz;

    const-string v4, "EUC_KR"

    const-string v5, "EUC-KR"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "csEUCKR"

    aput-object v7, v6, v1

    const-string v7, "ksc5601"

    aput-object v7, v6, v9

    const-string v7, "5601"

    aput-object v7, v6, v10

    const-string v7, "ksc5601_1987"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "ksc_5601"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "ksc5601-1987"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "ks_c_5601-1987"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "euckr"

    aput-object v8, v6, v7

    .line 59
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    aput-object v3, v0, v2

    const/16 v2, 0x15

    new-instance v3, Llvz;

    const-string v4, "GB18030"

    const-string v5, "GB18030"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "gb18030-2000"

    aput-object v7, v6, v1

    .line 61
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    aput-object v3, v0, v2

    const/16 v2, 0x16

    new-instance v3, Llvz;

    const-string v4, "EUC_CN"

    const-string v5, "GB2312"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "x-EUC-CN"

    aput-object v7, v6, v1

    const-string v7, "csGB2312"

    aput-object v7, v6, v9

    const-string v7, "euccn"

    aput-object v7, v6, v10

    const-string v7, "euc-cn"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "gb2312-80"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "gb2312-1980"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "CN-GB"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "CN-GB-ISOIR165"

    aput-object v8, v6, v7

    .line 63
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    aput-object v3, v0, v2

    const/16 v2, 0x17

    new-instance v3, Llvz;

    const-string v4, "GBK"

    const-string v5, "windows-936"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "CP936"

    aput-object v7, v6, v1

    const-string v7, "MS936"

    aput-object v7, v6, v9

    const-string v7, "ms_936"

    aput-object v7, v6, v10

    const-string v7, "x-mswin-936"

    aput-object v7, v6, v12

    .line 65
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    aput-object v3, v0, v2

    const/16 v2, 0x18

    new-instance v3, Llvz;

    const-string v4, "Cp037"

    const-string v5, "IBM037"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "ebcdic-cp-us"

    aput-object v7, v6, v1

    const-string v7, "ebcdic-cp-ca"

    aput-object v7, v6, v9

    const-string v7, "ebcdic-cp-wt"

    aput-object v7, v6, v10

    const-string v7, "ebcdic-cp-nl"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "csIBM037"

    aput-object v8, v6, v7

    .line 67
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    aput-object v3, v0, v2

    const/16 v2, 0x19

    new-instance v3, Llvz;

    const-string v4, "Cp273"

    const-string v5, "IBM273"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "csIBM273"

    aput-object v7, v6, v1

    .line 69
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    aput-object v3, v0, v2

    const/16 v2, 0x1a

    new-instance v3, Llvz;

    const-string v4, "Cp277"

    const-string v5, "IBM277"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "EBCDIC-CP-DK"

    aput-object v7, v6, v1

    const-string v7, "EBCDIC-CP-NO"

    aput-object v7, v6, v9

    const-string v7, "csIBM277"

    aput-object v7, v6, v10

    .line 71
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    aput-object v3, v0, v2

    const/16 v2, 0x1b

    new-instance v3, Llvz;

    const-string v4, "Cp278"

    const-string v5, "IBM278"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "CP278"

    aput-object v7, v6, v1

    const-string v7, "ebcdic-cp-fi"

    aput-object v7, v6, v9

    const-string v7, "ebcdic-cp-se"

    aput-object v7, v6, v10

    const-string v7, "csIBM278"

    aput-object v7, v6, v12

    .line 73
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    aput-object v3, v0, v2

    const/16 v2, 0x1c

    new-instance v3, Llvz;

    const-string v4, "Cp280"

    const-string v5, "IBM280"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "ebcdic-cp-it"

    aput-object v7, v6, v1

    const-string v7, "csIBM280"

    aput-object v7, v6, v9

    .line 75
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    aput-object v3, v0, v2

    const/16 v2, 0x1d

    new-instance v3, Llvz;

    const-string v4, "Cp284"

    const-string v5, "IBM284"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "ebcdic-cp-es"

    aput-object v7, v6, v1

    const-string v7, "csIBM284"

    aput-object v7, v6, v9

    .line 77
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    aput-object v3, v0, v2

    const/16 v2, 0x1e

    new-instance v3, Llvz;

    const-string v4, "Cp285"

    const-string v5, "IBM285"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "ebcdic-cp-gb"

    aput-object v7, v6, v1

    const-string v7, "csIBM285"

    aput-object v7, v6, v9

    .line 79
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    aput-object v3, v0, v2

    const/16 v2, 0x1f

    new-instance v3, Llvz;

    const-string v4, "Cp297"

    const-string v5, "IBM297"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "ebcdic-cp-fr"

    aput-object v7, v6, v1

    const-string v7, "csIBM297"

    aput-object v7, v6, v9

    .line 81
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    aput-object v3, v0, v2

    const/16 v2, 0x20

    new-instance v3, Llvz;

    const-string v4, "Cp420"

    const-string v5, "IBM420"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "ebcdic-cp-ar1"

    aput-object v7, v6, v1

    const-string v7, "csIBM420"

    aput-object v7, v6, v9

    .line 83
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    aput-object v3, v0, v2

    const/16 v2, 0x21

    new-instance v3, Llvz;

    const-string v4, "Cp424"

    const-string v5, "IBM424"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "ebcdic-cp-he"

    aput-object v7, v6, v1

    const-string v7, "csIBM424"

    aput-object v7, v6, v9

    .line 85
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    aput-object v3, v0, v2

    const/16 v2, 0x22

    new-instance v3, Llvz;

    const-string v4, "Cp437"

    const-string v5, "IBM437"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "437"

    aput-object v7, v6, v1

    const-string v7, "csPC8CodePage437"

    aput-object v7, v6, v9

    .line 87
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    aput-object v3, v0, v2

    const/16 v2, 0x23

    new-instance v3, Llvz;

    const-string v4, "Cp500"

    const-string v5, "IBM500"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "ebcdic-cp-be"

    aput-object v7, v6, v1

    const-string v7, "ebcdic-cp-ch"

    aput-object v7, v6, v9

    const-string v7, "csIBM500"

    aput-object v7, v6, v10

    .line 89
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    aput-object v3, v0, v2

    const/16 v2, 0x24

    new-instance v3, Llvz;

    const-string v4, "Cp775"

    const-string v5, "IBM775"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "csPC775Baltic"

    aput-object v7, v6, v1

    .line 91
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    aput-object v3, v0, v2

    const/16 v2, 0x25

    new-instance v3, Llvz;

    const-string v4, "Cp838"

    const-string v5, "IBM-Thai"

    new-array v6, v1, [Ljava/lang/String;

    .line 93
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    aput-object v3, v0, v2

    const/16 v2, 0x26

    new-instance v3, Llvz;

    const-string v4, "Cp850"

    const-string v5, "IBM850"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "850"

    aput-object v7, v6, v1

    const-string v7, "csPC850Multilingual"

    aput-object v7, v6, v9

    .line 95
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    aput-object v3, v0, v2

    const/16 v2, 0x27

    new-instance v3, Llvz;

    const-string v4, "Cp852"

    const-string v5, "IBM852"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "852"

    aput-object v7, v6, v1

    const-string v7, "csPCp852"

    aput-object v7, v6, v9

    .line 97
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    aput-object v3, v0, v2

    const/16 v2, 0x28

    new-instance v3, Llvz;

    const-string v4, "Cp855"

    const-string v5, "IBM855"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "855"

    aput-object v7, v6, v1

    const-string v7, "csIBM855"

    aput-object v7, v6, v9

    .line 99
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    aput-object v3, v0, v2

    const/16 v2, 0x29

    new-instance v3, Llvz;

    const-string v4, "Cp857"

    const-string v5, "IBM857"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "857"

    aput-object v7, v6, v1

    const-string v7, "csIBM857"

    aput-object v7, v6, v9

    .line 101
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    aput-object v3, v0, v2

    const/16 v2, 0x2a

    new-instance v3, Llvz;

    const-string v4, "Cp858"

    const-string v5, "IBM00858"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "CCSID00858"

    aput-object v7, v6, v1

    const-string v7, "CP00858"

    aput-object v7, v6, v9

    const-string v7, "PC-Multilingual-850+euro"

    aput-object v7, v6, v10

    .line 103
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    aput-object v3, v0, v2

    const/16 v2, 0x2b

    new-instance v3, Llvz;

    const-string v4, "Cp860"

    const-string v5, "IBM860"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "860"

    aput-object v7, v6, v1

    const-string v7, "csIBM860"

    aput-object v7, v6, v9

    .line 105
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    aput-object v3, v0, v2

    const/16 v2, 0x2c

    new-instance v3, Llvz;

    const-string v4, "Cp861"

    const-string v5, "IBM861"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "861"

    aput-object v7, v6, v1

    const-string v7, "cp-is"

    aput-object v7, v6, v9

    const-string v7, "csIBM861"

    aput-object v7, v6, v10

    .line 107
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    aput-object v3, v0, v2

    const/16 v2, 0x2d

    new-instance v3, Llvz;

    const-string v4, "Cp862"

    const-string v5, "IBM862"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "862"

    aput-object v7, v6, v1

    const-string v7, "csPC862LatinHebrew"

    aput-object v7, v6, v9

    .line 109
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    aput-object v3, v0, v2

    const/16 v2, 0x2e

    new-instance v3, Llvz;

    const-string v4, "Cp863"

    const-string v5, "IBM863"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "863"

    aput-object v7, v6, v1

    const-string v7, "csIBM863"

    aput-object v7, v6, v9

    .line 111
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    aput-object v3, v0, v2

    const/16 v2, 0x2f

    new-instance v3, Llvz;

    const-string v4, "Cp864"

    const-string v5, "IBM864"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "cp864"

    aput-object v7, v6, v1

    const-string v7, "csIBM864"

    aput-object v7, v6, v9

    .line 113
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    aput-object v3, v0, v2

    const/16 v2, 0x30

    new-instance v3, Llvz;

    const-string v4, "Cp865"

    const-string v5, "IBM865"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "865"

    aput-object v7, v6, v1

    const-string v7, "csIBM865"

    aput-object v7, v6, v9

    .line 115
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    aput-object v3, v0, v2

    const/16 v2, 0x31

    new-instance v3, Llvz;

    const-string v4, "Cp866"

    const-string v5, "IBM866"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "866"

    aput-object v7, v6, v1

    const-string v7, "csIBM866"

    aput-object v7, v6, v9

    .line 117
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    aput-object v3, v0, v2

    const/16 v2, 0x32

    new-instance v3, Llvz;

    const-string v4, "Cp868"

    const-string v5, "IBM868"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "cp-ar"

    aput-object v7, v6, v1

    const-string v7, "csIBM868"

    aput-object v7, v6, v9

    .line 119
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    aput-object v3, v0, v2

    const/16 v2, 0x33

    new-instance v3, Llvz;

    const-string v4, "Cp869"

    const-string v5, "IBM869"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "cp-gr"

    aput-object v7, v6, v1

    const-string v7, "csIBM869"

    aput-object v7, v6, v9

    .line 121
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    aput-object v3, v0, v2

    const/16 v2, 0x34

    new-instance v3, Llvz;

    const-string v4, "Cp870"

    const-string v5, "IBM870"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "ebcdic-cp-roece"

    aput-object v7, v6, v1

    const-string v7, "ebcdic-cp-yu"

    aput-object v7, v6, v9

    const-string v7, "csIBM870"

    aput-object v7, v6, v10

    .line 123
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    aput-object v3, v0, v2

    const/16 v2, 0x35

    new-instance v3, Llvz;

    const-string v4, "Cp871"

    const-string v5, "IBM871"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "ebcdic-cp-is"

    aput-object v7, v6, v1

    const-string v7, "csIBM871"

    aput-object v7, v6, v9

    .line 125
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    aput-object v3, v0, v2

    const/16 v2, 0x36

    new-instance v3, Llvz;

    const-string v4, "Cp918"

    const-string v5, "IBM918"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "ebcdic-cp-ar2"

    aput-object v7, v6, v1

    const-string v7, "csIBM918"

    aput-object v7, v6, v9

    .line 127
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    aput-object v3, v0, v2

    const/16 v2, 0x37

    new-instance v3, Llvz;

    const-string v4, "Cp1026"

    const-string v5, "IBM1026"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "csIBM1026"

    aput-object v7, v6, v1

    .line 129
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    aput-object v3, v0, v2

    const/16 v2, 0x38

    new-instance v3, Llvz;

    const-string v4, "Cp1047"

    const-string v5, "IBM1047"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "IBM-1047"

    aput-object v7, v6, v1

    .line 131
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    aput-object v3, v0, v2

    const/16 v2, 0x39

    new-instance v3, Llvz;

    const-string v4, "Cp1140"

    const-string v5, "IBM01140"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "CCSID01140"

    aput-object v7, v6, v1

    const-string v7, "CP01140"

    aput-object v7, v6, v9

    const-string v7, "ebcdic-us-37+euro"

    aput-object v7, v6, v10

    .line 133
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    aput-object v3, v0, v2

    const/16 v2, 0x3a

    new-instance v3, Llvz;

    const-string v4, "Cp1141"

    const-string v5, "IBM01141"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "CCSID01141"

    aput-object v7, v6, v1

    const-string v7, "CP01141"

    aput-object v7, v6, v9

    const-string v7, "ebcdic-de-273+euro"

    aput-object v7, v6, v10

    .line 135
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    aput-object v3, v0, v2

    const/16 v2, 0x3b

    new-instance v3, Llvz;

    const-string v4, "Cp1142"

    const-string v5, "IBM01142"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "CCSID01142"

    aput-object v7, v6, v1

    const-string v7, "CP01142"

    aput-object v7, v6, v9

    const-string v7, "ebcdic-dk-277+euro"

    aput-object v7, v6, v10

    const-string v7, "ebcdic-no-277+euro"

    aput-object v7, v6, v12

    .line 137
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    aput-object v3, v0, v2

    const/16 v2, 0x3c

    new-instance v3, Llvz;

    const-string v4, "Cp1143"

    const-string v5, "IBM01143"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "CCSID01143"

    aput-object v7, v6, v1

    const-string v7, "CP01143"

    aput-object v7, v6, v9

    const-string v7, "ebcdic-fi-278+euro"

    aput-object v7, v6, v10

    const-string v7, "ebcdic-se-278+euro"

    aput-object v7, v6, v12

    .line 139
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    aput-object v3, v0, v2

    const/16 v2, 0x3d

    new-instance v3, Llvz;

    const-string v4, "Cp1144"

    const-string v5, "IBM01144"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "CCSID01144"

    aput-object v7, v6, v1

    const-string v7, "CP01144"

    aput-object v7, v6, v9

    const-string v7, "ebcdic-it-280+euro"

    aput-object v7, v6, v10

    .line 141
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    aput-object v3, v0, v2

    const/16 v2, 0x3e

    new-instance v3, Llvz;

    const-string v4, "Cp1145"

    const-string v5, "IBM01145"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "CCSID01145"

    aput-object v7, v6, v1

    const-string v7, "CP01145"

    aput-object v7, v6, v9

    const-string v7, "ebcdic-es-284+euro"

    aput-object v7, v6, v10

    .line 143
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    aput-object v3, v0, v2

    const/16 v2, 0x3f

    new-instance v3, Llvz;

    const-string v4, "Cp1146"

    const-string v5, "IBM01146"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "CCSID01146"

    aput-object v7, v6, v1

    const-string v7, "CP01146"

    aput-object v7, v6, v9

    const-string v7, "ebcdic-gb-285+euro"

    aput-object v7, v6, v10

    .line 145
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    aput-object v3, v0, v2

    const/16 v2, 0x40

    new-instance v3, Llvz;

    const-string v4, "Cp1147"

    const-string v5, "IBM01147"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "CCSID01147"

    aput-object v7, v6, v1

    const-string v7, "CP01147"

    aput-object v7, v6, v9

    const-string v7, "ebcdic-fr-297+euro"

    aput-object v7, v6, v10

    .line 147
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    aput-object v3, v0, v2

    const/16 v2, 0x41

    new-instance v3, Llvz;

    const-string v4, "Cp1148"

    const-string v5, "IBM01148"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "CCSID01148"

    aput-object v7, v6, v1

    const-string v7, "CP01148"

    aput-object v7, v6, v9

    const-string v7, "ebcdic-international-500+euro"

    aput-object v7, v6, v10

    .line 149
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    aput-object v3, v0, v2

    const/16 v2, 0x42

    new-instance v3, Llvz;

    const-string v4, "Cp1149"

    const-string v5, "IBM01149"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "CCSID01149"

    aput-object v7, v6, v1

    const-string v7, "CP01149"

    aput-object v7, v6, v9

    const-string v7, "ebcdic-is-871+euro"

    aput-object v7, v6, v10

    .line 151
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    aput-object v3, v0, v2

    const/16 v2, 0x43

    new-instance v3, Llvz;

    const-string v4, "Cp1250"

    const-string v5, "windows-1250"

    new-array v6, v1, [Ljava/lang/String;

    .line 153
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    aput-object v3, v0, v2

    const/16 v2, 0x44

    new-instance v3, Llvz;

    const-string v4, "Cp1251"

    const-string v5, "windows-1251"

    new-array v6, v1, [Ljava/lang/String;

    .line 155
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    aput-object v3, v0, v2

    const/16 v2, 0x45

    new-instance v3, Llvz;

    const-string v4, "Cp1252"

    const-string v5, "windows-1252"

    new-array v6, v1, [Ljava/lang/String;

    .line 157
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    aput-object v3, v0, v2

    const/16 v2, 0x46

    new-instance v3, Llvz;

    const-string v4, "Cp1253"

    const-string v5, "windows-1253"

    new-array v6, v1, [Ljava/lang/String;

    .line 159
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    aput-object v3, v0, v2

    const/16 v2, 0x47

    new-instance v3, Llvz;

    const-string v4, "Cp1254"

    const-string v5, "windows-1254"

    new-array v6, v1, [Ljava/lang/String;

    .line 161
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    aput-object v3, v0, v2

    const/16 v2, 0x48

    new-instance v3, Llvz;

    const-string v4, "Cp1255"

    const-string v5, "windows-1255"

    new-array v6, v1, [Ljava/lang/String;

    .line 163
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    aput-object v3, v0, v2

    const/16 v2, 0x49

    new-instance v3, Llvz;

    const-string v4, "Cp1256"

    const-string v5, "windows-1256"

    new-array v6, v1, [Ljava/lang/String;

    .line 165
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    aput-object v3, v0, v2

    const/16 v2, 0x4a

    new-instance v3, Llvz;

    const-string v4, "Cp1257"

    const-string v5, "windows-1257"

    new-array v6, v1, [Ljava/lang/String;

    .line 167
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    aput-object v3, v0, v2

    const/16 v2, 0x4b

    new-instance v3, Llvz;

    const-string v4, "Cp1258"

    const-string v5, "windows-1258"

    new-array v6, v1, [Ljava/lang/String;

    .line 169
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    aput-object v3, v0, v2

    const/16 v2, 0x4c

    new-instance v3, Llvz;

    const-string v4, "ISO2022CN"

    const-string v5, "ISO-2022-CN"

    new-array v6, v1, [Ljava/lang/String;

    .line 171
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    aput-object v3, v0, v2

    const/16 v2, 0x4d

    new-instance v3, Llvz;

    const-string v4, "ISO2022JP"

    const-string v5, "ISO-2022-JP"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "csISO2022JP"

    aput-object v7, v6, v1

    const-string v7, "JIS"

    aput-object v7, v6, v9

    const-string v7, "jis_encoding"

    aput-object v7, v6, v10

    const-string v7, "csjisencoding"

    aput-object v7, v6, v12

    .line 173
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    aput-object v3, v0, v2

    const/16 v2, 0x4e

    new-instance v3, Llvz;

    const-string v4, "ISO2022KR"

    const-string v5, "ISO-2022-KR"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "csISO2022KR"

    aput-object v7, v6, v1

    .line 175
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    aput-object v3, v0, v2

    const/16 v2, 0x4f

    new-instance v3, Llvz;

    const-string v4, "JIS_X0201"

    const-string v5, "JIS_X0201"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "X0201"

    aput-object v7, v6, v1

    const-string v7, "JIS0201"

    aput-object v7, v6, v9

    const-string v7, "csHalfWidthKatakana"

    aput-object v7, v6, v10

    .line 177
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    aput-object v3, v0, v2

    const/16 v2, 0x50

    new-instance v3, Llvz;

    const-string v4, "JIS_X0212-1990"

    const-string v5, "JIS_X0212-1990"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "iso-ir-159"

    aput-object v7, v6, v1

    const-string v7, "x0212"

    aput-object v7, v6, v9

    const-string v7, "JIS0212"

    aput-object v7, v6, v10

    const-string v7, "csISO159JISX02121990"

    aput-object v7, v6, v12

    .line 179
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    aput-object v3, v0, v2

    const/16 v2, 0x51

    new-instance v3, Llvz;

    const-string v4, "JIS_C6626-1983"

    const-string v5, "JIS_C6626-1983"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "x-JIS0208"

    aput-object v7, v6, v1

    const-string v7, "JIS0208"

    aput-object v7, v6, v9

    const-string v7, "csISO87JISX0208"

    aput-object v7, v6, v10

    const-string v7, "x0208"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "JIS_X0208-1983"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "iso-ir-87"

    aput-object v8, v6, v7

    .line 181
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    aput-object v3, v0, v2

    const/16 v2, 0x52

    new-instance v3, Llvz;

    const-string v4, "SJIS"

    const-string v5, "Shift_JIS"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "MS_Kanji"

    aput-object v7, v6, v1

    const-string v7, "csShiftJIS"

    aput-object v7, v6, v9

    const-string v7, "shift-jis"

    aput-object v7, v6, v10

    const-string v7, "x-sjis"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "pck"

    aput-object v8, v6, v7

    .line 183
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    aput-object v3, v0, v2

    const/16 v2, 0x53

    new-instance v3, Llvz;

    const-string v4, "TIS620"

    const-string v5, "TIS-620"

    new-array v6, v1, [Ljava/lang/String;

    .line 185
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    aput-object v3, v0, v2

    const/16 v2, 0x54

    new-instance v3, Llvz;

    const-string v4, "MS932"

    const-string v5, "Windows-31J"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "windows-932"

    aput-object v7, v6, v1

    const-string v7, "csWindows31J"

    aput-object v7, v6, v9

    const-string v7, "x-ms-cp932"

    aput-object v7, v6, v10

    .line 187
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    aput-object v3, v0, v2

    const/16 v2, 0x55

    new-instance v3, Llvz;

    const-string v4, "EUC_TW"

    const-string v5, "EUC-TW"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "x-EUC-TW"

    aput-object v7, v6, v1

    const-string v7, "cns11643"

    aput-object v7, v6, v9

    const-string v7, "euctw"

    aput-object v7, v6, v10

    .line 189
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    aput-object v3, v0, v2

    const/16 v2, 0x56

    new-instance v3, Llvz;

    const-string v4, "x-Johab"

    const-string v5, "johab"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "johab"

    aput-object v7, v6, v1

    const-string v7, "cp1361"

    aput-object v7, v6, v9

    const-string v7, "ms1361"

    aput-object v7, v6, v10

    const-string v7, "ksc5601-1992"

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-string v8, "ksc5601_1992"

    aput-object v8, v6, v7

    .line 191
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    aput-object v3, v0, v2

    const/16 v2, 0x57

    new-instance v3, Llvz;

    const-string v4, "MS950_HKSCS"

    const-string v5, ""

    new-array v6, v1, [Ljava/lang/String;

    .line 193
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    aput-object v3, v0, v2

    const/16 v2, 0x58

    new-instance v3, Llvz;

    const-string v4, "MS874"

    const-string v5, "windows-874"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "cp874"

    aput-object v7, v6, v1

    .line 195
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    aput-object v3, v0, v2

    const/16 v2, 0x59

    new-instance v3, Llvz;

    const-string v4, "MS949"

    const-string v5, "windows-949"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "windows949"

    aput-object v7, v6, v1

    const-string v7, "ms_949"

    aput-object v7, v6, v9

    const-string v7, "x-windows-949"

    aput-object v7, v6, v10

    .line 197
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    aput-object v3, v0, v2

    const/16 v2, 0x5a

    new-instance v3, Llvz;

    const-string v4, "MS950"

    const-string v5, "windows-950"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "x-windows-950"

    aput-object v7, v6, v1

    .line 199
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    aput-object v3, v0, v2

    const/16 v2, 0x5b

    new-instance v3, Llvz;

    const-string v4, "Cp737"

    new-array v5, v1, [Ljava/lang/String;

    .line 201
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    aput-object v3, v0, v2

    const/16 v2, 0x5c

    new-instance v3, Llvz;

    const-string v4, "Cp856"

    new-array v5, v1, [Ljava/lang/String;

    .line 203
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    aput-object v3, v0, v2

    const/16 v2, 0x5d

    new-instance v3, Llvz;

    const-string v4, "Cp875"

    new-array v5, v1, [Ljava/lang/String;

    .line 205
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    aput-object v3, v0, v2

    const/16 v2, 0x5e

    new-instance v3, Llvz;

    const-string v4, "Cp921"

    new-array v5, v1, [Ljava/lang/String;

    .line 207
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    aput-object v3, v0, v2

    const/16 v2, 0x5f

    new-instance v3, Llvz;

    const-string v4, "Cp922"

    new-array v5, v1, [Ljava/lang/String;

    .line 209
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    aput-object v3, v0, v2

    const/16 v2, 0x60

    new-instance v3, Llvz;

    const-string v4, "Cp930"

    new-array v5, v1, [Ljava/lang/String;

    .line 211
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 212
    aput-object v3, v0, v2

    const/16 v2, 0x61

    new-instance v3, Llvz;

    const-string v4, "Cp933"

    new-array v5, v1, [Ljava/lang/String;

    .line 213
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 214
    aput-object v3, v0, v2

    const/16 v2, 0x62

    new-instance v3, Llvz;

    const-string v4, "Cp935"

    new-array v5, v1, [Ljava/lang/String;

    .line 215
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    aput-object v3, v0, v2

    const/16 v2, 0x63

    new-instance v3, Llvz;

    const-string v4, "Cp937"

    new-array v5, v1, [Ljava/lang/String;

    .line 217
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    aput-object v3, v0, v2

    const/16 v2, 0x64

    new-instance v3, Llvz;

    const-string v4, "Cp939"

    new-array v5, v1, [Ljava/lang/String;

    .line 219
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    aput-object v3, v0, v2

    const/16 v2, 0x65

    new-instance v3, Llvz;

    const-string v4, "Cp942"

    new-array v5, v1, [Ljava/lang/String;

    .line 221
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    aput-object v3, v0, v2

    const/16 v2, 0x66

    new-instance v3, Llvz;

    const-string v4, "Cp942C"

    new-array v5, v1, [Ljava/lang/String;

    .line 223
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    aput-object v3, v0, v2

    const/16 v2, 0x67

    new-instance v3, Llvz;

    const-string v4, "Cp943"

    new-array v5, v1, [Ljava/lang/String;

    .line 225
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    aput-object v3, v0, v2

    const/16 v2, 0x68

    new-instance v3, Llvz;

    const-string v4, "Cp943C"

    new-array v5, v1, [Ljava/lang/String;

    .line 227
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    aput-object v3, v0, v2

    const/16 v2, 0x69

    new-instance v3, Llvz;

    const-string v4, "Cp948"

    new-array v5, v1, [Ljava/lang/String;

    .line 229
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    aput-object v3, v0, v2

    const/16 v2, 0x6a

    new-instance v3, Llvz;

    const-string v4, "Cp949"

    new-array v5, v1, [Ljava/lang/String;

    .line 231
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    aput-object v3, v0, v2

    const/16 v2, 0x6b

    new-instance v3, Llvz;

    const-string v4, "Cp949C"

    new-array v5, v1, [Ljava/lang/String;

    .line 233
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    aput-object v3, v0, v2

    const/16 v2, 0x6c

    new-instance v3, Llvz;

    const-string v4, "Cp950"

    new-array v5, v1, [Ljava/lang/String;

    .line 235
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 236
    aput-object v3, v0, v2

    const/16 v2, 0x6d

    new-instance v3, Llvz;

    const-string v4, "Cp964"

    new-array v5, v1, [Ljava/lang/String;

    .line 237
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    aput-object v3, v0, v2

    const/16 v2, 0x6e

    new-instance v3, Llvz;

    const-string v4, "Cp970"

    new-array v5, v1, [Ljava/lang/String;

    .line 239
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    aput-object v3, v0, v2

    const/16 v2, 0x6f

    new-instance v3, Llvz;

    const-string v4, "Cp1006"

    new-array v5, v1, [Ljava/lang/String;

    .line 241
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    aput-object v3, v0, v2

    const/16 v2, 0x70

    new-instance v3, Llvz;

    const-string v4, "Cp1025"

    new-array v5, v1, [Ljava/lang/String;

    .line 243
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    aput-object v3, v0, v2

    const/16 v2, 0x71

    new-instance v3, Llvz;

    const-string v4, "Cp1046"

    new-array v5, v1, [Ljava/lang/String;

    .line 245
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    aput-object v3, v0, v2

    const/16 v2, 0x72

    new-instance v3, Llvz;

    const-string v4, "Cp1097"

    new-array v5, v1, [Ljava/lang/String;

    .line 247
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    aput-object v3, v0, v2

    const/16 v2, 0x73

    new-instance v3, Llvz;

    const-string v4, "Cp1098"

    new-array v5, v1, [Ljava/lang/String;

    .line 249
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 250
    aput-object v3, v0, v2

    const/16 v2, 0x74

    new-instance v3, Llvz;

    const-string v4, "Cp1112"

    new-array v5, v1, [Ljava/lang/String;

    .line 251
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 252
    aput-object v3, v0, v2

    const/16 v2, 0x75

    new-instance v3, Llvz;

    const-string v4, "Cp1122"

    new-array v5, v1, [Ljava/lang/String;

    .line 253
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 254
    aput-object v3, v0, v2

    const/16 v2, 0x76

    new-instance v3, Llvz;

    const-string v4, "Cp1123"

    new-array v5, v1, [Ljava/lang/String;

    .line 255
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 256
    aput-object v3, v0, v2

    const/16 v2, 0x77

    new-instance v3, Llvz;

    const-string v4, "Cp1124"

    new-array v5, v1, [Ljava/lang/String;

    .line 257
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    aput-object v3, v0, v2

    const/16 v2, 0x78

    new-instance v3, Llvz;

    const-string v4, "Cp1381"

    new-array v5, v1, [Ljava/lang/String;

    .line 259
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 260
    aput-object v3, v0, v2

    const/16 v2, 0x79

    new-instance v3, Llvz;

    const-string v4, "Cp1383"

    new-array v5, v1, [Ljava/lang/String;

    .line 261
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    aput-object v3, v0, v2

    const/16 v2, 0x7a

    new-instance v3, Llvz;

    const-string v4, "Cp33722"

    new-array v5, v1, [Ljava/lang/String;

    .line 263
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    aput-object v3, v0, v2

    const/16 v2, 0x7b

    new-instance v3, Llvz;

    const-string v4, "Big5_Solaris"

    new-array v5, v1, [Ljava/lang/String;

    .line 265
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 266
    aput-object v3, v0, v2

    const/16 v2, 0x7c

    new-instance v3, Llvz;

    const-string v4, "EUC_JP_LINUX"

    new-array v5, v1, [Ljava/lang/String;

    .line 267
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    aput-object v3, v0, v2

    const/16 v2, 0x7d

    new-instance v3, Llvz;

    const-string v4, "EUC_JP_Solaris"

    new-array v5, v1, [Ljava/lang/String;

    .line 269
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    aput-object v3, v0, v2

    const/16 v2, 0x7e

    new-instance v3, Llvz;

    const-string v4, "ISCII91"

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "x-ISCII91"

    aput-object v6, v5, v1

    const-string v6, "iscii"

    aput-object v6, v5, v9

    .line 271
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    aput-object v3, v0, v2

    const/16 v2, 0x7f

    new-instance v3, Llvz;

    const-string v4, "ISO2022_CN_CNS"

    new-array v5, v1, [Ljava/lang/String;

    .line 273
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 274
    aput-object v3, v0, v2

    const/16 v2, 0x80

    new-instance v3, Llvz;

    const-string v4, "ISO2022_CN_GB"

    new-array v5, v1, [Ljava/lang/String;

    .line 275
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    aput-object v3, v0, v2

    const/16 v2, 0x81

    new-instance v3, Llvz;

    const-string v4, "x-iso-8859-11"

    new-array v5, v1, [Ljava/lang/String;

    .line 277
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 278
    aput-object v3, v0, v2

    const/16 v2, 0x82

    new-instance v3, Llvz;

    const-string v4, "JISAutoDetect"

    new-array v5, v1, [Ljava/lang/String;

    .line 279
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    aput-object v3, v0, v2

    const/16 v2, 0x83

    new-instance v3, Llvz;

    const-string v4, "MacArabic"

    new-array v5, v1, [Ljava/lang/String;

    .line 281
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    aput-object v3, v0, v2

    const/16 v2, 0x84

    new-instance v3, Llvz;

    const-string v4, "MacCentralEurope"

    new-array v5, v1, [Ljava/lang/String;

    .line 283
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    aput-object v3, v0, v2

    const/16 v2, 0x85

    new-instance v3, Llvz;

    const-string v4, "MacCroatian"

    new-array v5, v1, [Ljava/lang/String;

    .line 285
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 286
    aput-object v3, v0, v2

    const/16 v2, 0x86

    new-instance v3, Llvz;

    const-string v4, "MacCyrillic"

    new-array v5, v1, [Ljava/lang/String;

    .line 287
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 288
    aput-object v3, v0, v2

    const/16 v2, 0x87

    new-instance v3, Llvz;

    const-string v4, "MacDingbat"

    new-array v5, v1, [Ljava/lang/String;

    .line 289
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 290
    aput-object v3, v0, v2

    const/16 v2, 0x88

    new-instance v3, Llvz;

    const-string v4, "MacGreek"

    const-string v5, "MacGreek"

    new-array v6, v1, [Ljava/lang/String;

    .line 291
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    aput-object v3, v0, v2

    const/16 v2, 0x89

    new-instance v3, Llvz;

    const-string v4, "MacHebrew"

    new-array v5, v1, [Ljava/lang/String;

    .line 293
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    aput-object v3, v0, v2

    const/16 v2, 0x8a

    new-instance v3, Llvz;

    const-string v4, "MacIceland"

    new-array v5, v1, [Ljava/lang/String;

    .line 295
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 296
    aput-object v3, v0, v2

    const/16 v2, 0x8b

    new-instance v3, Llvz;

    const-string v4, "MacRoman"

    const-string v5, "MacRoman"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "Macintosh"

    aput-object v7, v6, v1

    const-string v7, "MAC"

    aput-object v7, v6, v9

    const-string v7, "csMacintosh"

    aput-object v7, v6, v10

    .line 297
    invoke-direct {v3, v4, v5, v6}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 298
    aput-object v3, v0, v2

    const/16 v2, 0x8c

    new-instance v3, Llvz;

    const-string v4, "MacRomania"

    new-array v5, v1, [Ljava/lang/String;

    .line 299
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 300
    aput-object v3, v0, v2

    const/16 v2, 0x8d

    new-instance v3, Llvz;

    const-string v4, "MacSymbol"

    new-array v5, v1, [Ljava/lang/String;

    .line 301
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 302
    aput-object v3, v0, v2

    const/16 v2, 0x8e

    new-instance v3, Llvz;

    const-string v4, "MacThai"

    new-array v5, v1, [Ljava/lang/String;

    .line 303
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 304
    aput-object v3, v0, v2

    const/16 v2, 0x8f

    new-instance v3, Llvz;

    const-string v4, "MacTurkish"

    new-array v5, v1, [Ljava/lang/String;

    .line 305
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 306
    aput-object v3, v0, v2

    const/16 v2, 0x90

    new-instance v3, Llvz;

    const-string v4, "MacUkraine"

    new-array v5, v1, [Ljava/lang/String;

    .line 307
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 308
    aput-object v3, v0, v2

    const/16 v2, 0x91

    new-instance v3, Llvz;

    const-string v4, "UnicodeBig"

    new-array v5, v1, [Ljava/lang/String;

    .line 309
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    aput-object v3, v0, v2

    const/16 v2, 0x92

    new-instance v3, Llvz;

    const-string v4, "UnicodeLittle"

    new-array v5, v1, [Ljava/lang/String;

    .line 311
    invoke-direct {v3, v4, v11, v5}, Llvz;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    aput-object v3, v0, v2

    sput-object v0, Llvy;->b:[Llvz;

    .line 313
    sput-object v11, Llvy;->c:Ljava/util/TreeSet;

    .line 314
    sput-object v11, Llvy;->d:Ljava/util/TreeSet;

    .line 315
    sput-object v11, Llvy;->e:Ljava/util/HashMap;

    .line 316
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Llvy;->c:Ljava/util/TreeSet;

    .line 317
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Llvy;->d:Ljava/util/TreeSet;

    .line 318
    const/4 v0, 0x5

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    move v0, v1

    .line 319
    :goto_0
    sget-object v3, Llvy;->b:[Llvz;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 320
    :try_start_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Llvy;->b:[Llvz;

    aget-object v4, v4, v0

    .line 321
    iget-object v4, v4, Llvz;->a:Ljava/lang/String;

    .line 322
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 323
    sget-object v3, Llvy;->c:Ljava/util/TreeSet;

    sget-object v4, Llvy;->b:[Llvz;

    aget-object v4, v4, v0

    .line 324
    iget-object v4, v4, Llvz;->a:Ljava/lang/String;

    .line 325
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 330
    :goto_1
    :try_start_1
    const-string v3, "dummy"

    sget-object v4, Llvy;->b:[Llvz;

    aget-object v4, v4, v0

    .line 331
    iget-object v4, v4, Llvz;->a:Ljava/lang/String;

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 333
    sget-object v3, Llvy;->d:Ljava/util/TreeSet;

    sget-object v4, Llvy;->b:[Llvz;

    aget-object v4, v4, v0

    .line 334
    iget-object v4, v4, Llvz;->a:Ljava/lang/String;

    .line 335
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llvy;->e:Ljava/util/HashMap;

    move v0, v1

    .line 342
    :goto_3
    sget-object v2, Llvy;->b:[Llvz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 343
    sget-object v2, Llvy;->b:[Llvz;

    aget-object v3, v2, v0

    .line 344
    sget-object v2, Llvy;->e:Ljava/util/HashMap;

    .line 345
    iget-object v4, v3, Llvz;->a:Ljava/lang/String;

    .line 346
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v2, v3, Llvz;->b:Ljava/lang/String;

    .line 349
    if-eqz v2, :cond_1

    .line 350
    sget-object v2, Llvy;->e:Ljava/util/HashMap;

    .line 351
    iget-object v4, v3, Llvz;->b:Ljava/lang/String;

    .line 352
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_1
    iget-object v2, v3, Llvz;->c:[Ljava/lang/String;

    .line 355
    if-eqz v2, :cond_2

    move v2, v1

    .line 357
    :goto_4
    iget-object v4, v3, Llvz;->c:[Ljava/lang/String;

    .line 358
    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 359
    sget-object v4, Llvy;->e:Ljava/util/HashMap;

    .line 360
    iget-object v5, v3, Llvz;->c:[Ljava/lang/String;

    .line 361
    aget-object v5, v5, v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 363
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 364
    :cond_3
    const-string v0, "US-ASCII"

    .line 365
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llvy;->f:Ljava/nio/charset/Charset;

    .line 366
    const-string v0, "ISO-8859-1"

    .line 367
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llvy;->g:Ljava/nio/charset/Charset;

    .line 368
    const-string v0, "UTF-8"

    .line 369
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llvy;->h:Ljava/nio/charset/Charset;

    .line 370
    return-void

    :catch_0
    move-exception v3

    goto :goto_2

    .line 338
    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto/16 :goto_1

    .line 328
    :catch_3
    move-exception v3

    goto/16 :goto_1

    .line 318
    :array_0
    .array-data 1
        0x64t
        0x75t
        0x6dt
        0x6dt
        0x79t
    .end array-data
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Llvy;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    :goto_1
    return v0

    .line 8
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Llvy;->e:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Llvz;->a:Ljava/lang/String;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

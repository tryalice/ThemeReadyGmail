.class final Lkki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkkg;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Llbr;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    const/16 v1, 0x3d

    new-array v1, v1, [Lkkg;

    new-instance v2, Lkkg;

    sget-object v3, Lkkg;->e:Llbr;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->b:Llbr;

    const-string v5, "GET"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->b:Llbr;

    const-string v5, "POST"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->c:Llbr;

    const-string v5, "/"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->c:Llbr;

    const-string v5, "/index.html"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->d:Llbr;

    const-string v5, "http"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->d:Llbr;

    const-string v5, "https"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->a:Llbr;

    const-string v5, "200"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->a:Llbr;

    const-string v5, "204"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->a:Llbr;

    const-string v5, "206"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->a:Llbr;

    const-string v5, "304"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->a:Llbr;

    const-string v5, "400"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->a:Llbr;

    const-string v5, "404"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lkkg;

    sget-object v4, Lkkg;->a:Llbr;

    const-string v5, "500"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lkkg;

    const-string v4, "accept-charset"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lkkg;

    const-string v4, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lkkg;

    const-string v4, "accept-language"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lkkg;

    const-string v4, "accept-ranges"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lkkg;

    const-string v4, "accept"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lkkg;

    const-string v4, "access-control-allow-origin"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lkkg;

    const-string v4, "age"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lkkg;

    const-string v4, "allow"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lkkg;

    const-string v4, "authorization"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lkkg;

    const-string v4, "cache-control"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-instance v3, Lkkg;

    const-string v4, "content-disposition"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lkkg;

    const-string v4, "content-encoding"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Lkkg;

    const-string v4, "content-language"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lkkg;

    const-string v4, "content-length"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-instance v3, Lkkg;

    const-string v4, "content-location"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    new-instance v3, Lkkg;

    const-string v4, "content-range"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    new-instance v3, Lkkg;

    const-string v4, "content-type"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-instance v3, Lkkg;

    const-string v4, "cookie"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x20

    new-instance v3, Lkkg;

    const-string v4, "date"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x21

    new-instance v3, Lkkg;

    const-string v4, "etag"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x22

    new-instance v3, Lkkg;

    const-string v4, "expect"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x23

    new-instance v3, Lkkg;

    const-string v4, "expires"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x24

    new-instance v3, Lkkg;

    const-string v4, "from"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x25

    new-instance v3, Lkkg;

    const-string v4, "host"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x26

    new-instance v3, Lkkg;

    const-string v4, "if-match"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x27

    new-instance v3, Lkkg;

    const-string v4, "if-modified-since"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x28

    new-instance v3, Lkkg;

    const-string v4, "if-none-match"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x29

    new-instance v3, Lkkg;

    const-string v4, "if-range"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    new-instance v3, Lkkg;

    const-string v4, "if-unmodified-since"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    new-instance v3, Lkkg;

    const-string v4, "last-modified"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    new-instance v3, Lkkg;

    const-string v4, "link"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    new-instance v3, Lkkg;

    const-string v4, "location"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    new-instance v3, Lkkg;

    const-string v4, "max-forwards"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    new-instance v3, Lkkg;

    const-string v4, "proxy-authenticate"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x30

    new-instance v3, Lkkg;

    const-string v4, "proxy-authorization"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x31

    new-instance v3, Lkkg;

    const-string v4, "range"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x32

    new-instance v3, Lkkg;

    const-string v4, "referer"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x33

    new-instance v3, Lkkg;

    const-string v4, "refresh"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x34

    new-instance v3, Lkkg;

    const-string v4, "retry-after"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x35

    new-instance v3, Lkkg;

    const-string v4, "server"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x36

    new-instance v3, Lkkg;

    const-string v4, "set-cookie"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x37

    new-instance v3, Lkkg;

    const-string v4, "strict-transport-security"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x38

    new-instance v3, Lkkg;

    const-string v4, "transfer-encoding"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x39

    new-instance v3, Lkkg;

    const-string v4, "user-agent"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    new-instance v3, Lkkg;

    const-string v4, "vary"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    new-instance v3, Lkkg;

    const-string v4, "via"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    new-instance v3, Lkkg;

    const-string v4, "www-authenticate"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lkkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    sput-object v1, Lkki;->a:[Lkkg;

    .line 1360
    new-instance v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lkki;->a:[Lkkg;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1361
    :goto_0
    sget-object v2, Lkki;->a:[Lkkg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1362
    sget-object v2, Lkki;->a:[Lkkg;

    aget-object v2, v2, v0

    iget-object v2, v2, Lkkg;->h:Llbr;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1363
    sget-object v2, Lkki;->a:[Lkkg;

    aget-object v2, v2, v0

    iget-object v2, v2, Lkkg;->h:Llbr;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1366
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkki;->b:Ljava/util/Map;

    return-void
.end method

.method static a(Llbr;)Llbr;
    .locals 4

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0}, Llbr;->e()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 428
    invoke-virtual {p0, v0}, Llbr;->a(I)B

    move-result v2

    .line 429
    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    .line 430
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llbr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    return-object p0
.end method

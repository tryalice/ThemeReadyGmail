.class public abstract Lefz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-string v0, "----------------314159265358979323846"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 87
    sput-object v0, Lefz;->c:[B

    sput-object v0, Lefz;->d:[B

    .line 88
    const-string v0, "\r\n"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lefz;->e:[B

    .line 89
    const-string v0, "\""

    .line 90
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lefz;->f:[B

    .line 91
    const-string v0, "--"

    .line 92
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lefz;->g:[B

    .line 93
    const-string v0, "Content-Disposition: form-data; name="

    .line 94
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lefz;->h:[B

    .line 95
    const-string v0, "Content-Type: "

    .line 96
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lefz;->i:[B

    .line 97
    const-string v0, "; charset="

    .line 98
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lefz;->j:[B

    .line 99
    const-string v0, "Content-Transfer-Encoding: "

    .line 100
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lefz;->k:[B

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lefz;[B)J
    .locals 12

    .prologue
    const-wide/16 v6, -0x1

    const-wide/16 v4, 0x0

    .line 58
    if-nez p0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parts may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 62
    aget-object v1, p0, v0

    .line 63
    iput-object p1, v1, Lefz;->l:[B

    .line 64
    aget-object v1, p0, v0

    .line 65
    invoke-virtual {v1}, Lefz;->a()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-gez v8, :cond_1

    move-wide v8, v6

    .line 77
    :goto_1
    cmp-long v1, v8, v4

    if-gez v1, :cond_2

    move-wide v0, v6

    .line 85
    :goto_2
    return-wide v0

    .line 67
    :cond_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    invoke-direct {v1, v8}, Lefz;->c(Ljava/io/OutputStream;)V

    .line 69
    invoke-virtual {v1, v8}, Lefz;->a(Ljava/io/OutputStream;)V

    .line 70
    invoke-direct {v1, v8}, Lefz;->d(Ljava/io/OutputStream;)V

    .line 71
    invoke-direct {v1, v8}, Lefz;->e(Ljava/io/OutputStream;)V

    .line 72
    invoke-static {v8}, Lefz;->f(Ljava/io/OutputStream;)V

    .line 74
    sget-object v9, Lefz;->e:[B

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    .line 75
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v1}, Lefz;->a()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_1

    .line 79
    :cond_2
    add-long/2addr v2, v8

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lefz;->g:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 82
    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 83
    sget-object v2, Lefz;->g:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 84
    sget-object v2, Lefz;->e:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 85
    goto :goto_2
.end method

.method public static a(Ljava/io/OutputStream;[Lefz;[B)V
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parts may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "partBoundary may not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 41
    aget-object v1, p1, v0

    .line 42
    iput-object p2, v1, Lefz;->l:[B

    .line 43
    aget-object v1, p1, v0

    .line 44
    invoke-direct {v1, p0}, Lefz;->c(Ljava/io/OutputStream;)V

    .line 45
    invoke-virtual {v1, p0}, Lefz;->a(Ljava/io/OutputStream;)V

    .line 46
    invoke-direct {v1, p0}, Lefz;->d(Ljava/io/OutputStream;)V

    .line 47
    invoke-direct {v1, p0}, Lefz;->e(Ljava/io/OutputStream;)V

    .line 48
    invoke-static {p0}, Lefz;->f(Ljava/io/OutputStream;)V

    .line 49
    invoke-virtual {v1, p0}, Lefz;->b(Ljava/io/OutputStream;)V

    .line 51
    sget-object v1, Lefz;->e:[B

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lefz;->g:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    sget-object v0, Lefz;->g:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    sget-object v0, Lefz;->e:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    return-void
.end method

.method private final c(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lefz;->g:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Lefz;->l:[B

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lefz;->d:[B

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    sget-object v0, Lefz;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lefz;->l:[B

    goto :goto_0
.end method

.method private final d(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lefz;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lefz;->e:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    sget-object v1, Lefz;->i:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {p0}, Lefz;->d()Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lefz;->j:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    :cond_0
    return-void
.end method

.method private final e(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lefz;->e()Ljava/lang/String;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    sget-object v1, Lefz;->e:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    sget-object v1, Lefz;->k:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    :cond_0
    return-void
.end method

.method private static f(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lefz;->e:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    sget-object v0, Lefz;->e:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lefz;->h:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    sget-object v0, Lefz;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-virtual {p0}, Lefz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    sget-object v0, Lefz;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Ljava/io/OutputStream;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lefz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Ldyi;
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
    .line 89
    const-string v0, "----------------314159265358979323846"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 90
    sput-object v0, Ldyi;->c:[B

    sput-object v0, Ldyi;->d:[B

    .line 91
    const-string v0, "\r\n"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldyi;->e:[B

    .line 92
    const-string v0, "\""

    .line 93
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldyi;->f:[B

    .line 94
    const-string v0, "--"

    .line 95
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldyi;->g:[B

    .line 96
    const-string v0, "Content-Disposition: form-data; name="

    .line 97
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldyi;->h:[B

    .line 98
    const-string v0, "Content-Type: "

    .line 99
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldyi;->i:[B

    .line 100
    const-string v0, "; charset="

    .line 101
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldyi;->j:[B

    .line 102
    const-string v0, "Content-Transfer-Encoding: "

    .line 103
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldyi;->k:[B

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ldyi;[B)J
    .locals 12

    .prologue
    const-wide/16 v6, -0x1

    const-wide/16 v4, 0x0

    .line 60
    if-nez p0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parts may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 64
    aget-object v1, p0, v0

    .line 65
    iput-object p1, v1, Ldyi;->l:[B

    .line 67
    aget-object v1, p0, v0

    .line 68
    invoke-virtual {v1}, Ldyi;->a()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-gez v8, :cond_1

    move-wide v8, v6

    .line 80
    :goto_1
    cmp-long v1, v8, v4

    if-gez v1, :cond_2

    move-wide v0, v6

    .line 88
    :goto_2
    return-wide v0

    .line 70
    :cond_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    invoke-direct {v1, v8}, Ldyi;->c(Ljava/io/OutputStream;)V

    .line 72
    invoke-virtual {v1, v8}, Ldyi;->a(Ljava/io/OutputStream;)V

    .line 73
    invoke-direct {v1, v8}, Ldyi;->d(Ljava/io/OutputStream;)V

    .line 74
    invoke-direct {v1, v8}, Ldyi;->e(Ljava/io/OutputStream;)V

    .line 75
    invoke-static {v8}, Ldyi;->f(Ljava/io/OutputStream;)V

    .line 77
    sget-object v9, Ldyi;->e:[B

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    .line 79
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v1}, Ldyi;->a()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_1

    .line 82
    :cond_2
    add-long/2addr v2, v8

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Ldyi;->g:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 85
    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 86
    sget-object v2, Ldyi;->g:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 87
    sget-object v2, Ldyi;->e:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 88
    goto :goto_2
.end method

.method public static a(Ljava/io/OutputStream;[Ldyi;[B)V
    .locals 2

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parts may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "partBoundary may not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 40
    aget-object v1, p1, v0

    .line 41
    iput-object p2, v1, Ldyi;->l:[B

    .line 43
    aget-object v1, p1, v0

    .line 44
    invoke-direct {v1, p0}, Ldyi;->c(Ljava/io/OutputStream;)V

    .line 45
    invoke-virtual {v1, p0}, Ldyi;->a(Ljava/io/OutputStream;)V

    .line 46
    invoke-direct {v1, p0}, Ldyi;->d(Ljava/io/OutputStream;)V

    .line 47
    invoke-direct {v1, p0}, Ldyi;->e(Ljava/io/OutputStream;)V

    .line 48
    invoke-static {p0}, Ldyi;->f(Ljava/io/OutputStream;)V

    .line 49
    invoke-virtual {v1, p0}, Ldyi;->b(Ljava/io/OutputStream;)V

    .line 51
    sget-object v1, Ldyi;->e:[B

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Ldyi;->g:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    sget-object v0, Ldyi;->g:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 58
    sget-object v0, Ldyi;->e:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    return-void
.end method

.method private final c(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldyi;->g:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Ldyi;->l:[B

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ldyi;->d:[B

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    sget-object v0, Ldyi;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldyi;->l:[B

    goto :goto_0
.end method

.method private final d(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Ldyi;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Ldyi;->e:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    sget-object v1, Ldyi;->i:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {p0}, Ldyi;->d()Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Ldyi;->j:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 23
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    :cond_0
    return-void
.end method

.method private final e(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ldyi;->e()Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Ldyi;->e:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    sget-object v1, Ldyi;->k:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    :cond_0
    return-void
.end method

.method private static f(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldyi;->e:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    sget-object v0, Ldyi;->e:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
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
    .line 10
    sget-object v0, Ldyi;->h:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    sget-object v0, Ldyi;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {p0}, Ldyi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    sget-object v0, Ldyi;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
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
    .line 34
    invoke-virtual {p0}, Ldyi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

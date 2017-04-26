.class public final Llsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Llsb;->a:C

    .line 36
    new-instance v0, Llsf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llsf;-><init>(B)V

    .line 37
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 39
    invoke-virtual {v0}, Llsf;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llsb;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 41
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 19
    invoke-static {p0, p1}, Llsb;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 4

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 32
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 33
    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    .line 34
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Llsa;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Llsb;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    .line 13
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p1}, Llsa;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    const/16 v2, 0x1000

    new-array v2, v2, [C

    invoke-static {v1, v0, v2}, Llsb;->a(Ljava/io/Reader;Ljava/io/Writer;[C)J

    .line 17
    invoke-virtual {v0}, Llsf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 23
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 26
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 29
    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 7
    new-instance v0, Llse;

    invoke-direct {v0}, Llse;-><init>()V

    .line 8
    invoke-static {p0, v0}, Llsb;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 9
    invoke-virtual {v0}, Llse;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Llsb;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

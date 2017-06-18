.class public final Llkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Llkf;->a:C

    .line 39
    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkj;-><init>(B)V

    .line 40
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 42
    invoke-virtual {v0}, Llkj;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llkf;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 44
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 22
    invoke-static {p0, p1}, Llkf;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 24
    const/4 v0, -0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 4

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 35
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 36
    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    .line 37
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Llke;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Llkf;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Llkj;

    invoke-direct {v0}, Llkj;-><init>()V

    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p1}, Llke;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    const/16 v2, 0x1000

    new-array v2, v2, [C

    invoke-static {v1, v0, v2}, Llkf;->a(Ljava/io/Reader;Ljava/io/Writer;[C)J

    .line 20
    invoke-virtual {v0}, Llkj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 5
    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Llkf;->a(Ljava/io/Closeable;)V

    .line 2
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p0}, Llkf;->a(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 26
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 29
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 32
    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 10
    new-instance v0, Llki;

    invoke-direct {v0}, Llki;-><init>()V

    .line 11
    invoke-static {p0, v0}, Llkf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 12
    invoke-virtual {v0}, Llki;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Llkf;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

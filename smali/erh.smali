.class public final Lerh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    :cond_1
    if-nez v2, :cond_0

    .line 32
    return-object v0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 78
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 79
    invoke-static {v1}, Lerh;->b(Ljava/util/zip/Inflater;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 81
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 79
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    throw v0
.end method

.method private static b(Ljava/util/zip/Inflater;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    invoke-static {p0}, Lerh;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 53
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)[B
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 106
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2, p1}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 107
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ByteArrayOutputStream threw "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

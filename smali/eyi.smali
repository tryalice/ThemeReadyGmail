.class public final Leyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    :cond_1
    if-nez v2, :cond_0

    .line 7
    return-object v0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {v1, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 12
    invoke-static {v1}, Leyi;->b(Ljava/util/zip/Inflater;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    throw v0
.end method

.method public static a([BI)[B
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2, p1}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 19
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ByteArrayOutputStream threw "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/util/zip/Inflater;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    invoke-static {p0}, Leyi;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 9
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

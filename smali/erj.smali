.class public final Lerj;
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

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 7
    :cond_1
    if-nez v2, :cond_0

    .line 8
    return-object v0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 12
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 13
    invoke-static {v1}, Lerj;->b(Ljava/util/zip/Inflater;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    throw v0
.end method

.method private static b(Ljava/util/zip/Inflater;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lerj;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 10
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)[B
    .locals 3

    .prologue
    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2, p1}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 20
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ByteArrayOutputStream threw "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

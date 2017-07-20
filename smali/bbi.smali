.class public final Lbbi;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/File;

.field public final j:I


# direct methods
.method constructor <init>(Larz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lbbg;-><init>()V

    .line 3
    iget v0, p1, Larz;->b:I

    .line 4
    iput v0, p0, Lbbi;->j:I

    .line 5
    const-string v0, "imap"

    const-string v1, ".tmp"

    invoke-static {}, Lbgn;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbbi;->c:Ljava/io/File;

    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lbbi;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-static {p1, v0}, Llsx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    .line 29
    .line 30
    :try_start_0
    iget-boolean v0, p0, Lbax;->b:Z

    .line 31
    if-nez v0, :cond_0

    iget-object v0, p0, Lbbi;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lbbi;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    invoke-super {p0}, Lbbg;->c()V

    .line 37
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lbgg;->a:Ljava/lang/String;

    const-string v2, "Failed to remove temp file: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 19
    invoke-virtual {p0}, Lbbi;->d()V

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lbbi;->f()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Llsx;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 21
    array-length v1, v0

    const/high16 v2, 0x200000

    if-le v1, v2, :cond_0

    .line 22
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lbgg;->a:Ljava/lang/String;

    const-string v2, "ImapTempFileLiteral: Error while reading temp file"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    const-string v0, ""

    :goto_0
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    sget-object v1, Lbnh;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lbnh;->a(Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Lbbi;->d()V

    .line 15
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lbbi;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    sget-object v0, Lbgg;->a:Ljava/lang/String;

    const-string v1, "ImapTempFileLiteral: Temp file not found"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v3, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lbbi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    const-string v0, "{%d byte literal(file)}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lbbi;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

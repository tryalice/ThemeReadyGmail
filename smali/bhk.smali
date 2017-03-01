.class public final Lbhk;
.super Lbhi;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/File;

.field public final j:I


# direct methods
.method constructor <init>(Layh;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lbhi;-><init>()V

    .line 1075
    iget v0, p1, Layh;->b:I

    iput v0, p0, Lbhk;->j:I

    .line 45
    const-string v0, "imap"

    const-string v1, ".tmp"

    invoke-static {}, Lbmh;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbhk;->c:Ljava/io/File;

    .line 51
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lbhk;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    invoke-static {p1, v0}, Llcy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 53
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 54
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    .line 103
    .line 1081
    :try_start_0
    iget-boolean v0, p0, Lbgz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhk;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbhk;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    invoke-super {p0}, Lbhi;->c()V

    .line 111
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lbma;->a:Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 86
    invoke-virtual {p0}, Lbhk;->d()V

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lbhk;->f()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Llcy;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 90
    array-length v1, v0

    const/high16 v2, 0x200000

    if-le v1, v2, :cond_0

    .line 91
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "ImapTempFileLiteral: Error while reading temp file"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    const-string v0, ""

    .line 1270
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v1, Lbsb;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lbsb;->a(Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0}, Lbhk;->d()V

    .line 74
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lbhk;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "ImapTempFileLiteral: Temp file not found"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v3, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p0}, Lbhk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    const-string v0, "{%d byte literal(file)}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lbhk;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

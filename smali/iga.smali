.class public final Liga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lifw;

.field public e:Ligi;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lifx;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method constructor <init>(Lifx;Ligi;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liga;->h:Lifx;

    .line 4
    iget v0, p1, Lifx;->e:I

    .line 5
    iput v0, p0, Liga;->i:I

    .line 7
    iget-boolean v0, p1, Lifx;->f:Z

    .line 8
    iput-boolean v0, p0, Liga;->j:Z

    .line 9
    iput-object p2, p0, Liga;->e:Ligi;

    .line 10
    invoke-virtual {p2}, Ligi;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liga;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ligi;->e()I

    move-result v0

    .line 12
    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Liga;->f:I

    .line 13
    invoke-virtual {p2}, Ligi;->f()Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, p0, Liga;->g:Ljava/lang/String;

    .line 15
    sget-object v5, Ligf;->a:Ljava/util/logging/Logger;

    .line 16
    iget-boolean v0, p0, Liga;->j:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_8

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "-------------- RESPONSE --------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Liiq;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ligi;->d()Ljava/lang/String;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    :goto_1
    sget-object v1, Liiq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 29
    :goto_2
    iget-object v4, p1, Lifx;->c:Lift;

    .line 30
    if-eqz v3, :cond_6

    move-object v0, v1

    :goto_3
    invoke-virtual {v4, p2, v0}, Lift;->a(Ligi;Ljava/lang/StringBuilder;)V

    .line 31
    invoke-virtual {p2}, Ligi;->c()Ljava/lang/String;

    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-object v0, p1, Lifx;->c:Lift;

    .line 35
    iget-object v0, v0, Lift;->contentType:Ljava/util/List;

    invoke-static {v0}, Lift;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    :cond_2
    iput-object v0, p0, Liga;->c:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_7

    :goto_4
    iput-object v2, p0, Liga;->d:Lifw;

    .line 39
    if-eqz v3, :cond_3

    .line 40
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.http.HttpResponse"

    const-string v3, "<init>"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v2, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_3
    return-void

    :cond_4
    move v3, v1

    .line 16
    goto :goto_0

    .line 24
    :cond_5
    iget v1, p0, Liga;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    if-eqz v4, :cond_1

    .line 26
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 30
    goto :goto_3

    .line 38
    :cond_7
    new-instance v2, Lifw;

    invoke-direct {v2, v0}, Lifw;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 42
    iget-boolean v0, p0, Liga;->k:Z

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Liga;->e:Ligi;

    invoke-virtual {v0}, Ligi;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    :try_start_0
    iget-object v1, p0, Liga;->b:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 48
    :cond_0
    :try_start_1
    sget-object v2, Ligf;->a:Ljava/util/logging/Logger;

    .line 49
    iget-boolean v1, p0, Liga;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Liih;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Liga;->i:I

    invoke-direct {v1, v0, v2, v3, v4}, Liih;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v1

    .line 51
    :cond_1
    iput-object v0, p0, Liga;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liga;->k:Z

    .line 58
    :cond_3
    iget-object v0, p0, Liga;->a:Ljava/io/InputStream;

    return-object v0

    .line 54
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 55
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Liga;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 62
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Liga;->b()V

    .line 64
    iget-object v0, p0, Liga;->e:Ligi;

    invoke-virtual {v0}, Ligi;->h()V

    .line 65
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Liga;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const-string v0, ""

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Liid;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 72
    invoke-virtual {p0}, Liga;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Liga;->d:Lifw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liga;->d:Lifw;

    invoke-virtual {v0}, Lifw;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Lihp;->b:Ljava/nio/charset/Charset;

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Liga;->d:Lifw;

    invoke-virtual {v0}, Lifw;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

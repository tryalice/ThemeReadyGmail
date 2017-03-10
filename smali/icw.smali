.class public final Licw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lics;

.field public e:Lidf;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lict;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method constructor <init>(Lict;Lidf;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licw;->h:Lict;

    .line 4
    iget v0, p1, Lict;->e:I

    iput v0, p0, Licw;->i:I

    .line 6
    iget-boolean v0, p1, Lict;->f:Z

    iput-boolean v0, p0, Licw;->j:Z

    .line 7
    iput-object p2, p0, Licw;->e:Lidf;

    .line 8
    invoke-virtual {p2}, Lidf;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Licw;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lidf;->e()I

    move-result v0

    .line 10
    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Licw;->f:I

    .line 11
    invoke-virtual {p2}, Lidf;->f()Ljava/lang/String;

    move-result-object v4

    .line 12
    iput-object v4, p0, Licw;->g:Ljava/lang/String;

    .line 13
    sget-object v5, Lidb;->a:Ljava/util/logging/Logger;

    .line 14
    iget-boolean v0, p0, Licw;->j:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_8

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "-------------- RESPONSE --------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lifr;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Lidf;->d()Ljava/lang/String;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    :goto_1
    sget-object v1, Lifr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 27
    :goto_2
    iget-object v4, p1, Lict;->c:Lico;

    if-eqz v3, :cond_6

    move-object v0, v1

    :goto_3
    invoke-virtual {v4, p2, v0}, Lico;->a(Lidf;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-virtual {p2}, Lidf;->c()Ljava/lang/String;

    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p1, Lict;->c:Lico;

    .line 32
    iget-object v0, v0, Lico;->contentType:Ljava/util/List;

    invoke-static {v0}, Lico;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    :cond_2
    iput-object v0, p0, Licw;->c:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_7

    :goto_4
    iput-object v2, p0, Licw;->d:Lics;

    .line 35
    if-eqz v3, :cond_3

    .line 36
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.http.HttpResponse"

    const-string v3, "<init>"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v2, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    return-void

    :cond_4
    move v3, v1

    .line 14
    goto :goto_0

    .line 22
    :cond_5
    iget v1, p0, Licw;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    if-eqz v4, :cond_1

    .line 24
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 27
    goto :goto_3

    .line 34
    :cond_7
    new-instance v2, Lics;

    invoke-direct {v2, v0}, Lics;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 38
    iget-boolean v0, p0, Licw;->k:Z

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Licw;->e:Lidf;

    invoke-virtual {v0}, Lidf;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :try_start_0
    iget-object v1, p0, Licw;->b:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 45
    :cond_0
    :try_start_1
    sget-object v2, Lidb;->a:Ljava/util/logging/Logger;

    .line 46
    iget-boolean v1, p0, Licw;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Lifi;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Licw;->i:I

    invoke-direct {v1, v0, v2, v3, v4}, Lifi;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v1

    .line 48
    :cond_1
    iput-object v0, p0, Licw;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Licw;->k:Z

    .line 58
    :cond_3
    iget-object v0, p0, Licw;->a:Ljava/io/InputStream;

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
    invoke-virtual {p0}, Licw;->a()Ljava/io/InputStream;

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
    invoke-virtual {p0}, Licw;->b()V

    .line 64
    iget-object v0, p0, Licw;->e:Lidf;

    invoke-virtual {v0}, Lidf;->h()V

    .line 65
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Licw;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const-string v0, ""

    .line 73
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Life;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 73
    invoke-virtual {p0}, Licw;->e()Ljava/nio/charset/Charset;

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
    .line 74
    iget-object v0, p0, Licw;->d:Lics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licw;->d:Lics;

    invoke-virtual {v0}, Lics;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    sget-object v0, Lieq;->b:Ljava/nio/charset/Charset;

    .line 76
    :goto_0
    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Licw;->d:Lics;

    invoke-virtual {v0}, Lics;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

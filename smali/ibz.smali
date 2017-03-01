.class public final Libz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Libv;

.field public e:Lici;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Libw;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method constructor <init>(Libw;Lici;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Libz;->h:Libw;

    .line 1362
    iget v0, p1, Libw;->e:I

    iput v0, p0, Libz;->i:I

    .line 2404
    iget-boolean v0, p1, Libw;->f:Z

    iput-boolean v0, p0, Libz;->j:Z

    .line 123
    iput-object p2, p0, Libz;->e:Lici;

    .line 124
    invoke-virtual {p2}, Lici;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libz;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {p2}, Lici;->e()I

    move-result v0

    .line 126
    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Libz;->f:I

    .line 127
    invoke-virtual {p2}, Lici;->f()Ljava/lang/String;

    move-result-object v4

    .line 128
    iput-object v4, p0, Libz;->g:Ljava/lang/String;

    .line 129
    sget-object v5, Lice;->a:Ljava/util/logging/Logger;

    .line 130
    iget-boolean v0, p0, Libz;->j:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 132
    :goto_0
    if-eqz v3, :cond_8

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "-------------- RESPONSE --------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lieu;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Lici;->d()Ljava/lang/String;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_1
    :goto_1
    sget-object v1, Lieu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 3525
    :goto_2
    iget-object v4, p1, Libw;->c:Libr;

    if-eqz v3, :cond_6

    move-object v0, v1

    :goto_3
    invoke-virtual {v4, p2, v0}, Libr;->a(Lici;Ljava/lang/StringBuilder;)V

    .line 152
    invoke-virtual {p2}, Lici;->c()Ljava/lang/String;

    move-result-object v0

    .line 153
    if-nez v0, :cond_2

    .line 4525
    iget-object v0, p1, Libw;->c:Libr;

    .line 5398
    iget-object v0, v0, Libr;->contentType:Ljava/util/List;

    invoke-static {v0}, Libr;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    :cond_2
    iput-object v0, p0, Libz;->c:Ljava/lang/String;

    .line 157
    if-nez v0, :cond_7

    :goto_4
    iput-object v2, p0, Libz;->d:Libv;

    .line 160
    if-eqz v3, :cond_3

    .line 161
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.http.HttpResponse"

    const-string v3, "<init>"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v2, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    return-void

    :cond_4
    move v3, v1

    .line 130
    goto :goto_0

    .line 139
    :cond_5
    iget v1, p0, Libz;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    if-eqz v4, :cond_1

    .line 141
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 3525
    goto :goto_3

    .line 157
    :cond_7
    new-instance v2, Libv;

    invoke-direct {v2, v0}, Libv;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 353
    iget-boolean v0, p0, Libz;->k:Z

    if-nez v0, :cond_3

    .line 354
    iget-object v0, p0, Libz;->e:Lici;

    invoke-virtual {v0}, Lici;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_2

    .line 361
    :try_start_0
    iget-object v1, p0, Libz;->b:Ljava/lang/String;

    .line 362
    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 366
    :cond_0
    :try_start_1
    sget-object v2, Lice;->a:Ljava/util/logging/Logger;

    .line 367
    iget-boolean v1, p0, Libz;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    new-instance v1, Liel;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Libz;->i:I

    invoke-direct {v1, v0, v2, v3, v4}, Liel;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v1

    .line 371
    :cond_1
    iput-object v0, p0, Libz;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Libz;->k:Z

    .line 384
    :cond_3
    iget-object v0, p0, Libz;->a:Ljava/io/InputStream;

    return-object v0

    .line 378
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 378
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 377
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
    .line 428
    invoke-virtual {p0}, Libz;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Libz;->b()V

    .line 442
    iget-object v0, p0, Libz;->e:Lici;

    invoke-virtual {v0}, Lici;->h()V

    .line 443
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    invoke-virtual {p0}, Libz;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 511
    if-nez v0, :cond_0

    .line 512
    const-string v0, ""

    .line 1064
    :goto_0
    return-object v0

    .line 514
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1063
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lieh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 1064
    invoke-virtual {p0}, Libz;->e()Ljava/nio/charset/Charset;

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
    .line 526
    iget-object v0, p0, Libz;->d:Libv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libz;->d:Libv;

    invoke-virtual {v0}, Libv;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    sget-object v0, Lidt;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Libz;->d:Libv;

    invoke-virtual {v0}, Libv;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

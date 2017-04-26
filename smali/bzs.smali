.class public final Lbzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/http/HttpResponse;

.field public final b:Lorg/apache/http/HttpEntity;

.field public final c:I

.field public d:Ljava/io/InputStream;

.field public e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Lbtg;J)V
    .locals 7

    .prologue
    const/16 v3, 0x191

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbzs;->a:Lorg/apache/http/HttpResponse;

    .line 3
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbzs;->b:Lorg/apache/http/HttpEntity;

    .line 4
    iget-object v0, p0, Lbzs;->b:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbzs;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lbzs;->c:I

    .line 7
    :goto_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 9
    if-eq v4, v3, :cond_0

    const/16 v0, 0x193

    if-ne v4, v0, :cond_3

    :cond_0
    move v0, v1

    .line 10
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p2, p3, p4}, Lbtg;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lbzs;->g:Z

    .line 11
    iget-boolean v0, p0, Lbzs;->g:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lbzs;->e:Z

    move v0, v3

    .line 14
    :goto_4
    iput v0, p0, Lbzs;->f:I

    .line 15
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lbzs;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iput v2, p0, Lbzs;->c:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 9
    goto :goto_2

    :cond_4
    move v0, v2

    .line 10
    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbzs;->a:Lorg/apache/http/HttpResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbzs;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lbzs;->f:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lbzs;->f:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lbzs;->f:I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbzs;->f:I

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lbzs;->d:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbzs;->e:Z

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t reuse stream or get closed stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, Lbzs;->b:Lorg/apache/http/HttpEntity;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get input stream without entity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lbzs;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 25
    :try_start_1
    iget-object v0, p0, Lbzs;->a:Lorg/apache/http/HttpResponse;

    const-string v2, "Content-Encoding"

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 32
    :goto_0
    iput-object v0, p0, Lbzs;->d:Ljava/io/InputStream;

    .line 33
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lbzs;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lbzs;->e:Z

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lbzs;->b:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lbzs;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lbzs;->d:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/util/zip/GZIPInputStream;

    if-eqz v0, :cond_1

    .line 42
    :try_start_1
    iget-object v0, p0, Lbzs;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzs;->e:Z

    .line 46
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

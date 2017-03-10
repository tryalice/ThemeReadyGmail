.class public final Lkid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhv;

.field public final b:Ljava/lang/String;

.field public final c:Lkht;

.field public final d:Lkif;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URI;

.field public volatile g:Lkgz;


# direct methods
.method constructor <init>(Lkie;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkie;->a:Lkhv;

    iput-object v0, p0, Lkid;->a:Lkhv;

    .line 5
    iget-object v0, p1, Lkie;->b:Ljava/lang/String;

    iput-object v0, p0, Lkid;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lkie;->c:Lkhu;

    invoke-virtual {v0}, Lkhu;->a()Lkht;

    move-result-object v0

    iput-object v0, p0, Lkid;->c:Lkht;

    .line 9
    iget-object v0, p1, Lkie;->d:Lkif;

    iput-object v0, p0, Lkid;->d:Lkif;

    .line 11
    iget-object v0, p1, Lkie;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkie;->e:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lkid;->e:Ljava/lang/Object;

    .line 13
    return-void

    :cond_0
    move-object v0, p0

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkid;->c:Lkht;

    invoke-virtual {v0, p1}, Lkht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/net/URI;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lkid;->f:Ljava/net/URI;

    .line 15
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkid;->a:Lkhv;

    invoke-virtual {v0}, Lkhv;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lkid;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lkie;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lkie;

    .line 20
    invoke-direct {v0, p0}, Lkie;-><init>(Lkid;)V

    return-object v0
.end method

.method public final c()Lkgz;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkid;->g:Lkgz;

    .line 22
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkid;->c:Lkht;

    invoke-static {v0}, Lkgz;->a(Lkht;)Lkgz;

    move-result-object v0

    iput-object v0, p0, Lkid;->g:Lkgz;

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkid;->a:Lkhv;

    .line 24
    iget-object v0, v0, Lkhv;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkid;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkid;->a:Lkhv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkid;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lkid;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

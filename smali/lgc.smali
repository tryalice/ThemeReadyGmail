.class public final Llgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llfu;

.field public final b:Ljava/lang/String;

.field public final c:Llfs;

.field public final d:Llge;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URI;

.field public volatile g:Lley;


# direct methods
.method constructor <init>(Llgd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Llgd;->a:Llfu;

    .line 4
    iput-object v0, p0, Llgc;->a:Llfu;

    .line 6
    iget-object v0, p1, Llgd;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Llgc;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Llgd;->c:Llft;

    .line 10
    invoke-virtual {v0}, Llft;->a()Llfs;

    move-result-object v0

    iput-object v0, p0, Llgc;->c:Llfs;

    .line 12
    iget-object v0, p1, Llgd;->d:Llge;

    .line 13
    iput-object v0, p0, Llgc;->d:Llge;

    .line 15
    iget-object v0, p1, Llgd;->e:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Llgd;->e:Ljava/lang/Object;

    .line 18
    :goto_0
    iput-object v0, p0, Llgc;->e:Ljava/lang/Object;

    .line 19
    return-void

    :cond_0
    move-object v0, p0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Llgc;->c:Llfs;

    invoke-virtual {v0, p1}, Llfs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/net/URI;
    .locals 2

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Llgc;->f:Ljava/net/URI;

    .line 21
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llgc;->a:Llfu;

    invoke-virtual {v0}, Llfu;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Llgc;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Llgd;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Llgd;

    .line 26
    invoke-direct {v0, p0}, Llgd;-><init>(Llgc;)V

    .line 27
    return-object v0
.end method

.method public final c()Lley;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llgc;->g:Lley;

    .line 29
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llgc;->c:Llfs;

    invoke-static {v0}, Lley;->a(Llfs;)Lley;

    move-result-object v0

    iput-object v0, p0, Llgc;->g:Lley;

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Llgc;->a:Llfu;

    .line 31
    iget-object v0, v0, Llfu;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llgc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llgc;->a:Llfu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Llgc;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Llgc;->e:Ljava/lang/Object;

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

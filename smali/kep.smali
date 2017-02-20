.class public final Lkep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkeh;

.field public final b:Ljava/lang/String;

.field public final c:Lkef;

.field public final d:Lker;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URI;

.field public volatile g:Lkdl;


# direct methods
.method constructor <init>(Lkeq;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1120
    iget-object v0, p1, Lkeq;->a:Lkeh;

    iput-object v0, p0, Lkep;->a:Lkeh;

    .line 2120
    iget-object v0, p1, Lkeq;->b:Ljava/lang/String;

    iput-object v0, p0, Lkep;->b:Ljava/lang/String;

    .line 3120
    iget-object v0, p1, Lkeq;->c:Lkeg;

    invoke-virtual {v0}, Lkeg;->a()Lkef;

    move-result-object v0

    iput-object v0, p0, Lkep;->c:Lkef;

    .line 4120
    iget-object v0, p1, Lkeq;->d:Lker;

    iput-object v0, p0, Lkep;->d:Lker;

    .line 5120
    iget-object v0, p1, Lkeq;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkeq;->e:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lkep;->e:Ljava/lang/Object;

    .line 45
    return-void

    :cond_0
    move-object v0, p0

    .line 5120
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkep;->c:Lkef;

    invoke-virtual {v0, p1}, Lkef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/net/URI;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lkep;->f:Ljava/net/URI;

    .line 59
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkep;->a:Lkeh;

    invoke-virtual {v0}, Lkeh;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lkep;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lkeq;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lkeq;

    .line 1120
    invoke-direct {v0, p0}, Lkeq;-><init>(Lkep;)V

    return-object v0
.end method

.method public final c()Lkdl;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkep;->g:Lkdl;

    .line 103
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkep;->c:Lkef;

    invoke-static {v0}, Lkdl;->a(Lkef;)Lkdl;

    move-result-object v0

    iput-object v0, p0, Lkep;->g:Lkdl;

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lkep;->a:Lkeh;

    .line 1352
    iget-object v0, v0, Lkeh;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkep;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkep;->a:Lkeh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkep;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lkep;->e:Ljava/lang/Object;

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

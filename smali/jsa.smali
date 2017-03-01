.class final Ljsa;
.super Ljry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljry",
        "<TV;",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljgd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljry;-><init>()V

    .line 93
    new-instance v3, Ljsb;

    invoke-direct {v3, p0, p1, v0}, Ljsb;-><init>(Ljsa;Ljgd;Z)V

    .line 1074
    iput-object v3, p0, Ljrp;->b:Ljrq;

    .line 3107
    iget-object v1, v3, Ljrq;->a:Ljgd;

    invoke-virtual {v1}, Ljgd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3108
    invoke-virtual {v3}, Ljrq;->c()V

    .line 3141
    :cond_0
    return-void

    .line 3115
    :cond_1
    iget-boolean v1, v3, Ljrq;->b:Z

    if-eqz v1, :cond_2

    .line 3126
    iget-object v1, v3, Ljrq;->a:Ljgd;

    invoke-virtual {v1}, Ljgd;->a()Ljob;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsr;

    .line 3127
    add-int/lit8 v2, v1, 0x1

    .line 3128
    new-instance v5, Ljrr;

    invoke-direct {v5, v3, v1, v0}, Ljrr;-><init>(Ljrq;ILjsr;)V

    .line 3139
    sget-object v1, Ljsw;->a:Ljsw;

    .line 3128
    invoke-interface {v0, v5, v1}, Ljsr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 3140
    goto :goto_0

    .line 3144
    :cond_2
    iget-object v0, v3, Ljrq;->a:Ljgd;

    invoke-virtual {v0}, Ljgd;->a()Ljob;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsr;

    .line 5390
    sget-object v2, Ljsw;->a:Ljsw;

    invoke-interface {v0, v3, v2}, Ljsr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

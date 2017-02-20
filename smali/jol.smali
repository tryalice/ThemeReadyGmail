.class final Ljol;
.super Ljoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljoj",
        "<TV;",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljcp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljoj;-><init>()V

    .line 93
    new-instance v3, Ljom;

    invoke-direct {v3, p0, p1, v0}, Ljom;-><init>(Ljol;Ljcp;Z)V

    .line 1074
    iput-object v3, p0, Ljoa;->b:Ljob;

    .line 3107
    iget-object v1, v3, Ljob;->a:Ljcp;

    invoke-virtual {v1}, Ljcp;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3108
    invoke-virtual {v3}, Ljob;->c()V

    .line 3141
    :cond_0
    return-void

    .line 3115
    :cond_1
    iget-boolean v1, v3, Ljob;->b:Z

    if-eqz v1, :cond_2

    .line 3126
    iget-object v1, v3, Ljob;->a:Ljcp;

    invoke-virtual {v1}, Ljcp;->a()Ljkm;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    .line 3127
    add-int/lit8 v2, v1, 0x1

    .line 3128
    new-instance v5, Ljoc;

    invoke-direct {v5, v3, v1, v0}, Ljoc;-><init>(Ljob;ILjpc;)V

    .line 3139
    sget-object v1, Ljph;->a:Ljph;

    .line 3128
    invoke-interface {v0, v5, v1}, Ljpc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 3140
    goto :goto_0

    .line 3144
    :cond_2
    iget-object v0, v3, Ljob;->a:Ljcp;

    invoke-virtual {v0}, Ljcp;->a()Ljkm;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    .line 5390
    sget-object v2, Ljph;->a:Ljph;

    invoke-interface {v0, v3, v2}, Ljpc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

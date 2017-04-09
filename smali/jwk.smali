.class final Ljwk;
.super Ljwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljwi",
        "<TV;",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljlt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljwi;-><init>()V

    .line 2
    new-instance v3, Ljwl;

    invoke-direct {v3, p0, p1, v0}, Ljwl;-><init>(Ljwk;Ljlt;Z)V

    .line 3
    iput-object v3, p0, Ljvz;->b:Ljwa;

    .line 6
    iget-object v1, v3, Ljwa;->a:Ljlt;

    invoke-virtual {v1}, Ljlt;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v3}, Ljwa;->c()V

    .line 23
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-boolean v1, v3, Ljwa;->b:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v3, Ljwa;->a:Ljlt;

    invoke-virtual {v1}, Ljlt;->a()Ljsi;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    new-instance v5, Ljwb;

    invoke-direct {v5, v3, v1, v0}, Ljwb;-><init>(Ljwa;ILjxb;)V

    .line 14
    sget-object v1, Ljxg;->a:Ljxg;

    .line 15
    invoke-interface {v0, v5, v1}, Ljxb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, v3, Ljwa;->a:Ljlt;

    invoke-virtual {v0}, Ljlt;->a()Ljsi;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 20
    sget-object v2, Ljxg;->a:Ljxg;

    .line 21
    invoke-interface {v0, v3, v2}, Ljxb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

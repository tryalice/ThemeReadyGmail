.class final Ljzj;
.super Ljzh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljzh",
        "<TV;",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljpx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljzh;-><init>()V

    .line 2
    new-instance v3, Ljzk;

    invoke-direct {v3, p0, p1, v0}, Ljzk;-><init>(Ljzj;Ljpx;Z)V

    .line 3
    iput-object v3, p0, Ljyy;->b:Ljyz;

    .line 6
    iget-object v1, v3, Ljyz;->a:Ljpx;

    invoke-virtual {v1}, Ljpx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v3}, Ljyz;->c()V

    .line 23
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-boolean v1, v3, Ljyz;->b:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v3, Ljyz;->a:Ljpx;

    invoke-virtual {v1}, Ljpx;->a()Ljuz;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    new-instance v5, Ljza;

    invoke-direct {v5, v3, v1, v0}, Ljza;-><init>(Ljyz;ILkae;)V

    .line 14
    sget-object v1, Lkak;->a:Lkak;

    .line 15
    invoke-interface {v0, v5, v1}, Lkae;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, v3, Ljyz;->a:Ljpx;

    invoke-virtual {v0}, Ljpx;->a()Ljuz;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    .line 20
    sget-object v2, Lkak;->a:Lkak;

    .line 21
    invoke-interface {v0, v3, v2}, Lkae;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

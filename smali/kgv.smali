.class final Lkgv;
.super Lkgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkgt",
        "<TV;",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljxf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkgt;-><init>()V

    .line 2
    new-instance v3, Lkgw;

    invoke-direct {v3, p0, p1, v0}, Lkgw;-><init>(Lkgv;Ljxf;Z)V

    .line 3
    iput-object v3, p0, Lkgk;->b:Lkgl;

    .line 6
    iget-object v1, v3, Lkgl;->a:Ljxf;

    invoke-virtual {v1}, Ljxf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v3}, Lkgl;->c()V

    .line 23
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-boolean v1, v3, Lkgl;->b:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v3, Lkgl;->a:Ljxf;

    invoke-virtual {v1}, Ljxf;->a()Lkch;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhr;

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    new-instance v5, Lkgm;

    invoke-direct {v5, v3, v1, v0}, Lkgm;-><init>(Lkgl;ILkhr;)V

    .line 14
    sget-object v1, Lkhx;->a:Lkhx;

    .line 15
    invoke-interface {v0, v5, v1}, Lkhr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, v3, Lkgl;->a:Ljxf;

    invoke-virtual {v0}, Ljxf;->a()Lkch;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhr;

    .line 20
    sget-object v2, Lkhx;->a:Lkhx;

    .line 21
    invoke-interface {v0, v3, v2}, Lkhr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

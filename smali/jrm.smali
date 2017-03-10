.class final Ljrm;
.super Ljrk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljrk",
        "<TV;",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljgm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljrk;-><init>()V

    .line 2
    new-instance v3, Ljrn;

    invoke-direct {v3, p0, p1, v0}, Ljrn;-><init>(Ljrm;Ljgm;Z)V

    .line 3
    iput-object v3, p0, Ljrb;->b:Ljrc;

    .line 6
    iget-object v1, v3, Ljrc;->a:Ljgm;

    invoke-virtual {v1}, Ljgm;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v3}, Ljrc;->c()V

    .line 25
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-boolean v1, v3, Ljrc;->b:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v3, Ljrc;->a:Ljgm;

    invoke-virtual {v1}, Ljgm;->c()Ljnq;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    new-instance v5, Ljrd;

    invoke-direct {v5, v3, v1, v0}, Ljrd;-><init>(Ljrc;ILjsd;)V

    .line 15
    sget-object v1, Ljsi;->a:Ljsi;

    .line 16
    invoke-interface {v0, v5, v1}, Ljsd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 17
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, v3, Ljrc;->a:Ljgm;

    invoke-virtual {v0}, Ljgm;->c()Ljnq;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 21
    sget-object v2, Ljsi;->a:Ljsi;

    invoke-interface {v0, v3, v2}, Ljsd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

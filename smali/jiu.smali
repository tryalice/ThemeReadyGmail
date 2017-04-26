.class final Ljiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkgf",
        "<",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkhb;


# direct methods
.method constructor <init>(Ljava/util/List;Lkhb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljiu;->a:Ljava/util/List;

    iput-object p2, p0, Ljiu;->b:Lkhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 7
    iget-object v0, p0, Ljiu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgr;

    .line 8
    :try_start_0
    invoke-static {v0}, Lkgg;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v1, v0}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljvs;->a()Ljvq;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljvq;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Ljiu;->b:Lkhb;

    invoke-virtual {v0, p1}, Lkey;->b(Ljava/lang/Object;)Z

    .line 21
    :goto_2
    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljvq;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 17
    iget-object v1, p0, Ljiu;->b:Lkhb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljvq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lkey;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 18
    :cond_3
    iget-object v1, p0, Ljiu;->b:Lkhb;

    new-instance v2, Ljiw;

    .line 19
    invoke-direct {v2, v0}, Ljiw;-><init>(Ljvq;)V

    .line 20
    invoke-virtual {v1, v2}, Lkey;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljiu;->b:Lkhb;

    invoke-virtual {v0, p1}, Lkey;->a(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method

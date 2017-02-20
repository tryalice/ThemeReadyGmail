.class public final Lirl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoq",
        "<",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljpm;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljpm;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lirl;->a:Ljava/util/List;

    iput-object p2, p0, Lirl;->b:Ljpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 553
    check-cast p1, Ljava/util/List;

    .line 2558
    new-instance v1, Ljcz;

    invoke-direct {v1}, Ljcz;-><init>()V

    .line 2559
    iget-object v0, p0, Lirl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    .line 2561
    :try_start_0
    invoke-static {v0}, Ljor;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2562
    :catch_0
    move-exception v0

    .line 2563
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v1, v0}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 2567
    :cond_1
    invoke-virtual {v1}, Ljcz;->a()Ljcx;

    move-result-object v0

    .line 2568
    invoke-virtual {v0}, Ljcx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2571
    iget-object v0, p0, Lirl;->b:Ljpm;

    invoke-virtual {v0, p1}, Ljnj;->b(Ljava/lang/Object;)Z

    .line 2577
    :goto_2
    return-void

    .line 2572
    :cond_2
    invoke-virtual {v0}, Ljcx;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2573
    iget-object v1, p0, Lirl;->b:Ljpm;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljnj;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 2575
    :cond_3
    iget-object v1, p0, Lirl;->b:Ljpm;

    new-instance v2, Lirm;

    .line 3890
    invoke-direct {v2, v0}, Lirm;-><init>(Ljcx;)V

    invoke-virtual {v1, v2}, Ljnj;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lirl;->b:Ljpm;

    invoke-virtual {v0, p1}, Ljnj;->a(Ljava/lang/Throwable;)Z

    .line 582
    return-void
.end method

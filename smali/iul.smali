.class public final Liul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsf",
        "<",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljtb;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljtb;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Liul;->a:Ljava/util/List;

    iput-object p2, p0, Liul;->b:Ljtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 555
    check-cast p1, Ljava/util/List;

    .line 2560
    new-instance v1, Ljgj;

    invoke-direct {v1}, Ljgj;-><init>()V

    .line 2561
    iget-object v0, p0, Liul;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsr;

    .line 2563
    :try_start_0
    invoke-static {v0}, Ljsg;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2564
    :catch_0
    move-exception v0

    .line 2565
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v1, v0}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 2569
    :cond_1
    invoke-virtual {v1}, Ljgj;->a()Ljgh;

    move-result-object v0

    .line 2570
    invoke-virtual {v0}, Ljgh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2573
    iget-object v0, p0, Liul;->b:Ljtb;

    invoke-virtual {v0, p1}, Ljqy;->b(Ljava/lang/Object;)Z

    .line 2579
    :goto_2
    return-void

    .line 2574
    :cond_2
    invoke-virtual {v0}, Ljgh;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2575
    iget-object v1, p0, Liul;->b:Ljtb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljqy;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 2577
    :cond_3
    iget-object v1, p0, Liul;->b:Ljtb;

    new-instance v2, Lium;

    .line 3913
    invoke-direct {v2, v0}, Lium;-><init>(Ljgh;)V

    invoke-virtual {v1, v2}, Ljqy;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Liul;->b:Ljtb;

    invoke-virtual {v0, p1}, Ljqy;->a(Ljava/lang/Throwable;)Z

    .line 584
    return-void
.end method

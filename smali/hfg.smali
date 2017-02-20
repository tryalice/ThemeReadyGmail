.class public Lhfg;
.super Lheq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhle;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Lheq;-><init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhle;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljyt;)Lhhh;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    sget-object v0, Lhhh;->j:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v2, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhhh;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

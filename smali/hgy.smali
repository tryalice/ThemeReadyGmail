.class public Lhgy;
.super Lgxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhin;",
        ">",
        "Lgxa",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Lhle;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lgxa;-><init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Lhle;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    .line 10036
    new-instance v0, Lhin;

    invoke-direct {v0, p1}, Lhin;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Ljyt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    sget-object v0, Lhie;->g:Ljtl;

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
    if-nez v1, :cond_3

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhie;

    iput-object v0, p0, Lhgy;->a:Lhie;

    .line 44
    iget-object v0, p0, Lhgy;->a:Lhie;

    .line 14738
    iget v0, v0, Lhie;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lhgy;->a:Lhie;

    .line 24748
    iget-object v1, v0, Lhie;->c:Lgxy;

    if-nez v1, :cond_4

    .line 40588
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_1
    invoke-virtual {p0, v0}, Lhgy;->a(Lgxy;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lhgy;->a:Lhie;

    .line 44576
    iget-object v0, v0, Lhie;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 48
    iget-object v0, p0, Lhgy;->a:Lhie;

    .line 54555
    iget-object v0, v0, Lhie;->b:Ljuh;

    invoke-virtual {p0, v0}, Lhgy;->a(Ljava/util/List;)V

    .line 50
    :cond_2
    return-void

    .line 10763
    :cond_3
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 40588
    :cond_4
    iget-object v0, v0, Lhie;->c:Lgxy;

    goto :goto_1
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

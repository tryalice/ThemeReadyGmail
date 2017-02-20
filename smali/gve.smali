.class public Lgve;
.super Lgxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/FrameLayout;",
        ">",
        "Lgxa",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lgyy;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Lhle;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lgxa;-><init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Lhle;)V

    .line 31
    iput-object p1, p0, Lgve;->b:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    .line 10037
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Ljyt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 43
    sget-object v0, Lgyy;->i:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v2, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_5

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lgyy;

    iput-object v0, p0, Lgve;->a:Lgyy;

    .line 44
    iget-object v0, p0, Lgve;->a:Lgyy;

    .line 14917
    iget-boolean v0, v0, Lgyy;->e:Z

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lhbg;

    iget-object v1, p0, Lgve;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhbg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgve;->m:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lgve;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 48
    :cond_1
    iget-object v0, p0, Lgve;->a:Lgyy;

    .line 24865
    iget-boolean v0, v0, Lgyy;->d:Z

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lgve;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50
    iget-object v0, p0, Lgve;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 53
    :cond_2
    iget-object v0, p0, Lgve;->a:Lgyy;

    .line 34610
    iget-object v0, v0, Lgyy;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lgve;->a:Lgyy;

    .line 44589
    iget-object v0, v0, Lgyy;->b:Ljuh;

    invoke-virtual {p0, v0}, Lgve;->a(Ljava/util/List;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lgve;->a:Lgyy;

    .line 54772
    iget v0, v0, Lgyy;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 58
    iget-object v0, p0, Lgve;->a:Lgyy;

    .line 64782
    iget-object v1, v0, Lgyy;->c:Lgxy;

    if-nez v1, :cond_6

    .line 15052
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_1
    invoke-virtual {p0, v0}, Lgve;->a(Lgxy;)V

    .line 60
    :cond_4
    return-void

    .line 10763
    :cond_5
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15052
    :cond_6
    iget-object v0, v0, Lgyy;->c:Lgxy;

    goto :goto_1
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

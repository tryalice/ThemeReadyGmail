.class Lxm;
.super Lxk;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lxm;->b:Ljava/util/WeakHashMap;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final a(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 21
    return-void
.end method

.method public final a(Lxj;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    return-void
.end method

.method public final a(Lxj;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    return-void
.end method

.method public a(Lxj;Landroid/view/View;Lxw;)V
    .locals 3

    .prologue
    .line 31
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    new-instance v0, Lxn;

    invoke-direct {v0, p1}, Lxn;-><init>(Lxj;)V

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lxt;

    invoke-direct {v2, v0, p2}, Lxt;-><init>(Lxw;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    return-void
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    return-void
.end method

.method public final b(Lxj;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    return-void
.end method

.method public final b(Lxj;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    return-void
.end method

.method public final c(Lxj;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    return-void
.end method

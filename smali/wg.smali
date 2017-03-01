.class Lwg;
.super Lwe;
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
    .line 364
    invoke-direct {p0}, Lwe;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lwg;->b:Ljava/util/WeakHashMap;

    .line 526
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 389
    .line 1046
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 369
    .line 1030
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1031
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 394
    .line 1050
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1051
    return-void
.end method

.method public final a(Lwd;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 464
    .line 1106
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1107
    return-void
.end method

.method public final a(Lwd;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 374
    .line 1034
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1035
    return-void
.end method

.method public a(Lwd;Landroid/view/View;Lwq;)V
    .locals 3

    .prologue
    .line 504
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    new-instance v0, Lwh;

    invoke-direct {v0, p1}, Lwh;-><init>(Lwd;)V

    .line 1139
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lwn;

    invoke-direct {v2, v0, p2}, Lwn;-><init>(Lwq;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1157
    return-void
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 399
    .line 1054
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1055
    return-void
.end method

.method public final b(Lwd;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 499
    .line 1134
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1135
    return-void
.end method

.method public final b(Lwd;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 379
    .line 1038
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1039
    return-void
.end method

.method public final c(Lwd;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 384
    .line 1042
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1043
    return-void
.end method

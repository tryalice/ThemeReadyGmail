.class Lwj;
.super Lwg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Lwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwd;Landroid/view/View;Lwq;)V
    .locals 2

    .prologue
    .line 601
    .line 1042
    if-eqz p3, :cond_0

    .line 1043
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lwo;

    invoke-direct {v1, p3, p2}, Lwo;-><init>(Lwq;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1062
    :goto_0
    return-void

    .line 1060
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

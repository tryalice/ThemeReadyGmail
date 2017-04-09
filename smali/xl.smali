.class Lxl;
.super Lxj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxt;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lxq;

    invoke-direct {v0, p2, p1}, Lxq;-><init>(Lxt;Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    return-void
.end method

.class Lwb;
.super Lvz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0}, Lvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwj;)V
    .locals 2

    .prologue
    .line 631
    .line 1029
    const/4 v0, 0x0

    .line 1030
    if-eqz p2, :cond_0

    .line 1031
    new-instance v0, Lwg;

    invoke-direct {v0, p2, p1}, Lwg;-><init>(Lwj;Landroid/view/View;)V

    .line 1038
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 1039
    return-void
.end method

.class final Leem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdDuffySurveyView;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ads/AdDuffySurveyView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leem;->a:Lcom/google/android/gm/ads/AdDuffySurveyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Leem;->a:Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 4
    iget-object v0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Leen;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leem;->a:Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 7
    iget-object v0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Leen;

    .line 8
    invoke-interface {v0}, Leen;->F_()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

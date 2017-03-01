.class final Lebz;
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
    .line 118
    iput-object p1, p0, Lebz;->a:Lcom/google/android/gm/ads/AdDuffySurveyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lebz;->a:Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 1021
    iget-object v0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Leca;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lebz;->a:Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 2021
    iget-object v0, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->f:Leca;

    invoke-interface {v0}, Leca;->E_()V

    .line 128
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

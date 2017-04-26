.class public final Leah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leah;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iput-object p2, p0, Leah;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Leah;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iget-object v1, p0, Leah;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

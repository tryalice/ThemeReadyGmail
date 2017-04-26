.class public final Ldzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzp;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Ldzp;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Leau;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldzp;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->h:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v1, p0, Ldzp;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Z)V

    .line 9
    iget-object v1, p0, Ldzp;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

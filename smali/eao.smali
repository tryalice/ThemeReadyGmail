.class public final Leao;
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
    iput-object p1, p0, Leao;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Leao;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lebm;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    iget-object v1, p0, Leao;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->i:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v1, p0, Leao;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Z)V

    .line 9
    iget-object v1, p0, Leao;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->j:Leaq;

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Leao;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->j:Leaq;

    .line 14
    iget-object v2, p0, Leao;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-interface {v1, v2}, Leaq;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V

    .line 15
    :cond_0
    iget-object v1, p0, Leao;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

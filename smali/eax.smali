.class public final Leax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

.field public final synthetic b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leax;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    iput-object p2, p0, Leax;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Leax;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    new-instance v1, Leay;

    invoke-direct {v1, p0}, Leay;-><init>(Leax;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

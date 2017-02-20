.class public final Lbkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/android/email/view/SlidingSetupWizardLayout;


# direct methods
.method public constructor <init>(Lcom/android/email/view/SlidingSetupWizardLayout;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lbkv;->a:Lcom/android/email/view/SlidingSetupWizardLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lbkv;->a:Lcom/android/email/view/SlidingSetupWizardLayout;

    invoke-virtual {v0}, Lcom/android/email/view/SlidingSetupWizardLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbkv;->a:Lcom/android/email/view/SlidingSetupWizardLayout;

    .line 1014
    iget-object v1, v1, Lcom/android/email/view/SlidingSetupWizardLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    iget-object v0, p0, Lbkv;->a:Lcom/android/email/view/SlidingSetupWizardLayout;

    iget-object v1, p0, Lbkv;->a:Lcom/android/email/view/SlidingSetupWizardLayout;

    .line 2014
    iget v1, v1, Lcom/android/email/view/SlidingSetupWizardLayout;->a:F

    invoke-virtual {v0, v1}, Lcom/android/email/view/SlidingSetupWizardLayout;->setXFraction(F)V

    .line 50
    const/4 v0, 0x1

    return v0
.end method

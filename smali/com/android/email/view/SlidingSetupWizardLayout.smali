.class public Lcom/android/email/view/SlidingSetupWizardLayout;
.super Lcom/android/setupwizardlib/SetupWizardLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/view/SlidingSetupWizardLayout;->a:F

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/SetupWizardLayout;-><init>(Landroid/content/Context;I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/view/SlidingSetupWizardLayout;->a:F

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/SetupWizardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/view/SlidingSetupWizardLayout;->a:F

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/SetupWizardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/view/SlidingSetupWizardLayout;->a:F

    .line 32
    return-void
.end method


# virtual methods
.method public getXFraction()F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/android/email/view/SlidingSetupWizardLayout;->a:F

    return v0
.end method

.method public setXFraction(F)V
    .locals 2

    .prologue
    .line 38
    iput p1, p0, Lcom/android/email/view/SlidingSetupWizardLayout;->a:F

    .line 43
    invoke-virtual {p0}, Lcom/android/email/view/SlidingSetupWizardLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/android/email/view/SlidingSetupWizardLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lbkv;

    invoke-direct {v0, p0}, Lbkv;-><init>(Lcom/android/email/view/SlidingSetupWizardLayout;)V

    iput-object v0, p0, Lcom/android/email/view/SlidingSetupWizardLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 53
    invoke-virtual {p0}, Lcom/android/email/view/SlidingSetupWizardLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/view/SlidingSetupWizardLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/view/SlidingSetupWizardLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/email/view/SlidingSetupWizardLayout;->setTranslationX(F)V

    goto :goto_0
.end method
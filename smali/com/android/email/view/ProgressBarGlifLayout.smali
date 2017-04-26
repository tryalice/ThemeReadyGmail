.class public Lcom/android/email/view/ProgressBarGlifLayout;
.super Lcom/android/setupwizardlib/GlifLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->a(Z)V

    .line 9
    sget v0, Ldun;->g:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/email/view/ProgressBarGlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    invoke-static {}, Ldtl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/email/view/ProgressBarGlifLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbaf;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 14
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public findManagedViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    sget v0, Lbai;->by:I

    if-ne p1, v0, :cond_0

    .line 6
    sget p1, Lbai;->ah:I

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

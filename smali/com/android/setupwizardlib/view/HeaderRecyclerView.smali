.class public Lcom/android/setupwizardlib/view/HeaderRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public aE:Landroid/view/View;

.field public aF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldta;->aF:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Ldta;->aG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aF:I

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laqa;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Ldtt;

    invoke-direct {v0, p1}, Ldtt;-><init>(Laqa;)V

    .line 28
    iget-object v1, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    .line 29
    iput-object v1, v0, Ldtt;->d:Landroid/view/View;

    move-object p1, v0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laqa;)V

    .line 32
    return-void
.end method

.method public final a(Laqj;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laqj;)V

    .line 22
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aF:I

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    .line 25
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 20
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0
.end method

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
    .line 189
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 190
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldph;->aF:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 206
    sget v1, Ldph;->aG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aF:I

    .line 207
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    return-void
.end method


# virtual methods
.method public final a(Laop;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 253
    new-instance v0, Ldqa;

    invoke-direct {v0, p1}, Ldqa;-><init>(Laop;)V

    .line 254
    iget-object v1, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    .line 1176
    iput-object v1, v0, Ldqa;->d:Landroid/view/View;

    move-object p1, v0

    .line 257
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laop;)V

    .line 258
    return-void
.end method

.method public final a(Laoy;)V
    .locals 3

    .prologue
    .line 241
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 242
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aF:I

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 246
    iget v1, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    .line 248
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 216
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 217
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 218
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 219
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 222
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 216
    goto :goto_0
.end method

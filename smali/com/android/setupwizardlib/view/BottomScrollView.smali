.class public Lcom/android/setupwizardlib/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:Ldsm;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->c:Z

    .line 3
    new-instance v0, Ldsl;

    invoke-direct {v0, p0}, Ldsl;-><init>(Lcom/android/setupwizardlib/view/BottomScrollView;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->d:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->c:Z

    .line 7
    new-instance v0, Ldsl;

    invoke-direct {v0, p0}, Ldsl;-><init>(Lcom/android/setupwizardlib/view/BottomScrollView;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->d:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->c:Z

    .line 11
    new-instance v0, Ldsl;

    invoke-direct {v0, p0}, Ldsl;-><init>(Lcom/android/setupwizardlib/view/BottomScrollView;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->d:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->a:Ldsm;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/BottomScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->b:I

    if-lt v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->a:Ldsm;

    invoke-interface {v0}, Ldsm;->c()V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->c:Z

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->c:Z

    .line 29
    iget-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->a:Ldsm;

    invoke-interface {v0}, Ldsm;->d()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/android/setupwizardlib/view/BottomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p5

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/BottomScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->b:I

    .line 17
    :cond_0
    sub-int v0, p5, p3

    if-lez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 21
    if-eq p4, p2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/BottomScrollView;->a()V

    .line 23
    :cond_0
    return-void
.end method

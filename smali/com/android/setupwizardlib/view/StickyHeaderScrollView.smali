.class public Lcom/android/setupwizardlib/view/StickyHeaderScrollView;
.super Lcom/android/setupwizardlib/view/BottomScrollView;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/view/BottomScrollView;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->g:I

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/view/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->g:I

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/view/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->g:I

    .line 60
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->f:Landroid/view/View;

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 87
    add-int/2addr v2, v1

    iget v3, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->g:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->getScrollY()I

    move-result v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    :cond_1
    :goto_2
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->e:Landroid/view/View;

    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 91
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->g:I

    .line 109
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 112
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 108
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    .line 115
    :cond_0
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 64
    invoke-super/range {p0 .. p5}, Lcom/android/setupwizardlib/view/BottomScrollView;->onLayout(ZIIII)V

    .line 65
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1072
    const-string v0, "sticky"

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->e:Landroid/view/View;

    .line 1073
    const-string v0, "stickyContainer"

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->f:Landroid/view/View;

    .line 1074
    :cond_0
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->b()V

    .line 69
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/setupwizardlib/view/BottomScrollView;->onScrollChanged(IIII)V

    .line 100
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->b()V

    .line 101
    return-void
.end method
.class public Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Ldph;->ba:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    sget v1, Ldph;->bb:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iput-object p1, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 98
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->setWillNotDraw(Z)V

    .line 99
    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->setFitsSystemWindows(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->invalidate()V

    .line 102
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    :cond_2
    move v1, v2

    .line 99
    goto :goto_1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->b:Ljava/lang/Object;

    .line 111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->requestApplyInsets()V

    .line 79
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 87
    if-lez v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    :cond_0
    return-void
.end method

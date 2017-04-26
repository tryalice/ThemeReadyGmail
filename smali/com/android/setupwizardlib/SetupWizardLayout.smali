.class public Lcom/android/setupwizardlib/SetupWizardLayout;
.super Ldus;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ldus;-><init>(Landroid/content/Context;II)V

    .line 2
    const/4 v0, 0x0

    sget v1, Lduk;->a:I

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/util/AttributeSet;I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;-><init>(Landroid/content/Context;II)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Ldus;-><init>(Landroid/content/Context;II)V

    .line 7
    const/4 v0, 0x0

    sget v1, Lduk;->a:I

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ldus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget v0, Lduk;->a:I

    invoke-direct {p0, p2, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Ldus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/16 v4, 0x13

    const/4 v3, 0x1

    .line 154
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldul;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 157
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    move-object v0, p2

    .line 158
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 159
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 160
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 161
    :cond_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p1, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 163
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setAutoMirrored(Z)V

    :cond_2
    move-object p1, v0

    .line 167
    :cond_3
    :goto_0
    return-object p1

    .line 165
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 166
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 150
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 151
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    .line 15
    const-class v0, Ldvb;

    new-instance v1, Ldvb;

    invoke-direct {v1, p0, p1, p2}, Ldvb;-><init>(Ldus;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Ljava/lang/Class;Ldvd;)V

    .line 16
    const-class v0, Ldvf;

    new-instance v1, Ldvf;

    invoke-direct {v1, p0}, Ldvf;-><init>(Ldus;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Ljava/lang/Class;Ldvd;)V

    .line 17
    const-class v0, Ldve;

    new-instance v1, Ldve;

    invoke-direct {v1, p0}, Ldve;-><init>(Ldus;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Ljava/lang/Class;Ldvd;)V

    .line 18
    new-instance v0, Ldvg;

    invoke-direct {v0, p0}, Ldvg;-><init>(Ldus;)V

    .line 19
    const-class v1, Ldvg;

    invoke-virtual {p0, v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Ljava/lang/Class;Ldvd;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Ldvm;

    invoke-direct {v2, v0, v1}, Ldvm;-><init>(Ldvg;Landroid/widget/ScrollView;)V

    .line 23
    iput-object v2, v0, Ldvg;->e:Ldvl;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lduq;->bf:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 25
    sget v0, Lduq;->bg:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_1
    :goto_0
    sget v0, Lduq;->bj:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_2
    :goto_1
    sget v0, Lduq;->bi:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldum;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 50
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setDecorPaddingTop(I)V

    .line 51
    sget v0, Lduq;->bk:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 52
    cmpl-float v2, v0, v5

    if-nez v2, :cond_4

    .line 53
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldum;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 55
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 56
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setIllustrationAspectRatio(F)V

    .line 57
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void

    .line 29
    :cond_5
    sget v0, Lduq;->bh:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 37
    :cond_6
    sget v0, Lduq;->bm:I

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 39
    sget v0, Lduq;->bl:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 40
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 42
    sget v0, Ldun;->c:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    instance-of v4, v0, Lcom/android/setupwizardlib/view/Illustration;

    if-eqz v4, :cond_2

    .line 44
    check-cast v0, Lcom/android/setupwizardlib/view/Illustration;

    .line 45
    invoke-direct {p0, v2, v3}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    if-nez p2, :cond_0

    .line 73
    sget p2, Lduo;->f:I

    .line 74
    :cond_0
    sget v0, Ldup;->e:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    sget p1, Ldun;->b:I

    .line 77
    :cond_0
    invoke-super {p0, p1}, Ldus;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 107
    const-class v0, Ldvb;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Ldvd;

    move-result-object v0

    check-cast v0, Ldvb;

    .line 108
    invoke-virtual {v0}, Ldvb;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    goto :goto_0
.end method

.method public getHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    const-class v0, Ldvb;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Ldvd;

    move-result-object v0

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationBar()Lcom/android/setupwizardlib/view/NavigationBar;
    .locals 2

    .prologue
    .line 78
    const-class v0, Ldve;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Ldvd;

    move-result-object v0

    check-cast v0, Ldve;

    .line 79
    iget-object v0, v0, Ldve;->a:Ldus;

    sget v1, Ldun;->f:I

    invoke-virtual {v0, v1}, Ldus;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/android/setupwizardlib/view/NavigationBar;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/setupwizardlib/view/NavigationBar;

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method public getProgressBarColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 180
    const-class v0, Ldvf;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Ldvd;

    move-result-object v0

    check-cast v0, Ldvf;

    .line 181
    iget-object v0, v0, Ldvf;->b:Landroid/content/res/ColorStateList;

    .line 182
    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 2

    .prologue
    .line 82
    sget v0, Ldun;->a:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ScrollView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideProgressBar()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    .line 177
    return-void
.end method

.method public isProgressBarShown()Z
    .locals 2

    .prologue
    .line 168
    const-class v0, Ldvf;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Ldvd;

    move-result-object v0

    check-cast v0, Ldvf;

    .line 169
    iget-object v0, v0, Ldvf;->a:Ldus;

    sget v1, Ldun;->g:I

    invoke-virtual {v0, v1}, Ldus;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 171
    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 63
    instance-of v0, p1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    if-nez v0, :cond_0

    .line 64
    const-string v0, "SetupWizardLayout"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring restore instance state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-super {p0, p1}, Ldus;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    check-cast p1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    .line 68
    invoke-virtual {p1}, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ldus;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 69
    iget-boolean v0, p1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->a:Z

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Ldus;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->isProgressBarShown()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->a:Z

    .line 62
    return-object v1
.end method

.method public requireScrollToBottom()V
    .locals 4

    .prologue
    .line 84
    const-class v0, Ldvg;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Ldvd;

    move-result-object v0

    check-cast v0, Ldvg;

    .line 85
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getNavigationBar()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 88
    new-instance v2, Ldvi;

    invoke-direct {v2, v1}, Ldvi;-><init>(Lcom/android/setupwizardlib/view/NavigationBar;)V

    .line 89
    iput-object v2, v0, Ldvg;->f:Ldvk;

    .line 91
    iget-object v1, v1, Lcom/android/setupwizardlib/view/NavigationBar;->c:Landroid/widget/Button;

    .line 93
    new-instance v2, Ldvh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldvh;-><init>(Ldvg;Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, v0, Ldvg;->e:Ldvl;

    invoke-interface {v0}, Ldvl;->a()V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    const-string v0, "SetupWizardLayout"

    const-string v1, "Cannot require scroll. Navigation bar is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundTile(I)V
    .locals 1

    .prologue
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method

.method public setDecorPaddingTop(I)V
    .locals 4

    .prologue
    .line 136
    sget v0, Ldun;->c:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 140
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    :cond_0
    return-void
.end method

.method public setHeaderText(I)V
    .locals 1

    .prologue
    .line 100
    const-class v0, Ldvb;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Ldvd;

    move-result-object v0

    check-cast v0, Ldvb;

    .line 101
    invoke-virtual {v0}, Ldvb;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 105
    const-class v0, Ldvb;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Ldvd;

    move-result-object v0

    check-cast v0, Ldvb;

    invoke-virtual {v0, p1}, Ldvb;->a(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public setIllustration(II)V
    .locals 3

    .prologue
    .line 117
    sget v0, Ldun;->c:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lcom/android/setupwizardlib/view/Illustration;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lcom/android/setupwizardlib/view/Illustration;

    .line 121
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    invoke-direct {p0, v2, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_0
    return-void
.end method

.method public setIllustration(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 112
    sget v0, Ldun;->c:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lcom/android/setupwizardlib/view/Illustration;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lcom/android/setupwizardlib/view/Illustration;

    .line 115
    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_0
    return-void
.end method

.method public setIllustrationAspectRatio(F)V
    .locals 2

    .prologue
    .line 128
    sget v0, Ldun;->c:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lcom/android/setupwizardlib/view/Illustration;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Lcom/android/setupwizardlib/view/Illustration;

    .line 132
    iput p1, v0, Lcom/android/setupwizardlib/view/Illustration;->g:F

    .line 133
    invoke-virtual {v0}, Lcom/android/setupwizardlib/view/Illustration;->invalidate()V

    .line 134
    invoke-virtual {v0}, Lcom/android/setupwizardlib/view/Illustration;->requestLayout()V

    .line 135
    :cond_0
    return-void
.end method

.method public setLayoutBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 142
    sget v0, Ldun;->c:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_0
    return-void
.end method

.method public setProgressBarColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 178
    const-class v0, Ldvf;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Ldvd;

    move-result-object v0

    check-cast v0, Ldvf;

    invoke-virtual {v0, p1}, Ldvf;->a(Landroid/content/res/ColorStateList;)V

    .line 179
    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 1

    .prologue
    .line 172
    const-class v0, Ldvf;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getMixin(Ljava/lang/Class;)Ldvd;

    move-result-object v0

    check-cast v0, Ldvf;

    invoke-virtual {v0, p1}, Ldvf;->a(Z)V

    .line 173
    return-void
.end method

.method public showProgressBar()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    .line 175
    return-void
.end method

.class public Lcom/android/setupwizardlib/SetupWizardLayout;
.super Ldtc;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ldtc;-><init>(Landroid/content/Context;II)V

    .line 2
    const/4 v0, 0x0

    sget v1, Ldsu;->a:I

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
    invoke-direct {p0, p1, p2, p3}, Ldtc;-><init>(Landroid/content/Context;II)V

    .line 7
    const/4 v0, 0x0

    sget v1, Ldsu;->a:I

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ldtc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget v0, Ldsu;->a:I

    invoke-direct {p0, p2, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Ldtc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 160
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldsv;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 163
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    move-object v0, p2

    .line 164
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 165
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 166
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 167
    :cond_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p1, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 169
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setAutoMirrored(Z)V

    :cond_2
    move-object p1, v0

    .line 173
    :cond_3
    :goto_0
    return-object p1

    .line 171
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 172
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 156
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 157
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    .line 15
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldta;->aP:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    sget v0, Ldta;->aQ:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_0
    :goto_0
    sget v0, Ldta;->aU:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_1
    :goto_1
    sget v0, Ldta;->aS:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldsw;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setDecorPaddingTop(I)V

    .line 44
    sget v0, Ldta;->aV:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 45
    cmpl-float v2, v0, v5

    if-nez v2, :cond_3

    .line 46
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldsw;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 49
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setIllustrationAspectRatio(F)V

    .line 50
    sget v0, Ldta;->aT:I

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void

    .line 20
    :cond_5
    sget v0, Ldta;->aR:I

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_6
    sget v0, Ldta;->aX:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 30
    sget v0, Ldta;->aW:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 31
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 33
    sget v0, Ldsx;->c:I

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    instance-of v4, v0, Lcom/android/setupwizardlib/view/Illustration;

    if-eqz v4, :cond_1

    .line 37
    check-cast v0, Lcom/android/setupwizardlib/view/Illustration;

    .line 38
    invoke-direct {p0, v2, v3}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    if-nez p2, :cond_0

    .line 72
    sget p2, Ldsy;->c:I

    .line 73
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Ldtc;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Landroid/view/InflateException;

    const-string v2, "Unable to inflate layout. Are you using @style/SuwThemeMaterial (or its descendant) as your theme?"

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final b(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    sget p1, Ldsx;->b:I

    .line 78
    :cond_0
    invoke-super {p0, p1}, Ldtc;->b(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    sget v0, Ldsx;->h:I

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getNavigationBar()Lcom/android/setupwizardlib/view/NavigationBar;
    .locals 2

    .prologue
    .line 79
    sget v0, Ldsx;->e:I

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/android/setupwizardlib/view/NavigationBar;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/setupwizardlib/view/NavigationBar;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProgressBarColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/android/setupwizardlib/SetupWizardLayout;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 2

    .prologue
    .line 83
    sget v0, Ldsx;->a:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
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
    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    .line 196
    return-void
.end method

.method public isProgressBarShown()Z
    .locals 1

    .prologue
    .line 174
    sget v0, Ldsx;->f:I

    .line 175
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 60
    instance-of v0, p1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    if-nez v0, :cond_0

    .line 61
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

    .line 62
    invoke-super {p0, p1}, Ldtc;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    check-cast p1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    .line 65
    invoke-virtual {p1}, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ldtc;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 66
    iget-boolean v0, p1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->a:Z

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->showProgressBar()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->hideProgressBar()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Ldtc;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->isProgressBarShown()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->a:Z

    .line 59
    return-object v1
.end method

.method public requireScrollToBottom()V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getNavigationBar()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    .line 89
    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/android/setupwizardlib/view/BottomScrollView;

    if-eqz v2, :cond_0

    .line 90
    check-cast v0, Lcom/android/setupwizardlib/view/BottomScrollView;

    .line 91
    new-instance v2, Ldtl;

    invoke-direct {v2, v1, v0}, Ldtl;-><init>(Lcom/android/setupwizardlib/view/NavigationBar;Lcom/android/setupwizardlib/view/BottomScrollView;)V

    invoke-virtual {v2}, Ldtl;->a()V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "SetupWizardLayout"

    const-string v1, "Both suw_layout_navigation_bar and suw_bottom_scroll_view must exist in the template to require scrolling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundTile(I)V
    .locals 1

    .prologue
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void
.end method

.method public setDecorPaddingTop(I)V
    .locals 4

    .prologue
    .line 138
    sget v0, Ldsx;->c:I

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 144
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    :cond_0
    return-void
.end method

.method public setHeaderText(I)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    return-void
.end method

.method public setIllustration(II)V
    .locals 3

    .prologue
    .line 115
    sget v0, Ldsx;->c:I

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

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
    .line 108
    sget v0, Ldsx;->c:I

    .line 109
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/android/setupwizardlib/view/Illustration;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Lcom/android/setupwizardlib/view/Illustration;

    .line 113
    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setIllustrationAspectRatio(F)V
    .locals 2

    .prologue
    .line 128
    sget v0, Ldsx;->c:I

    .line 129
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lcom/android/setupwizardlib/view/Illustration;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Lcom/android/setupwizardlib/view/Illustration;

    .line 134
    iput p1, v0, Lcom/android/setupwizardlib/view/Illustration;->g:F

    .line 135
    invoke-virtual {v0}, Lcom/android/setupwizardlib/view/Illustration;->invalidate()V

    .line 136
    invoke-virtual {v0}, Lcom/android/setupwizardlib/view/Illustration;->requestLayout()V

    .line 137
    :cond_0
    return-void
.end method

.method public setLayoutBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 146
    sget v0, Ldsx;->c:I

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_0
    return-void
.end method

.method public setProgressBarColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/android/setupwizardlib/SetupWizardLayout;->c:Landroid/content/res/ColorStateList;

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 199
    sget v0, Ldsx;->f:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    :cond_0
    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 2

    .prologue
    .line 178
    sget v0, Ldsx;->f:I

    .line 179
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 182
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 183
    :cond_2
    if-eqz p1, :cond_0

    .line 184
    sget v0, Ldsx;->g:I

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/ViewStub;

    .line 188
    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/android/setupwizardlib/SetupWizardLayout;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/setupwizardlib/SetupWizardLayout;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method public showProgressBar()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    .line 194
    return-void
.end method

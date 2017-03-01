.class public Lcom/android/setupwizardlib/SetupWizardLayout;
.super Ldrb;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v0}, Ldrb;-><init>(Landroid/content/Context;II)V

    .line 58
    const/4 v0, 0x0

    sget v1, Ldqt;->a:I

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;-><init>(Landroid/content/Context;II)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Ldrb;-><init>(Landroid/content/Context;II)V

    .line 67
    const/4 v0, 0x0

    sget v1, Ldqt;->a:I

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ldrb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    sget v0, Ldqt;->a:I

    invoke-direct {p0, p2, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Ldrb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/16 v4, 0x13

    const/4 v3, 0x1

    .line 352
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldqu;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 356
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    move-object v0, p2

    .line 357
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 359
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 361
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 363
    :cond_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p1, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 365
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 366
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setAutoMirrored(Z)V

    :cond_2
    move-object p1, v0

    .line 374
    :cond_3
    :goto_0
    return-object p1

    .line 371
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 372
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 337
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 338
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 340
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    .line 84
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldqz;->aP:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 88
    sget v0, Ldqz;->aQ:I

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_0
    :goto_0
    sget v0, Ldqz;->aU:I

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    .line 1279
    :cond_1
    :goto_1
    sget v0, Ldqz;->aS:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 118
    if-ne v0, v6, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldqv;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 121
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setDecorPaddingTop(I)V

    .line 126
    sget v0, Ldqz;->aV:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 128
    cmpl-float v2, v0, v5

    if-nez v2, :cond_3

    .line 129
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldqv;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 131
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 133
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setIllustrationAspectRatio(F)V

    .line 136
    sget v0, Ldqz;->aT:I

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    return-void

    .line 93
    :cond_5
    sget v0, Ldqz;->aR:I

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 106
    :cond_6
    sget v0, Ldqz;->aX:I

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 108
    sget v0, Ldqz;->aW:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 110
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1273
    sget v0, Ldqw;->c:I

    .line 2384
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1274
    instance-of v4, v0, Lcom/android/setupwizardlib/view/Illustration;

    if-eqz v4, :cond_1

    .line 1275
    check-cast v0, Lcom/android/setupwizardlib/view/Illustration;

    .line 1276
    invoke-direct {p0, v2, v3}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1277
    invoke-virtual {v0, v2}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 173
    if-nez p2, :cond_0

    .line 174
    sget p2, Ldqx;->c:I

    .line 177
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Ldrb;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Landroid/view/InflateException;

    const-string v2, "Unable to inflate layout. Are you using @style/SuwThemeMaterial (or its descendant) as your theme?"

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final b(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 189
    sget p1, Ldqw;->b:I

    .line 191
    :cond_0
    invoke-super {p0, p1}, Ldrb;->b(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 231
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
    .line 235
    sget v0, Ldqw;->h:I

    .line 1384
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getNavigationBar()Lcom/android/setupwizardlib/view/NavigationBar;
    .locals 2

    .prologue
    .line 195
    sget v0, Ldqw;->e:I

    .line 1384
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 196
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
    .line 443
    iget-object v0, p0, Lcom/android/setupwizardlib/SetupWizardLayout;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 2

    .prologue
    .line 200
    sget v0, Ldqw;->a:I

    .line 1384
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 201
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
    .line 426
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    .line 427
    return-void
.end method

.method public isProgressBarShown()Z
    .locals 1

    .prologue
    .line 388
    sget v0, Ldqw;->f:I

    .line 1384
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 389
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
    .line 155
    instance-of v0, p1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    if-nez v0, :cond_0

    .line 156
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

    .line 157
    invoke-super {p0, p1}, Ldrb;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 169
    :goto_0
    return-void

    .line 161
    :cond_0
    check-cast p1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    .line 162
    invoke-virtual {p1}, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ldrb;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 163
    iget-boolean v0, p1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->a:Z

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->showProgressBar()V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->hideProgressBar()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Ldrb;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 149
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->isProgressBarShown()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->a:Z

    .line 150
    return-object v1
.end method

.method public requireScrollToBottom()V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getNavigationBar()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    .line 207
    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/android/setupwizardlib/view/BottomScrollView;

    if-eqz v2, :cond_0

    .line 208
    check-cast v0, Lcom/android/setupwizardlib/view/BottomScrollView;

    .line 1034
    new-instance v2, Ldrk;

    invoke-direct {v2, v1, v0}, Ldrk;-><init>(Lcom/android/setupwizardlib/view/NavigationBar;Lcom/android/setupwizardlib/view/BottomScrollView;)V

    invoke-virtual {v2}, Ldrk;->a()V

    .line 1035
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string v0, "SetupWizardLayout"

    const-string v1, "Both suw_layout_navigation_bar and suw_bottom_scroll_view must exist in the template to require scrolling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundTile(I)V
    .locals 1

    .prologue
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 334
    return-void
.end method

.method public setDecorPaddingTop(I)V
    .locals 4

    .prologue
    .line 307
    sget v0, Ldqw;->c:I

    .line 1384
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 309
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 312
    :cond_0
    return-void
.end method

.method public setHeaderText(I)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    :cond_0
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    return-void
.end method

.method public setIllustration(II)V
    .locals 3

    .prologue
    .line 264
    sget v0, Ldqw;->c:I

    .line 2384
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    instance-of v1, v0, Lcom/android/setupwizardlib/view/Illustration;

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, Lcom/android/setupwizardlib/view/Illustration;

    .line 3344
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3345
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3346
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3347
    invoke-direct {p0, v2, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_0
    return-void
.end method

.method public setIllustration(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 247
    sget v0, Ldqw;->c:I

    .line 1384
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 248
    instance-of v1, v0, Lcom/android/setupwizardlib/view/Illustration;

    if-eqz v1, :cond_0

    .line 249
    check-cast v0, Lcom/android/setupwizardlib/view/Illustration;

    .line 250
    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :cond_0
    return-void
.end method

.method public setIllustrationAspectRatio(F)V
    .locals 2

    .prologue
    .line 289
    sget v0, Ldqw;->c:I

    .line 1384
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 290
    instance-of v1, v0, Lcom/android/setupwizardlib/view/Illustration;

    if-eqz v1, :cond_0

    .line 291
    check-cast v0, Lcom/android/setupwizardlib/view/Illustration;

    .line 2124
    iput p1, v0, Lcom/android/setupwizardlib/view/Illustration;->g:F

    .line 2125
    invoke-virtual {v0}, Lcom/android/setupwizardlib/view/Illustration;->invalidate()V

    .line 2126
    invoke-virtual {v0}, Lcom/android/setupwizardlib/view/Illustration;->requestLayout()V

    .line 2127
    :cond_0
    return-void
.end method

.method public setLayoutBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 319
    sget v0, Ldqw;->c:I

    .line 1384
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    :cond_0
    return-void
.end method

.method public setProgressBarColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 430
    iput-object p1, p0, Lcom/android/setupwizardlib/SetupWizardLayout;->c:Landroid/content/res/ColorStateList;

    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 435
    sget v0, Ldqw;->f:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 436
    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 440
    :cond_0
    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 2

    .prologue
    .line 398
    sget v0, Ldqw;->f:I

    .line 1384
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_2

    .line 400
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :cond_0
    :goto_1
    return-void

    .line 400
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 401
    :cond_2
    if-eqz p1, :cond_0

    .line 402
    sget v0, Ldqw;->g:I

    .line 2384
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 404
    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/android/setupwizardlib/SetupWizardLayout;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/android/setupwizardlib/SetupWizardLayout;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method public showProgressBar()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 418
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    .line 419
    return-void
.end method

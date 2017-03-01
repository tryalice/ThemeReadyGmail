.class public Lcom/android/setupwizardlib/GlifLayout;
.super Ldrb;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v0}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Ldrb;-><init>(Landroid/content/Context;II)V

    .line 73
    const/4 v0, 0x0

    sget v1, Ldqt;->a:I

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ldrb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    sget v0, Ldqt;->a:I

    invoke-direct {p0, p2, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Ldrb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method private final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 166
    sget v0, Ldqw;->h:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 296
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 299
    :cond_0
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldqz;->aw:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 93
    sget v0, Ldqz;->ax:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 2210
    sget v0, Ldqw;->d:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1199
    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1202
    :cond_0
    sget v0, Ldqz;->az:I

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 3186
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->a()Landroid/widget/TextView;

    move-result-object v2

    .line 3187
    if-eqz v2, :cond_1

    .line 3188
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3190
    :cond_1
    sget v0, Ldqz;->aA:I

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/CharSequence;)V

    .line 113
    :cond_2
    sget v0, Ldqz;->ay:I

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldqz;->aB:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 121
    sget v0, Ldqz;->aC:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 122
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    move-object v1, v0

    .line 4214
    iput-object v1, p0, Lcom/android/setupwizardlib/GlifLayout;->a:Landroid/content/res/ColorStateList;

    .line 5224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 5225
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->setSystemUiVisibility(I)V

    .line 5226
    sget v0, Ldqw;->l:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 5227
    if-eqz v0, :cond_4

    .line 5228
    new-instance v2, Ldqs;

    .line 5229
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-direct {v2, v3}, Ldqs;-><init>(I)V

    .line 5230
    instance-of v3, v0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;

    if-eqz v3, :cond_5

    .line 5231
    check-cast v0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;

    invoke-virtual {v0, v2}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5237
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/content/res/ColorStateList;)V

    .line 4217
    return-void

    .line 5233
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final b()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 288
    sget v0, Ldqw;->f:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 130
    if-nez p2, :cond_0

    .line 131
    sget p2, Ldqx;->a:I

    .line 134
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Ldrb;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Landroid/view/InflateException;

    const-string v2, "Unable to inflate layout. Are you using @style/SuwThemeGlif (or its descendant) as your theme?"

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 245
    if-eqz p1, :cond_3

    .line 1266
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 1267
    if-nez v0, :cond_1

    .line 1268
    sget v0, Ldqw;->g:I

    .line 1269
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1270
    if-eqz v0, :cond_0

    .line 1271
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/GlifLayout;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/content/res/ColorStateList;)V

    .line 1275
    :cond_1
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_2
    :goto_0
    return-void

    .line 251
    :cond_3
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    sget p1, Ldqw;->b:I

    .line 148
    :cond_0
    invoke-super {p0, p1}, Ldrb;->b(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

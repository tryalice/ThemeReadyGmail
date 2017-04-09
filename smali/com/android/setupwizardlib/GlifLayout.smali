.class public Lcom/android/setupwizardlib/GlifLayout;
.super Ldtc;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Ldtc;-><init>(Landroid/content/Context;II)V

    .line 6
    const/4 v0, 0x0

    sget v1, Ldsu;->a:I

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ldtc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget v0, Ldsu;->a:I

    invoke-direct {p0, p2, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Ldtc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/util/AttributeSet;I)V

    .line 13
    return-void
.end method

.method private final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    sget v0, Ldsx;->h:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    :cond_0
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldta;->aw:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget v0, Ldta;->ax:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget v0, Ldsx;->d:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    sget v0, Ldta;->az:I

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->a()Landroid/widget/TextView;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_1
    sget v0, Ldta;->aA:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    sget v0, Ldta;->ay:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldta;->aB:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    sget v0, Ldta;->aC:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    move-object v1, v0

    .line 41
    iput-object v1, p0, Lcom/android/setupwizardlib/GlifLayout;->a:Landroid/content/res/ColorStateList;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 44
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->setSystemUiVisibility(I)V

    .line 45
    sget v0, Ldsx;->l:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    new-instance v2, Ldst;

    .line 48
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-direct {v2, v3}, Ldst;-><init>(I)V

    .line 49
    instance-of v3, v0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;

    if-eqz v3, :cond_5

    .line 50
    check-cast v0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;

    invoke-virtual {v0, v2}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/content/res/ColorStateList;)V

    .line 53
    return-void

    .line 51
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final b()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 86
    sget v0, Ldsx;->f:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget p2, Ldsy;->a:I

    .line 56
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Ldtc;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Landroid/view/InflateException;

    const-string v2, "Unable to inflate layout. Are you using @style/SuwThemeGlif (or its descendant) as your theme?"

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    sget v0, Ldsx;->g:I

    .line 73
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/GlifLayout;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/content/res/ColorStateList;)V

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_2
    :goto_0
    return-void

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    sget p1, Ldsx;->b:I

    .line 61
    :cond_0
    invoke-super {p0, p1}, Ldtc;->b(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

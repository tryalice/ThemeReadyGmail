.class public Lcom/android/setupwizardlib/view/NavigationBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lcom/android/setupwizardlib/view/NavigationBar;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->a()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/android/setupwizardlib/view/NavigationBar;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->a()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lcom/android/setupwizardlib/view/NavigationBar;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->a()V

    .line 97
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 74
    .line 1053
    new-array v0, v4, [I

    sget v3, Ldqt;->b:I

    aput v3, v0, v2

    const v3, 0x1010030

    aput v3, v0, v1

    const v3, 0x1010031

    aput v3, v0, v6

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1058
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1059
    if-nez v0, :cond_0

    .line 1062
    new-array v0, v4, [F

    .line 1063
    new-array v4, v4, [F

    .line 1064
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1065
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1066
    aget v0, v0, v6

    aget v4, v4, v6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 1067
    :goto_0
    if-eqz v0, :cond_2

    sget v0, Ldqy;->a:I

    .line 1069
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_1
    move v0, v2

    .line 1066
    goto :goto_0

    .line 1067
    :cond_2
    sget v0, Ldqy;->b:I

    goto :goto_1
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldqx;->b:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    sget v0, Ldqw;->k:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->a:Landroid/widget/Button;

    .line 104
    sget v0, Ldqw;->i:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->b:Landroid/widget/Button;

    .line 105
    sget v0, Ldqw;->j:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->c:Landroid/widget/Button;

    .line 106
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

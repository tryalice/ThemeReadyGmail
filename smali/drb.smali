.class public Ldrb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/ViewGroup;

.field public e:F

.field public f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    sget v1, Ldqt;->a:I

    invoke-direct {p0, p2, p3, v0, v1}, Ldrb;->a(IILandroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    sget v0, Ldqt;->a:I

    invoke-direct {p0, v1, v1, p2, v0}, Ldrb;->a(IILandroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, v0, v0, p2, p3}, Ldrb;->a(IILandroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method private final a(IILandroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0}, Ldrb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldqz;->bf:[I

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    if-nez p1, :cond_0

    .line 68
    sget v1, Ldqz;->bg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 70
    :cond_0
    if-nez p2, :cond_1

    .line 71
    sget v1, Ldqz;->bh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 1088
    :cond_1
    invoke-virtual {p0}, Ldrb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1089
    invoke-virtual {p0, v1, p1}, Ldrb;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 2084
    const/4 v2, -0x1

    invoke-virtual {p0}, Ldrb;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-super {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2085
    invoke-virtual {p0, p2}, Ldrb;->b(I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Ldrb;->d:Landroid/view/ViewGroup;

    .line 1093
    iget-object v1, p0, Ldrb;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 1094
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container cannot be null in TemplateLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "android:layout not specified for TemplateLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldrb;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    return-void
.end method

.method public b(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 119
    const/4 p1, 0x0

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Ldrb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getXFraction()F
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Ldrb;->e:F

    return v0
.end method

.method public setXFraction(F)V
    .locals 2

    .prologue
    .line 162
    iput p1, p0, Ldrb;->e:F

    .line 163
    invoke-virtual {p0}, Ldrb;->getWidth()I

    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ldrb;->setTranslationX(F)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Ldrb;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ldrc;

    invoke-direct {v0, p0}, Ldrc;-><init>(Ldrb;)V

    iput-object v0, p0, Ldrb;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 180
    invoke-virtual {p0}, Ldrb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldrb;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

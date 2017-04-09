.class public Ldtc;
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
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    sget v1, Ldsu;->a:I

    invoke-direct {p0, p2, p3, v0, v1}, Ldtc;->a(IILandroid/util/AttributeSet;I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget v0, Ldsu;->a:I

    invoke-direct {p0, v1, v1, p2, v0}, Ldtc;->a(IILandroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, v0, v0, p2, p3}, Ldtc;->a(IILandroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method

.method private final a(IILandroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Ldtc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldta;->bf:[I

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    sget v1, Ldta;->bg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    sget v1, Ldta;->bh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 16
    :cond_1
    invoke-virtual {p0}, Ldtc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1, p1}, Ldtc;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 19
    const/4 v2, -0x1

    invoke-virtual {p0}, Ldtc;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-super {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p0, p2}, Ldtc;->b(I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Ldtc;->d:Landroid/view/ViewGroup;

    .line 21
    iget-object v1, p0, Ldtc;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container cannot be null in TemplateLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    if-nez p2, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "android:layout not specified for TemplateLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldtc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public b(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ldtc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getXFraction()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldtc;->e:F

    return v0
.end method

.method public setXFraction(F)V
    .locals 2

    .prologue
    .line 33
    iput p1, p0, Ldtc;->e:F

    .line 34
    invoke-virtual {p0}, Ldtc;->getWidth()I

    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ldtc;->setTranslationX(F)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Ldtc;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldtd;

    invoke-direct {v0, p0}, Ldtd;-><init>(Ldtc;)V

    iput-object v0, p0, Ldtc;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 39
    invoke-virtual {p0}, Ldtc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldtc;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

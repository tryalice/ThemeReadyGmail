.class public Ldvd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public f:Landroid/view/ViewGroup;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ldvp;",
            ">;",
            "Ldvp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldvd;->g:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    sget v1, Lduv;->a:I

    invoke-direct {p0, p2, p3, v0, v1}, Ldvd;->a(IILandroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldvd;->g:Ljava/util/Map;

    .line 7
    sget v0, Lduv;->a:I

    invoke-direct {p0, v1, v1, p2, v0}, Ldvd;->a(IILandroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldvd;->g:Ljava/util/Map;

    .line 11
    invoke-direct {p0, v1, v1, p2, p3}, Ldvd;->a(IILandroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method private final a(IILandroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Ldvd;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldvb;->aG:[I

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    if-nez p1, :cond_0

    .line 15
    sget v1, Ldvb;->aH:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    sget v1, Ldvb;->aI:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 19
    :cond_1
    invoke-virtual {p0}, Ldvd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p1}, Ldvd;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 22
    const/4 v2, -0x1

    invoke-virtual {p0}, Ldvd;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-super {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0, p2}, Ldvd;->a(I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Ldvd;->f:Landroid/view/ViewGroup;

    .line 24
    iget-object v1, p0, Ldvd;->f:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container cannot be null in TemplateLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldvd;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;II)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    if-nez p3, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "android:layout not specified for TemplateLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    new-instance v0, Ldvz;

    .line 39
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ldvz;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 41
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Ldvd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ldvp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ldvp;",
            ">(",
            "Ljava/lang/Class",
            "<TM;>;TM;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Ldvd;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldvd;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method

.method public findManagedViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Ldvd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMixin(Ljava/lang/Class;)Ldvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ldvp;",
            ">(",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Ldvd;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvp;

    return-object v0
.end method

.method public getXFraction()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 53
    iget v0, p0, Ldvd;->a:F

    return v0
.end method

.method public setXFraction(F)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 45
    iput p1, p0, Ldvd;->a:F

    .line 46
    invoke-virtual {p0}, Ldvd;->getWidth()I

    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ldvd;->setTranslationX(F)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Ldvd;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldve;

    invoke-direct {v0, p0}, Ldve;-><init>(Ldvd;)V

    iput-object v0, p0, Ldvd;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 51
    invoke-virtual {p0}, Ldvd;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldvd;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.class public Landroid/support/design/widget/FloatingActionButton;
.super Lee;
.source "SourceFile"


# annotations
.annotation runtime Lbh;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public k:Lalj;

.field public l:Lcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Ldf;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lq;->Z:[I

    sget v1, Lp;->b:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lq;->aa:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 12
    sget v1, Lq;->ab:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 14
    invoke-static {v1}, Lec;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    sget v1, Lq;->ag:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    .line 16
    sget v1, Lq;->ae:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    .line 17
    sget v1, Lq;->ac:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 18
    sget v1, Lq;->ad:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 19
    sget v2, Lq;->af:I

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 21
    sget v3, Lq;->ah:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, Lalj;

    invoke-direct {v0, p0}, Lalj;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lalj;

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lalj;

    invoke-virtual {v0, p2, p3}, Lalj;->a(Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lk;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 26
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lcc;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 27
    invoke-virtual {v0, v3, v4, v5, v6}, Lcc;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lcc;

    move-result-object v0

    .line 29
    iget v3, v0, Lcc;->j:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 30
    iput v1, v0, Lcc;->j:F

    .line 31
    iget v3, v0, Lcc;->k:F

    invoke-virtual {v0, v1, v3}, Lcc;->a(FF)V

    .line 32
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lcc;

    move-result-object v0

    .line 33
    iget v1, v0, Lcc;->k:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 34
    iput v2, v0, Lcc;->k:F

    .line 35
    iget v1, v0, Lcc;->j:F

    invoke-virtual {v0, v1, v2}, Lcc;->a(FF)V

    .line 36
    :cond_1
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    packed-switch p1, :pswitch_data_0

    .line 76
    :pswitch_0
    sget v1, Lk;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 70
    :pswitch_1
    invoke-static {v0}, Lnf;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 71
    invoke-static {v0}, Lnf;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    .line 73
    const/4 p1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 75
    :pswitch_2
    sget v1, Lk;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 69
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 97
    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 100
    sparse-switch v1, :sswitch_data_0

    .line 106
    :goto_0
    :sswitch_0
    return p0

    .line 103
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 105
    goto :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Lee;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b()Lcc;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lcc;

    if-nez v0, :cond_0

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 124
    new-instance v0, Lcf;

    new-instance v1, Lbr;

    invoke-direct {v1, p0}, Lbr;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Lec;->a:Ldm;

    invoke-direct {v0, p0, v1, v2}, Lcf;-><init>(Lee;Lcn;Ldm;)V

    .line 128
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lcc;

    .line 129
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lcc;

    return-object v0

    .line 125
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 126
    new-instance v0, Lbz;

    new-instance v1, Lbr;

    invoke-direct {v1, p0}, Lbr;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Lec;->a:Ldm;

    invoke-direct {v0, p0, v1, v2}, Lbz;-><init>(Lee;Lcn;Ldm;)V

    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, Lbs;

    new-instance v1, Lbr;

    invoke-direct {v1, p0}, Lbr;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Lec;->a:Ldm;

    invoke-direct {v0, p0, v1, v2}, Lbs;-><init>(Lee;Lcn;Ldm;)V

    goto :goto_0
.end method

.method private final c(Lbq;)Lce;
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbp;

    invoke-direct {v0, p0, p1}, Lbp;-><init>(Landroid/support/design/widget/FloatingActionButton;Lbq;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method final a(Lbq;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lcc;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Lbq;)Lce;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcc;->b(Lce;Z)V

    .line 61
    return-void
.end method

.method final b(Lbq;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lcc;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Lbq;)Lce;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcc;->a(Lce;Z)V

    .line 63
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lee;->drawableStateChanged()V

    .line 92
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lcc;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc;->a([I)V

    .line 93
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lee;->jumpDrawablesToCurrentState()V

    .line 95
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->a()V

    .line 96
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lee;->onAttachedToWindow()V

    .line 78
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lcc;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, v0, Lcc;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcd;

    invoke-direct {v1, v0}, Lcd;-><init>(Lcc;)V

    iput-object v1, v0, Lcc;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 83
    :cond_0
    iget-object v1, v0, Lcc;->p:Lee;

    invoke-virtual {v1}, Lee;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcc;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lee;->onDetachedFromWindow()V

    .line 86
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lcc;

    move-result-object v0

    .line 87
    iget-object v1, v0, Lcc;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, v0, Lcc;->p:Lee;

    invoke-virtual {v1}, Lee;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcc;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    const/4 v1, 0x0

    iput-object v1, v0, Lcc;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 90
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()I

    move-result v0

    .line 38
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 39
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->d()V

    .line 40
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 41
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 43
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 119
    :cond_0
    invoke-super {p0, p1}, Lee;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 108
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 109
    invoke-static {p0}, Lvf;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 112
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 113
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 114
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 115
    const/4 v1, 0x1

    .line 117
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 116
    goto :goto_1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 47
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 48
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lcc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc;->a(Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 52
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 53
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lcc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lalj;

    invoke-virtual {v0, p1}, Lalj;->a(I)V

    .line 59
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Lee;->setVisibility(I)V

    return-void
.end method

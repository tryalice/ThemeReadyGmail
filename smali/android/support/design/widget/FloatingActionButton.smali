.class public Landroid/support/design/widget/FloatingActionButton;
.super Lea;
.source "SourceFile"


# annotations
.annotation runtime Lbd;
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

.field public k:Lakc;

.field public l:Lby;


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
    invoke-direct {p0, p1, p2, p3}, Lea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Ldb;->a(Landroid/content/Context;)V

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
    invoke-static {v1}, Ldy;->a(I)Landroid/graphics/PorterDuff$Mode;

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
    new-instance v0, Lakc;

    invoke-direct {v0, p0}, Lakc;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lakc;

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lakc;

    invoke-virtual {v0, p2, p3}, Lakc;->a(Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lk;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 26
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lby;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 27
    invoke-virtual {v0, v3, v4, v5, v6}, Lby;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lby;

    move-result-object v0

    .line 29
    iget v3, v0, Lby;->j:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 30
    iput v1, v0, Lby;->j:F

    .line 31
    iget v3, v0, Lby;->k:F

    invoke-virtual {v0, v1, v3}, Lby;->a(FF)V

    .line 33
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lby;

    move-result-object v0

    .line 34
    iget v1, v0, Lby;->k:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 35
    iput v2, v0, Lby;->k:F

    .line 36
    iget v1, v0, Lby;->j:F

    invoke-virtual {v0, v1, v2}, Lby;->a(FF)V

    .line 38
    :cond_1
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    packed-switch p1, :pswitch_data_0

    .line 82
    :pswitch_0
    sget v1, Lk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 75
    :pswitch_1
    invoke-static {v0}, Lmf;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 76
    invoke-static {v0}, Lmf;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    .line 78
    const/4 p1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 81
    :pswitch_2
    sget v1, Lk;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 74
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
    .line 106
    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 109
    sparse-switch v1, :sswitch_data_0

    .line 115
    :goto_0
    :sswitch_0
    return p0

    .line 112
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 114
    goto :goto_0

    .line 109
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
    .line 138
    invoke-super {p0, p1}, Lea;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b()Lby;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lby;

    if-nez v0, :cond_0

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 132
    new-instance v0, Lcb;

    new-instance v1, Lbn;

    invoke-direct {v1, p0}, Lbn;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Ldy;->a:Ldi;

    invoke-direct {v0, p0, v1, v2}, Lcb;-><init>(Lea;Lcj;Ldi;)V

    .line 135
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lby;

    .line 136
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lby;

    return-object v0

    .line 133
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 134
    new-instance v0, Lbv;

    new-instance v1, Lbn;

    invoke-direct {v1, p0}, Lbn;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Ldy;->a:Ldi;

    invoke-direct {v0, p0, v1, v2}, Lbv;-><init>(Lea;Lcj;Ldi;)V

    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, Lbo;

    new-instance v1, Lbn;

    invoke-direct {v1, p0}, Lbn;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Ldy;->a:Ldi;

    invoke-direct {v0, p0, v1, v2}, Lbo;-><init>(Lea;Lcj;Ldi;)V

    goto :goto_0
.end method

.method private final c(Lbm;)Lca;
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbl;

    invoke-direct {v0, p0, p1}, Lbl;-><init>(Landroid/support/design/widget/FloatingActionButton;Lbm;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method final a(Lbm;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lby;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Lbm;)Lca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lby;->b(Lca;Z)V

    .line 66
    return-void
.end method

.method final b(Lbm;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lby;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Lbm;)Lca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lby;->a(Lca;Z)V

    .line 68
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lea;->drawableStateChanged()V

    .line 101
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lby;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lby;->a([I)V

    .line 102
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lea;->jumpDrawablesToCurrentState()V

    .line 104
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lby;

    move-result-object v0

    invoke-virtual {v0}, Lby;->a()V

    .line 105
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lea;->onAttachedToWindow()V

    .line 84
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lby;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lby;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, v0, Lby;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lbz;

    invoke-direct {v1, v0}, Lbz;-><init>(Lby;)V

    iput-object v1, v0, Lby;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 90
    :cond_0
    iget-object v1, v0, Lby;->p:Lea;

    invoke-virtual {v1}, Lea;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lby;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 92
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lea;->onDetachedFromWindow()V

    .line 94
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lby;

    move-result-object v0

    .line 95
    iget-object v1, v0, Lby;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, v0, Lby;->p:Lea;

    invoke-virtual {v1}, Lea;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lby;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    const/4 v1, 0x0

    iput-object v1, v0, Lby;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 99
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()I

    move-result v0

    .line 40
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 41
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lby;

    move-result-object v1

    invoke-virtual {v1}, Lby;->d()V

    .line 42
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 43
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
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

    .line 46
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lea;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 117
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 118
    invoke-static {p0}, Lty;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 121
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 122
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 123
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 124
    const/4 v1, 0x1

    .line 125
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

    goto :goto_1

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 49
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 50
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lby;

    move-result-object v0

    invoke-virtual {v0, p1}, Lby;->a(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 54
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 55
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lby;

    move-result-object v0

    invoke-virtual {v0, p1}, Lby;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lakc;

    invoke-virtual {v0, p1}, Lakc;->a(I)V

    .line 64
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1}, Lea;->setVisibility(I)V

    return-void
.end method

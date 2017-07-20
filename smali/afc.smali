.class public final Lafc;
.super Laii;
.source "SourceFile"

# interfaces
.implements Laiq;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final A:[I

.field public final B:Landroid/animation/ValueAnimator;

.field public C:I

.field public final D:Ljava/lang/Runnable;

.field public final E:Lair;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/drawable/StateListDrawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/drawable/StateListDrawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lafc;->a:[I

    .line 213
    new-array v0, v2, [I

    sput-object v0, Lafc;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Laii;-><init>()V

    .line 2
    iput v3, p0, Lafc;->s:I

    .line 3
    iput v3, p0, Lafc;->t:I

    .line 4
    iput-boolean v3, p0, Lafc;->v:Z

    .line 5
    iput-boolean v3, p0, Lafc;->w:Z

    .line 6
    iput v3, p0, Lafc;->x:I

    .line 7
    iput v3, p0, Lafc;->y:I

    .line 8
    new-array v0, v1, [I

    iput-object v0, p0, Lafc;->z:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Lafc;->A:[I

    .line 10
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lafc;->B:Landroid/animation/ValueAnimator;

    .line 11
    iput v3, p0, Lafc;->C:I

    .line 12
    new-instance v0, Lafd;

    invoke-direct {v0, p0}, Lafd;-><init>(Lafc;)V

    iput-object v0, p0, Lafc;->D:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lafe;

    invoke-direct {v0, p0}, Lafe;-><init>(Lafc;)V

    iput-object v0, p0, Lafc;->E:Lair;

    .line 14
    iput-object p2, p0, Lafc;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    iput-object p3, p0, Lafc;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p4, p0, Lafc;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    iput-object p5, p0, Lafc;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lafc;->g:I

    .line 19
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lafc;->h:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lafc;->k:I

    .line 23
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lafc;->l:I

    .line 24
    iput p7, p0, Lafc;->c:I

    .line 25
    iput p8, p0, Lafc;->d:I

    .line 26
    iget-object v0, p0, Lafc;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 27
    iget-object v0, p0, Lafc;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object v0, p0, Lafc;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Laff;

    .line 29
    invoke-direct {v1, p0}, Laff;-><init>(Lafc;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object v0, p0, Lafc;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lafg;

    .line 32
    invoke-direct {v1, p0}, Lafg;-><init>(Lafc;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_3

    .line 36
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laii;)V

    .line 39
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laiq;)V

    .line 40
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lafc;->E:Lair;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lair;)V

    .line 41
    invoke-direct {p0}, Lafc;->c()V

    .line 42
    :cond_0
    iput-object p1, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    const-string v2, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v2}, Laij;->a(Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 51
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 54
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laiq;)V

    .line 55
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lafc;->E:Lair;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lair;)V

    .line 56
    :cond_3
    return-void

    .line 10
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 200
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    .line 201
    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 204
    sub-int v2, p3, p5

    .line 205
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 206
    add-int v3, p4, v1

    .line 207
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 208
    goto :goto_0
.end method

.method private final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 73
    sget-object v2, Lpw;->a:Lqh;

    invoke-virtual {v2, v1}, Lqh;->k(Landroid/view/View;)I

    move-result v1

    .line 74
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(FF)Z
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Lafc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lafc;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Lafc;->n:I

    iget v1, p0, Lafc;->m:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lafc;->n:I

    iget v1, p0, Lafc;->m:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lafc;->s:I

    iget v1, p0, Lafc;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 75
    iget v0, p0, Lafc;->C:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    :pswitch_0
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lafc;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    :pswitch_2
    iput v4, p0, Lafc;->C:I

    .line 78
    iget-object v1, p0, Lafc;->B:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Lafc;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 79
    iget-object v0, p0, Lafc;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    iget-object v0, p0, Lafc;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 81
    iget-object v0, p0, Lafc;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Lafc;->c()V

    .line 86
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lafc;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
.end method

.method private final b(FF)Z
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Lafc;->t:I

    iget v1, p0, Lafc;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lafc;->q:I

    iget v1, p0, Lafc;->p:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lafc;->q:I

    iget v1, p0, Lafc;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lafc;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 57
    if-ne p1, v2, :cond_0

    iget v0, p0, Lafc;->x:I

    if-eq v0, v2, :cond_0

    .line 58
    iget-object v0, p0, Lafc;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lafc;->a:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 59
    invoke-direct {p0}, Lafc;->c()V

    .line 60
    :cond_0
    if-nez p1, :cond_2

    .line 62
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 65
    :goto_0
    iget v0, p0, Lafc;->x:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 66
    iget-object v0, p0, Lafc;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lafc;->b:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 67
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Lafc;->b(I)V

    .line 70
    :cond_1
    :goto_1
    iput p1, p0, Lafc;->x:I

    .line 71
    return-void

    .line 64
    :cond_2
    invoke-direct {p0}, Lafc;->b()V

    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 69
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lafc;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 88
    iget v0, p0, Lafc;->s:I

    iget-object v1, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lafc;->t:I

    iget-object v1, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 89
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 90
    :cond_0
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lafc;->s:I

    .line 91
    iget-object v0, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lafc;->t:I

    .line 92
    invoke-virtual {p0, v5}, Lafc;->a(I)V

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget v0, p0, Lafc;->C:I

    if-eqz v0, :cond_1

    .line 95
    iget-boolean v0, p0, Lafc;->v:Z

    if-eqz v0, :cond_3

    .line 97
    iget v0, p0, Lafc;->s:I

    .line 98
    iget v1, p0, Lafc;->g:I

    sub-int/2addr v0, v1

    .line 99
    iget v1, p0, Lafc;->n:I

    iget v2, p0, Lafc;->m:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 100
    iget-object v2, p0, Lafc;->e:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lafc;->g:I

    iget v4, p0, Lafc;->m:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 101
    iget-object v2, p0, Lafc;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lafc;->h:I

    iget v4, p0, Lafc;->t:I

    .line 102
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    invoke-direct {p0}, Lafc;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    iget-object v0, p0, Lafc;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    iget v0, p0, Lafc;->g:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    iget-object v0, p0, Lafc;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 109
    iget v0, p0, Lafc;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lafc;->w:Z

    if-eqz v0, :cond_1

    .line 117
    iget v0, p0, Lafc;->t:I

    .line 118
    iget v1, p0, Lafc;->k:I

    sub-int/2addr v0, v1

    .line 119
    iget v1, p0, Lafc;->q:I

    iget v2, p0, Lafc;->p:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 120
    iget-object v2, p0, Lafc;->i:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lafc;->p:I

    iget v4, p0, Lafc;->k:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 121
    iget-object v2, p0, Lafc;->j:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lafc;->s:I

    iget v4, p0, Lafc;->l:I

    .line 122
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    iget-object v2, p0, Lafc;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    iget-object v2, p0, Lafc;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 110
    :cond_4
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    iget-object v2, p0, Lafc;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget-object v2, p0, Lafc;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 129
    iget v2, p0, Lafc;->x:I

    if-ne v2, v0, :cond_5

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lafc;->a(FF)Z

    move-result v2

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lafc;->b(FF)Z

    move-result v3

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 133
    :cond_0
    if-eqz v3, :cond_3

    .line 134
    iput v0, p0, Lafc;->y:I

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lafc;->r:F

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lafc;->a(I)V

    .line 145
    :cond_2
    :goto_1
    return v0

    .line 136
    :cond_3
    if-eqz v2, :cond_1

    .line 137
    iput v5, p0, Lafc;->y:I

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lafc;->o:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 142
    goto :goto_1

    :cond_5
    iget v2, p0, Lafc;->x:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 144
    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 146
    iget v0, p0, Lafc;->x:I

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lafc;->a(FF)Z

    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lafc;->b(FF)Z

    move-result v1

    .line 151
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 152
    :cond_2
    if-eqz v1, :cond_4

    .line 153
    iput v6, p0, Lafc;->y:I

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lafc;->r:F

    .line 158
    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Lafc;->a(I)V

    goto :goto_0

    .line 155
    :cond_4
    if-eqz v0, :cond_3

    .line 156
    iput v8, p0, Lafc;->y:I

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lafc;->o:F

    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Lafc;->x:I

    if-ne v0, v8, :cond_6

    .line 160
    iput v1, p0, Lafc;->o:F

    .line 161
    iput v1, p0, Lafc;->r:F

    .line 162
    invoke-virtual {p0, v6}, Lafc;->a(I)V

    .line 163
    iput v7, p0, Lafc;->y:I

    goto :goto_0

    .line 164
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Lafc;->x:I

    if-ne v0, v8, :cond_0

    .line 165
    invoke-direct {p0}, Lafc;->b()V

    .line 166
    iget v0, p0, Lafc;->y:I

    if-ne v0, v6, :cond_8

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 169
    iget-object v1, p0, Lafc;->A:[I

    iget v2, p0, Lafc;->d:I

    aput v2, v1, v7

    .line 170
    iget-object v1, p0, Lafc;->A:[I

    iget v2, p0, Lafc;->s:I

    iget v3, p0, Lafc;->d:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 171
    iget-object v2, p0, Lafc;->A:[I

    .line 173
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 174
    iget v0, p0, Lafc;->q:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_8

    .line 175
    iget v0, p0, Lafc;->r:F

    iget-object v3, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 176
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 177
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Lafc;->s:I

    .line 178
    invoke-static/range {v0 .. v5}, Lafc;->a(FF[IIII)I

    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    iget-object v2, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 181
    :cond_7
    iput v1, p0, Lafc;->r:F

    .line 182
    :cond_8
    iget v0, p0, Lafc;->y:I

    if-ne v0, v8, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 185
    iget-object v1, p0, Lafc;->z:[I

    iget v2, p0, Lafc;->d:I

    aput v2, v1, v7

    .line 186
    iget-object v1, p0, Lafc;->z:[I

    iget v2, p0, Lafc;->t:I

    iget v3, p0, Lafc;->d:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 187
    iget-object v2, p0, Lafc;->z:[I

    .line 189
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 190
    iget v0, p0, Lafc;->n:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 191
    iget v0, p0, Lafc;->o:F

    iget-object v3, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 192
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 193
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Lafc;->t:I

    .line 194
    invoke-static/range {v0 .. v5}, Lafc;->a(FF[IIII)I

    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    iget-object v2, p0, Lafc;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 197
    :cond_9
    iput v1, p0, Lafc;->o:F

    goto/16 :goto_0
.end method

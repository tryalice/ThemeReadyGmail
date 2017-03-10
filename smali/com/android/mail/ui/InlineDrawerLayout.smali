.class public Lcom/android/mail/ui/InlineDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lddh;


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:I

.field public final C:Landroid/animation/AnimatorListenerAdapter;

.field public D:Z

.field public final E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Landroid/animation/TimeInterpolator;

.field public u:Lddm;

.field public final v:Lddg;

.field public w:I

.field public x:Ljava/lang/Float;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/InlineDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lddq;

    invoke-direct {v0, p0}, Lddq;-><init>(Lcom/android/mail/ui/InlineDrawerLayout;)V

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lcei;->ab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    .line 7
    sget v1, Lcei;->ac:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:I

    .line 8
    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:I

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    .line 9
    sget v1, Lcei;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->s:I

    .line 10
    const v0, 0x10c0003

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->t:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcej;->as:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->B:I

    .line 13
    new-instance v0, Lddg;

    invoke-direct {v0, p1, p0}, Lddg;-><init>(Landroid/content/Context;Lddh;)V

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->v:Lddg;

    .line 14
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->c()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->C:Landroid/animation/AnimatorListenerAdapter;

    .line 15
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 154
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    const-string v0, "InlineDrawerLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "InlineDrawerLayout"

    const-string v1, "IDL: setPaneWidth, w=%spx pane=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final c(F)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 115
    iget-boolean v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v2, :cond_1

    .line 116
    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    if-nez v2, :cond_0

    .line 117
    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 122
    :goto_0
    cmpg-float v3, v2, v0

    if-gez v3, :cond_3

    :goto_1
    return v0

    .line 118
    :cond_0
    neg-float v2, p1

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    .line 119
    :cond_1
    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    if-nez v2, :cond_2

    .line 120
    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v2, v2

    div-float v2, p1, v2

    goto :goto_0

    .line 121
    :cond_2
    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    .line 122
    :cond_3
    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(FF)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->C:Landroid/animation/AnimatorListenerAdapter;

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Ldpp;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 92
    :cond_0
    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->c(F)F

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddm;

    invoke-virtual {v1, v0}, Lddm;->a(F)V

    .line 97
    return-void
.end method

.method public a(FFZ)V
    .locals 6

    .prologue
    .line 71
    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FF)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->t:Landroid/animation/TimeInterpolator;

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa

    .line 77
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/android/mail/ui/InlineDrawerLayout;->a(Landroid/view/View;I)V

    .line 59
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 106
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FFZ)V

    .line 107
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getBottom()I

    move-result v2

    .line 110
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/mail/ui/InlineDrawerLayout;->invalidate(IIII)V

    .line 114
    :goto_1
    return-void

    .line 105
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 112
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getBottom()I

    move-result v2

    .line 113
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/mail/ui/InlineDrawerLayout;->invalidate(IIII)V

    goto :goto_1
.end method

.method public b(FFZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-eqz p3, :cond_3

    .line 99
    iget-boolean v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v2, :cond_1

    .line 100
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddm;

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0, v5}, Lddm;->a(ZLjava/lang/Runnable;)V

    .line 103
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddm;

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    :goto_2
    invoke-virtual {v2, v0, v5}, Lddm;->a(ZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddm;

    invoke-direct {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->c(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    :goto_3
    invoke-virtual {v2, v0, v5}, Lddm;->a(ZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 60
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    .line 61
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    iget-boolean v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v2, :cond_0

    .line 64
    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:I

    sub-int v2, p1, v2

    iput v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->y:I

    .line 65
    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->m:I

    .line 68
    :goto_0
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->y:I

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->z:I

    .line 69
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    .line 70
    return-void

    .line 66
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->y:I

    .line 67
    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->m:I

    goto :goto_0
.end method

.method public c()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lddr;

    invoke-direct {v0, p0}, Lddr;-><init>(Lcom/android/mail/ui/InlineDrawerLayout;)V

    return-object v0
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddm;

    invoke-virtual {v0}, Lddm;->b()V

    .line 94
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    invoke-static {p0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->B:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 29
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 32
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->B:I

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 34
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddm;

    invoke-virtual {v0}, Lddm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 38
    sget v0, Lcek;->bA:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/InlineDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    .line 39
    sget v0, Lcek;->aJ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/InlineDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    .line 40
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->v:Lddg;

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    iget-object v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->x:Ljava/lang/Float;

    .line 146
    invoke-virtual {v0, p1, v3, v4}, Lddg;->a(Landroid/view/MotionEvent;ILjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    :goto_1
    return v1

    .line 124
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 125
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->e()Z

    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 128
    iget-object v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 129
    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_0

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->D:Z

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->x:Ljava/lang/Float;

    .line 131
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v0, :cond_1

    .line 132
    iput v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 129
    goto :goto_2

    .line 133
    :cond_1
    iput v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    goto :goto_0

    .line 135
    :cond_2
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->s:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 138
    :goto_3
    iget v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, p0, Lcom/android/mail/ui/InlineDrawerLayout;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 139
    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->D:Z

    .line 140
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v0, :cond_5

    .line 141
    iput v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    .line 142
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->x:Ljava/lang/Float;

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 139
    goto :goto_4

    .line 143
    :cond_5
    iput v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    .line 144
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->x:Ljava/lang/Float;

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 147
    goto/16 :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    const-string v0, "MailBlankFragment"

    const-string v1, "IDL(%s).onLayout()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 47
    invoke-static {p0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/InlineDrawerLayout;->b(I)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/InlineDrawerLayout;->c(I)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredHeight()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->y:I

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->z:I

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 54
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->m:I

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 41
    const-string v0, "MailBlankFragment"

    const-string v1, "IDL(%s).onMeasure()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/InlineDrawerLayout;->a(I)V

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->D:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->v:Lddg;

    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->x:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1, v2}, Lddg;->a(Landroid/view/MotionEvent;ILjava/lang/Float;)Z

    .line 150
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "{mCurrDragMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " mShouldInterceptCurrentTouch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

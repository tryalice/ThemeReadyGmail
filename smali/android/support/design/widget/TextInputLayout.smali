.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Z

.field public final C:Lal;

.field public D:Z

.field public E:Landroid/animation/ValueAnimator;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/EditText;

.field public final c:Lbn;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Typeface;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/support/design/widget/CheckableImageButton;

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Z

.field public x:Landroid/graphics/PorterDuff$Mode;

.field public y:Z

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lbn;

    invoke-direct {v0, p0}, Lbn;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Lal;

    invoke-direct {v0, p0}, Lal;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 9
    invoke-static {p1}, Lcd;->a(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    sget-object v1, Lx;->a:Landroid/view/animation/Interpolator;

    .line 17
    iput-object v1, v0, Lal;->L:Landroid/view/animation/Interpolator;

    .line 18
    invoke-virtual {v0}, Lal;->b()V

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    sget-object v1, Lx;->a:Landroid/view/animation/Interpolator;

    .line 20
    iput-object v1, v0, Lal;->K:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {v0}, Lal;->b()V

    .line 22
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lal;->a(I)V

    .line 23
    sget-object v0, Lq;->aB:[I

    sget v1, Lp;->c:I

    .line 24
    invoke-static {p1, p2, v0, p3, v1}, Lane;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lane;

    move-result-object v1

    .line 25
    sget v0, Lq;->aN:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lane;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 26
    sget v0, Lq;->aC:I

    invoke-virtual {v1, v0}, Lane;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 27
    sget v0, Lq;->aM:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lane;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    .line 28
    sget v0, Lq;->aD:I

    invoke-virtual {v1, v0}, Lane;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget v0, Lq;->aD:I

    .line 30
    invoke-virtual {v1, v0}, Lane;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 31
    :cond_0
    sget v0, Lq;->aO:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lane;->g(II)I

    move-result v0

    .line 32
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 33
    sget v0, Lq;->aO:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lane;->g(II)I

    move-result v0

    .line 34
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 35
    iget-object v3, v2, Lal;->c:Landroid/view/View;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Labx;->cu:[I

    .line 37
    invoke-static {v3, v0, v4}, Lane;->a(Landroid/content/Context;I[I)Lane;

    move-result-object v3

    .line 38
    sget v4, Labx;->cA:I

    invoke-virtual {v3, v4}, Lane;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    sget v4, Labx;->cA:I

    .line 40
    invoke-virtual {v3, v4}, Lane;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v2, Lal;->n:Landroid/content/res/ColorStateList;

    .line 41
    :cond_1
    sget v4, Labx;->cD:I

    invoke-virtual {v3, v4}, Lane;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    sget v4, Labx;->cD:I

    iget v5, v2, Lal;->l:F

    float-to-int v5, v5

    .line 43
    invoke-virtual {v3, v4, v5}, Lane;->e(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lal;->l:F

    .line 44
    :cond_2
    sget v4, Labx;->cw:I

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v4, v5}, Lane;->a(II)I

    move-result v4

    iput v4, v2, Lal;->P:I

    .line 46
    sget v4, Labx;->cx:I

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v4, v5}, Lane;->a(IF)F

    move-result v4

    iput v4, v2, Lal;->N:F

    .line 48
    sget v4, Labx;->cy:I

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v5}, Lane;->a(IF)F

    move-result v4

    iput v4, v2, Lal;->O:F

    .line 50
    sget v4, Labx;->cz:I

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v4, v5}, Lane;->a(IF)F

    move-result v4

    iput v4, v2, Lal;->M:F

    .line 53
    iget-object v3, v3, Lane;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-virtual {v2, v0}, Lal;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v2, Lal;->u:Landroid/graphics/Typeface;

    .line 55
    invoke-virtual {v2}, Lal;->b()V

    .line 56
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 57
    iget-object v0, v0, Lal;->n:Landroid/content/res/ColorStateList;

    .line 58
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 59
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 62
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 63
    :cond_3
    sget v0, Lq;->aJ:I

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, Lane;->g(II)I

    move-result v2

    .line 65
    sget v0, Lq;->aI:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lane;->a(IZ)Z

    move-result v3

    .line 66
    sget v0, Lq;->aL:I

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v0, v4}, Lane;->g(II)I

    move-result v4

    .line 68
    sget v0, Lq;->aK:I

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v1, v0, v5}, Lane;->a(IZ)Z

    move-result v5

    .line 70
    sget v0, Lq;->aE:I

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lane;->a(IZ)Z

    move-result v6

    .line 71
    sget v0, Lq;->aF:I

    const/4 v7, -0x1

    invoke-virtual {v1, v0, v7}, Lane;->a(II)I

    move-result v0

    .line 72
    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->e:I

    if-eq v7, v0, :cond_4

    .line 73
    if-lez v0, :cond_10

    .line 74
    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->e:I

    .line 76
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Z

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 78
    :cond_4
    sget v0, Lq;->aH:I

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lane;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    .line 79
    sget v0, Lq;->aG:I

    const/4 v7, 0x0

    .line 80
    invoke-virtual {v1, v0, v7}, Lane;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    .line 81
    sget v0, Lq;->aR:I

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lane;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 82
    sget v0, Lq;->aQ:I

    invoke-virtual {v1, v0}, Lane;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 83
    sget v0, Lq;->aP:I

    .line 84
    invoke-virtual {v1, v0}, Lane;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Ljava/lang/CharSequence;

    .line 85
    sget v0, Lq;->aS:I

    invoke-virtual {v1, v0}, Lane;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 87
    sget v0, Lq;->aS:I

    invoke-virtual {v1, v0}, Lane;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 88
    :cond_5
    sget v0, Lq;->aT:I

    invoke-virtual {v1, v0}, Lane;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    .line 90
    sget v0, Lq;->aT:I

    const/4 v7, -0x1

    .line 91
    invoke-virtual {v1, v0, v7}, Lane;->a(II)I

    move-result v0

    .line 92
    invoke-static {v0}, Lch;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/PorterDuff$Mode;

    .line 94
    :cond_6
    iget-object v0, v1, Lane;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    .line 97
    iget-boolean v1, v0, Lbn;->p:Z

    if-eq v1, v5, :cond_8

    .line 98
    invoke-virtual {v0}, Lbn;->b()V

    .line 99
    if-eqz v5, :cond_12

    .line 100
    new-instance v1, Lagw;

    iget-object v7, v0, Lbn;->a:Landroid/content/Context;

    invoke-direct {v1, v7}, Lagw;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbn;->q:Landroid/widget/TextView;

    .line 101
    iget-object v1, v0, Lbn;->q:Landroid/widget/TextView;

    sget v7, Lm;->g:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 102
    iget-object v1, v0, Lbn;->s:Landroid/graphics/Typeface;

    if-eqz v1, :cond_7

    .line 103
    iget-object v1, v0, Lbn;->q:Landroid/widget/TextView;

    iget-object v7, v0, Lbn;->s:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    :cond_7
    iget-object v1, v0, Lbn;->q:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v1, v0, Lbn;->q:Landroid/widget/TextView;

    invoke-static {v1}, Ltk;->c(Landroid/view/View;)V

    .line 106
    iget v1, v0, Lbn;->r:I

    invoke-virtual {v0, v1}, Lbn;->b(I)V

    .line 107
    iget-object v1, v0, Lbn;->q:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Lbn;->a(Landroid/widget/TextView;I)V

    .line 118
    :goto_2
    iput-boolean v5, v0, Lbn;->p:Z

    .line 120
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    invoke-virtual {v0, v4}, Lbn;->b(I)V

    .line 121
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 123
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    invoke-virtual {v0, v2}, Lbn;->a(I)V

    .line 125
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Z

    if-eq v0, v6, :cond_a

    .line 126
    if-eqz v6, :cond_15

    .line 127
    new-instance v0, Lagw;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lagw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    sget v1, Lm;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 129
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/Typeface;

    if-eqz v0, :cond_9

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbn;->a(Landroid/widget/TextView;I)V

    .line 134
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_14

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 139
    :goto_3
    iput-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->d:Z

    .line 141
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    if-eqz v0, :cond_e

    .line 142
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 143
    sget-object v1, Loc;->a:Loh;

    invoke-virtual {v1, v0}, Loh;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 145
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v0, :cond_c

    .line 146
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Loc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 147
    :cond_c
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    if-eqz v0, :cond_d

    .line 148
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Loc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    .line 150
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_e

    .line 151
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :cond_e
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, p0}, Ltv;->d(Landroid/view/View;)I

    move-result v0

    .line 154
    if-nez v0, :cond_f

    .line 155
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ltk;->a(Landroid/view/View;I)V

    .line 156
    :cond_f
    new-instance v0, Lcc;

    invoke-direct {v0, p0}, Lcc;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Ltk;->a(Landroid/view/View;Lsg;)V

    .line 157
    return-void

    .line 75
    :cond_10
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->e:I

    goto/16 :goto_0

    .line 77
    :cond_11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto/16 :goto_1

    .line 109
    :cond_12
    invoke-virtual {v0}, Lbn;->b()V

    .line 110
    iget v1, v0, Lbn;->i:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_13

    .line 111
    const/4 v1, 0x0

    iput v1, v0, Lbn;->j:I

    .line 112
    :cond_13
    iget v1, v0, Lbn;->i:I

    iget v7, v0, Lbn;->j:I

    iget-object v8, v0, Lbn;->q:Landroid/widget/TextView;

    const/4 v9, 0x0

    .line 113
    invoke-virtual {v0, v8, v9}, Lbn;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v8

    .line 114
    invoke-virtual {v0, v1, v7, v8}, Lbn;->a(IIZ)V

    .line 115
    iget-object v1, v0, Lbn;->q:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Lbn;->b(Landroid/widget/TextView;I)V

    .line 116
    const/4 v1, 0x0

    iput-object v1, v0, Lbn;->q:Landroid/widget/TextView;

    .line 117
    iget-object v1, v0, Lbn;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->b()V

    goto/16 :goto_2

    .line 136
    :cond_14
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto/16 :goto_3

    .line 137
    :cond_15
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbn;->b(Landroid/widget/TextView;I)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    goto/16 :goto_3
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 543
    iget v0, v0, Lal;->e:F

    .line 544
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 547
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    .line 548
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    sget-object v1, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 549
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 550
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lca;

    invoke-direct {v1, p0}, Lca;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 551
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 552
    iget v3, v3, Lal;->e:F

    .line 553
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 554
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 310
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 313
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 314
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 436
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Z

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 440
    :goto_1
    if-eqz v0, :cond_8

    .line 441
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 443
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Ln;->b:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 444
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    .line 445
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 448
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Lbz;

    invoke-direct {v3, p0}, Lbz;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 450
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v0}, Ltv;->g(Landroid/view/View;)I

    move-result v0

    .line 451
    if-gtz v0, :cond_4

    .line 452
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    .line 453
    sget-object v4, Ltk;->a:Ltv;

    invoke-virtual {v4, v3}, Ltv;->g(Landroid/view/View;)I

    move-result v3

    .line 454
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 455
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->s:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 457
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 458
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 459
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 460
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 461
    sget-object v3, Lyc;->a:Lyi;

    invoke-virtual {v3, v0}, Lyi;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 463
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 464
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 465
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Lyc;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 467
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 468
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 469
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 470
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 471
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 439
    goto/16 :goto_1

    .line 473
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 474
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 475
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 477
    sget-object v3, Lyc;->a:Lyi;

    invoke-virtual {v3, v0}, Lyi;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 479
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 480
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->u:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Lyc;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v1, :cond_3

    .line 199
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Paint;

    .line 201
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 202
    iget-object v3, v1, Lal;->u:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lal;->u:Landroid/graphics/Typeface;

    .line 203
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 204
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 205
    iget v2, v2, Lal;->l:F

    .line 206
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 209
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 210
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 211
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 212
    :cond_1
    return-void

    .line 202
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 208
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    .line 317
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->e:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 318
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    .line 328
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eq v3, v0, :cond_0

    .line 330
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 331
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 332
    :cond_0
    return-void

    .line 320
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->e:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    .line 321
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eq v3, v0, :cond_2

    .line 322
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    .line 323
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    .line 324
    :goto_2
    invoke-virtual {p0, v4, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 325
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    .line 326
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lo;->a:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 320
    goto :goto_1

    .line 323
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 333
    const/4 v1, 0x0

    .line 334
    :try_start_0
    invoke-static {p1, p2}, Lyc;->a(Landroid/widget/TextView;I)V

    .line 335
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 336
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, -0xff01

    if-ne v2, v3, :cond_1

    .line 341
    :goto_0
    if-eqz v0, :cond_0

    .line 342
    sget v0, Labw;->c:I

    invoke-static {p1, v0}, Lyc;->a(Landroid/widget/TextView;I)V

    .line 344
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lj;->h:I

    invoke-static {v0, v1}, Lmr;->c(Landroid/content/Context;I)I

    move-result v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    :cond_0
    return-void

    .line 340
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 259
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 260
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    .line 270
    iget-boolean v1, v0, Lbn;->l:Z

    if-eq v1, p1, :cond_1

    .line 271
    invoke-virtual {v0}, Lbn;->b()V

    .line 272
    if-eqz p1, :cond_2

    .line 273
    new-instance v1, Lagw;

    iget-object v2, v0, Lbn;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lagw;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbn;->m:Landroid/widget/TextView;

    .line 274
    iget-object v1, v0, Lbn;->m:Landroid/widget/TextView;

    sget v2, Lm;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 275
    iget-object v1, v0, Lbn;->s:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, v0, Lbn;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lbn;->s:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 277
    :cond_0
    iget v1, v0, Lbn;->n:I

    invoke-virtual {v0, v1}, Lbn;->a(I)V

    .line 278
    iget-object v1, v0, Lbn;->m:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v1, v0, Lbn;->m:Landroid/widget/TextView;

    invoke-static {v1}, Ltk;->c(Landroid/view/View;)V

    .line 280
    iget-object v1, v0, Lbn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lbn;->a(Landroid/widget/TextView;I)V

    .line 285
    :goto_0
    iput-boolean p1, v0, Lbn;->l:Z

    .line 286
    :cond_1
    return-void

    .line 281
    :cond_2
    invoke-virtual {v0}, Lbn;->a()V

    .line 282
    iget-object v1, v0, Lbn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lbn;->b(Landroid/widget/TextView;I)V

    .line 283
    const/4 v1, 0x0

    iput-object v1, v0, Lbn;->m:Landroid/widget/TextView;

    .line 284
    iget-object v1, v0, Lbn;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->b()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v4

    .line 214
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 215
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v5

    .line 216
    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget v7, v5, v3

    .line 217
    const v8, 0x101009c

    if-ne v7, v8, :cond_7

    move v3, v1

    .line 222
    :goto_2
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    invoke-virtual {v5}, Lbn;->d()Z

    move-result v5

    .line 223
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 224
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 225
    iget-object v8, v6, Lal;->m:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 226
    iput-object v7, v6, Lal;->m:Landroid/content/res/ColorStateList;

    .line 227
    invoke-virtual {v6}, Lal;->b()V

    .line 228
    :cond_0
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 229
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    .line 230
    iget-object v7, v4, Lbn;->m:Landroid/widget/TextView;

    if-eqz v7, :cond_9

    iget-object v4, v4, Lbn;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 231
    :goto_3
    invoke-virtual {v6, v4}, Lal;->a(Landroid/content/res/ColorStateList;)V

    .line 238
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v3, :cond_2

    if-eqz v5, :cond_e

    .line 239
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Z

    if-eqz v0, :cond_5

    .line 241
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 243
    :cond_4
    if-eqz p1, :cond_d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    if-eqz v0, :cond_d

    .line 244
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 246
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->B:Z

    .line 256
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 214
    goto :goto_0

    .line 219
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 220
    goto :goto_2

    .line 230
    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    .line 232
    :cond_a
    if-eqz v4, :cond_b

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 233
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lal;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 234
    :cond_b
    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_c

    .line 235
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v6}, Lal;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 236
    :cond_c
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 237
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v6}, Lal;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 245
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    invoke-virtual {v0, v10}, Lal;->a(F)V

    goto :goto_5

    .line 248
    :cond_e
    if-nez p2, :cond_f

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Z

    if-nez v0, :cond_5

    .line 250
    :cond_f
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 251
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 252
    :cond_10
    if-eqz p1, :cond_11

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    if-eqz v0, :cond_11

    .line 253
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 255
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->B:Z

    goto :goto_6

    .line 254
    :cond_11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    invoke-virtual {v0, v9}, Lal;->a(F)V

    goto :goto_7
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 158
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 159
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 161
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 164
    check-cast p1, Landroid/widget/EditText;

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 168
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->c()Z

    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 171
    iput-object v1, v0, Lal;->v:Landroid/graphics/Typeface;

    iput-object v1, v0, Lal;->u:Landroid/graphics/Typeface;

    .line 172
    invoke-virtual {v0}, Lal;->b()V

    .line 173
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 174
    iget v2, v0, Lal;->k:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 175
    iput v1, v0, Lal;->k:F

    .line 176
    invoke-virtual {v0}, Lal;->b()V

    .line 177
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 178
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lal;->a(I)V

    .line 179
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 180
    iget v2, v1, Lal;->i:I

    if-eq v2, v0, :cond_3

    .line 181
    iput v0, v1, Lal;->i:I

    .line 182
    invoke-virtual {v1}, Lal;->b()V

    .line 183
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    new-instance v1, Lby;

    invoke-direct {v1, p0}, Lby;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    .line 185
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 186
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 191
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    invoke-virtual {v0}, Lbn;->c()V

    .line 192
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 193
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_0

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 355
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-nez v2, :cond_4

    .line 358
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 359
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 360
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 361
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 363
    invoke-static {v0, v3}, Lav;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 364
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    .line 365
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-nez v0, :cond_4

    .line 366
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0, v2}, Ltk;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    .line 368
    :cond_4
    invoke-static {v1}, Lahx;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 369
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 370
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    invoke-virtual {v1}, Lbn;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 371
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    .line 373
    iget-object v2, v1, Lbn;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lbn;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 374
    :goto_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 375
    invoke-static {v1, v2}, Lafy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 373
    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    .line 377
    :cond_6
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 378
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/TextView;

    .line 379
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 380
    invoke-static {v1, v2}, Lafy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 383
    :cond_7
    sget-object v1, Loc;->a:Loh;

    invoke-virtual {v1, v0}, Loh;->g(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 261
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->k:Ljava/lang/CharSequence;

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 263
    if-eqz p1, :cond_0

    iget-object v1, v0, Lal;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    :cond_0
    iput-object p1, v0, Lal;->x:Ljava/lang/CharSequence;

    .line 265
    const/4 v1, 0x0

    iput-object v1, v0, Lal;->y:Ljava/lang/CharSequence;

    .line 266
    invoke-virtual {v0}, Lal;->c()V

    .line 267
    invoke-virtual {v0}, Lal;->b()V

    .line 268
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 483
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eq v0, p1, :cond_1

    .line 484
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 485
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 487
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Z

    .line 488
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 489
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    .line 288
    iget-boolean v0, v0, Lbn;->l:Z

    .line 289
    if-nez v0, :cond_1

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 293
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    .line 295
    invoke-virtual {v0}, Lbn;->b()V

    .line 296
    iput-object p1, v0, Lbn;->k:Ljava/lang/CharSequence;

    .line 297
    iget-object v1, v0, Lbn;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget v1, v0, Lbn;->i:I

    if-eq v1, v2, :cond_2

    .line 299
    iput v2, v0, Lbn;->j:I

    .line 300
    :cond_2
    iget v1, v0, Lbn;->i:I

    iget v2, v0, Lbn;->j:I

    iget-object v3, v0, Lbn;->m:Landroid/widget/TextView;

    .line 301
    invoke-virtual {v0, v3, p1}, Lbn;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 302
    invoke-virtual {v0, v1, v2, v3}, Lbn;->a(IIZ)V

    goto :goto_0

    .line 304
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    invoke-virtual {v0}, Lbn;->a()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 491
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 492
    :goto_0
    return v0

    .line 491
    :cond_0
    const/4 v0, 0x0

    .line 492
    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    .line 408
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    .line 410
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 411
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 412
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_3

    .line 413
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 415
    iget-object v0, v6, Lal;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lal;->d:Z

    if-eqz v0, :cond_2

    .line 416
    iget v4, v6, Lal;->s:F

    .line 417
    iget v5, v6, Lal;->t:F

    .line 418
    iget-boolean v0, v6, Lal;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Lal;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 419
    :goto_0
    if-eqz v1, :cond_5

    .line 420
    iget v0, v6, Lal;->D:F

    iget v3, v6, Lal;->F:F

    mul-float/2addr v0, v3

    .line 424
    :goto_1
    if-eqz v1, :cond_0

    .line 425
    add-float/2addr v5, v0

    .line 426
    :cond_0
    iget v0, v6, Lal;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 427
    iget v0, v6, Lal;->F:F

    iget v3, v6, Lal;->F:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 428
    :cond_1
    if-eqz v1, :cond_6

    .line 429
    iget-object v0, v6, Lal;->B:Landroid/graphics/Bitmap;

    iget-object v1, v6, Lal;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 431
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 432
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 418
    goto :goto_0

    .line 422
    :cond_5
    iget-object v0, v6, Lal;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 423
    iget-object v3, v6, Lal;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 430
    :cond_6
    iget-object v1, v6, Lal;->y:Ljava/lang/CharSequence;

    iget-object v0, v6, Lal;->y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, v6, Lal;->J:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 518
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    .line 519
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 520
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    .line 523
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, p0}, Ltv;->r(Landroid/view/View;)Z

    move-result v0

    .line 524
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 525
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 526
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 527
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    if-eqz v0, :cond_7

    .line 528
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 529
    iput-object v3, v4, Lal;->H:[I

    .line 531
    iget-object v0, v4, Lal;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lal;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, Lal;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lal;->m:Landroid/content/res/ColorStateList;

    .line 532
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 533
    :goto_2
    if-eqz v0, :cond_6

    .line 534
    invoke-virtual {v4}, Lal;->b()V

    .line 537
    :goto_3
    or-int/lit8 v0, v1, 0x0

    .line 538
    :goto_4
    if-eqz v0, :cond_3

    .line 539
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 540
    :cond_3
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 524
    goto :goto_1

    :cond_5
    move v0, v2

    .line 532
    goto :goto_2

    :cond_6
    move v1, v2

    .line 536
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 493
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 494
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Rect;

    .line 496
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Lce;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 497
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 498
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 499
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 500
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 501
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 503
    iget-object v5, v3, Lal;->f:Landroid/graphics/Rect;

    invoke-static {v5, v1, v4, v2, v0}, Lal;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 504
    iget-object v5, v3, Lal;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 505
    iput-boolean v6, v3, Lal;->I:Z

    .line 506
    invoke-virtual {v3}, Lal;->a()V

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    .line 508
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 510
    iget-object v5, v0, Lal;->g:Landroid/graphics/Rect;

    invoke-static {v5, v1, v3, v2, v4}, Lal;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_1

    .line 511
    iget-object v5, v0, Lal;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 512
    iput-boolean v6, v0, Lal;->I:Z

    .line 513
    invoke-virtual {v0}, Lal;->a()V

    .line 514
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Lal;

    invoke-virtual {v0}, Lal;->b()V

    .line 515
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 434
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 435
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 397
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 398
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 406
    :goto_0
    return-void

    .line 400
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 402
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 403
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 404
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 387
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 388
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    invoke-virtual {v0}, Lbn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    .line 391
    iget-boolean v0, v0, Lbn;->l:Z

    .line 392
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Lbn;

    .line 393
    iget-object v0, v0, Lbn;->k:Ljava/lang/CharSequence;

    .line 395
    :goto_0
    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 396
    :cond_0
    return-object v1

    .line 394
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 306
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 307
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 308
    return-void
.end method

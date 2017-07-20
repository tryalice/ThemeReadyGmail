.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Z

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Z

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/content/res/ColorStateList;

.field public J:Z

.field public final K:Laj;

.field public L:Z

.field public M:Landroid/animation/ValueAnimator;

.field public N:Z

.field public O:Z

.field public P:Z

.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroid/animation/Animator;

.field public c:Landroid/widget/EditText;

.field public final d:F

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/graphics/Typeface;

.field public l:Z

.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Ljava/lang/CharSequence;

.field public z:Landroid/support/design/widget/CheckableImageButton;


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
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    .line 8
    invoke-static {p1}, Lcb;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 11
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    sget-object v2, Lv;->a:Landroid/view/animation/Interpolator;

    .line 16
    iput-object v2, v0, Laj;->L:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {v0}, Laj;->b()V

    .line 18
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    sget-object v2, Lv;->a:Landroid/view/animation/Interpolator;

    .line 19
    iput-object v2, v0, Laj;->K:Landroid/view/animation/Interpolator;

    .line 20
    invoke-virtual {v0}, Laj;->b()V

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    const v2, 0x800033

    invoke-virtual {v0, v2}, Laj;->a(I)V

    .line 22
    sget-object v0, Lp;->aB:[I

    sget v2, Lo;->c:I

    .line 23
    invoke-static {p1, p2, v0, p3, v2}, Lakh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakh;

    move-result-object v2

    .line 24
    sget v0, Lp;->aL:I

    invoke-virtual {v2, v0, v7}, Lakh;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    .line 25
    sget v0, Lp;->aC:I

    invoke-virtual {v2, v0}, Lakh;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lp;->aK:I

    invoke-virtual {v2, v0, v7}, Lakh;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 27
    sget v0, Lp;->aD:I

    invoke-virtual {v2, v0}, Lakh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget v0, Lp;->aD:I

    .line 29
    invoke-virtual {v2, v0}, Lakh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 30
    :cond_0
    sget v0, Lp;->aM:I

    invoke-virtual {v2, v0, v8}, Lakh;->g(II)I

    move-result v0

    .line 31
    if-eq v0, v8, :cond_3

    .line 32
    sget v0, Lp;->aM:I

    invoke-virtual {v2, v0, v1}, Lakh;->g(II)I

    move-result v0

    .line 33
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    .line 34
    iget-object v4, v3, Laj;->c:Landroid/view/View;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lza;->cu:[I

    .line 36
    invoke-static {v4, v0, v5}, Lakh;->a(Landroid/content/Context;I[I)Lakh;

    move-result-object v4

    .line 37
    sget v5, Lza;->cA:I

    invoke-virtual {v4, v5}, Lakh;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    sget v5, Lza;->cA:I

    .line 39
    invoke-virtual {v4, v5}, Lakh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v3, Laj;->n:Landroid/content/res/ColorStateList;

    .line 40
    :cond_1
    sget v5, Lza;->cD:I

    invoke-virtual {v4, v5}, Lakh;->f(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 41
    sget v5, Lza;->cD:I

    iget v6, v3, Laj;->l:F

    float-to-int v6, v6

    .line 42
    invoke-virtual {v4, v5, v6}, Lakh;->e(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Laj;->l:F

    .line 43
    :cond_2
    sget v5, Lza;->cw:I

    .line 44
    invoke-virtual {v4, v5, v1}, Lakh;->a(II)I

    move-result v5

    iput v5, v3, Laj;->P:I

    .line 45
    sget v5, Lza;->cx:I

    .line 46
    invoke-virtual {v4, v5, v9}, Lakh;->a(IF)F

    move-result v5

    iput v5, v3, Laj;->N:F

    .line 47
    sget v5, Lza;->cy:I

    .line 48
    invoke-virtual {v4, v5, v9}, Lakh;->a(IF)F

    move-result v5

    iput v5, v3, Laj;->O:F

    .line 49
    sget v5, Lza;->cz:I

    .line 50
    invoke-virtual {v4, v5, v9}, Lakh;->a(IF)F

    move-result v5

    iput v5, v3, Laj;->M:F

    .line 52
    iget-object v4, v4, Lakh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {v3, v0}, Laj;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, Laj;->u:Landroid/graphics/Typeface;

    .line 54
    invoke-virtual {v3}, Laj;->b()V

    .line 55
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    .line 56
    iget-object v0, v0, Laj;->n:Landroid/content/res/ColorStateList;

    .line 57
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 58
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0, v1, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 61
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 62
    :cond_3
    sget v0, Lp;->aJ:I

    invoke-virtual {v2, v0, v1}, Lakh;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    .line 63
    sget v0, Lp;->aI:I

    invoke-virtual {v2, v0, v1}, Lakh;->a(IZ)Z

    move-result v3

    .line 64
    sget v0, Lp;->aE:I

    invoke-virtual {v2, v0, v1}, Lakh;->a(IZ)Z

    move-result v4

    .line 65
    sget v0, Lp;->aF:I

    invoke-virtual {v2, v0, v8}, Lakh;->a(II)I

    move-result v0

    .line 66
    iget v5, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    if-eq v5, v0, :cond_4

    .line 67
    if-lez v0, :cond_e

    .line 68
    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 70
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_f

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 72
    :cond_4
    sget v0, Lp;->aH:I

    invoke-virtual {v2, v0, v1}, Lakh;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    .line 73
    sget v0, Lp;->aG:I

    .line 74
    invoke-virtual {v2, v0, v1}, Lakh;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    .line 75
    sget v0, Lp;->aP:I

    invoke-virtual {v2, v0, v1}, Lakh;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 76
    sget v0, Lp;->aO:I

    invoke-virtual {v2, v0}, Lakh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 77
    sget v0, Lp;->aN:I

    .line 78
    invoke-virtual {v2, v0}, Lakh;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 79
    sget v0, Lp;->aQ:I

    invoke-virtual {v2, v0}, Lakh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 81
    sget v0, Lp;->aQ:I

    invoke-virtual {v2, v0}, Lakh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 82
    :cond_5
    sget v0, Lp;->aR:I

    invoke-virtual {v2, v0}, Lakh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    .line 84
    sget v0, Lp;->aR:I

    .line 85
    invoke-virtual {v2, v0, v8}, Lakh;->a(II)I

    move-result v0

    .line 86
    invoke-static {v0}, Lcf;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    .line 88
    :cond_6
    iget-object v0, v2, Lakh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 91
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    if-eq v0, v4, :cond_8

    .line 92
    if-eqz v4, :cond_11

    .line 93
    new-instance v0, Ladz;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ladz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    sget v2, Ll;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->b(Landroid/widget/TextView;I)V

    .line 99
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 100
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_10

    .line 101
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 105
    :goto_2
    iput-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    .line 107
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_c

    .line 108
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 109
    sget-object v1, Lko;->a:Lkt;

    invoke-virtual {v1, v0}, Lkt;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 111
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_a

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 113
    :cond_a
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_b

    .line 114
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 115
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 116
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_c

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_c
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0}, Lqh;->d(Landroid/view/View;)I

    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    invoke-static {p0, v7}, Lpw;->a(Landroid/view/View;I)V

    .line 122
    :cond_d
    new-instance v0, Lca;

    invoke-direct {v0, p0}, Lca;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Lpw;->a(Landroid/view/View;Los;)V

    .line 124
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->d:F

    .line 125
    return-void

    .line 69
    :cond_e
    iput v8, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    goto/16 :goto_0

    .line 71
    :cond_f
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto/16 :goto_1

    .line 102
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto/16 :goto_2

    .line 103
    :cond_11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    goto/16 :goto_2
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    .line 565
    iget v0, v0, Laj;->e:F

    .line 566
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 569
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    .line 570
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    sget-object v1, Lv;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 571
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 572
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lby;

    invoke-direct {v1, p0}, Lby;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 573
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    .line 574
    iget v3, v3, Laj;->e:F

    .line 575
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 576
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 339
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 341
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 342
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 343
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 344
    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 259
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->j:I

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/LinearLayout;

    .line 236
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 237
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 238
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 240
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 243
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 245
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->j:I

    .line 246
    return-void
.end method

.method private final b(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 362
    const/4 v1, 0x0

    .line 363
    :try_start_0
    invoke-static {p1, p2}, Lvf;->a(Landroid/widget/TextView;I)V

    .line 364
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 365
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, -0xff01

    if-ne v2, v3, :cond_1

    .line 370
    :goto_0
    if-eqz v0, :cond_0

    .line 371
    sget v0, Lyz;->c:I

    invoke-static {p1, v0}, Lvf;->a(Landroid/widget/TextView;I)V

    .line 373
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Li;->h:I

    invoke-static {v0, v1}, Ljd;->c(Landroid/content/Context;I)I

    move-result v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    :cond_0
    return-void

    .line 369
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 249
    sget-object v2, Lpw;->a:Lqh;

    invoke-virtual {v2, v1}, Lqh;->l(Landroid/view/View;)I

    move-result v1

    .line 250
    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 252
    sget-object v4, Lpw;->a:Lqh;

    invoke-virtual {v4, v3}, Lqh;->m(Landroid/view/View;)I

    move-result v3

    .line 253
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 254
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 255
    invoke-static {v0, v1, v2, v3, v4}, Lpw;->a(Landroid/view/View;IIII)V

    .line 256
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_0

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 384
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_4

    .line 386
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    if-nez v2, :cond_4

    .line 387
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 388
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 389
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 390
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 392
    invoke-static {v0, v3}, Lat;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 393
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 394
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    if-nez v0, :cond_4

    .line 395
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lpw;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 397
    :cond_4
    invoke-static {v1}, Lafa;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 398
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 399
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 400
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    .line 401
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 402
    invoke-static {v1, v2}, Ladb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 404
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 405
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 406
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 407
    invoke-static {v1, v2}, Ladb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 410
    :cond_6
    sget-object v1, Lko;->a:Lkt;

    invoke-virtual {v1, v0}, Lkt;->g(Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 458
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 462
    :goto_1
    if-eqz v0, :cond_8

    .line 463
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 465
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lm;->b:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 466
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 467
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 470
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Lbx;

    invoke-direct {v3, p0}, Lbx;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 472
    sget-object v3, Lpw;->a:Lqh;

    invoke-virtual {v3, v0}, Lqh;->g(Landroid/view/View;)I

    move-result v0

    .line 473
    if-gtz v0, :cond_4

    .line 474
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 475
    sget-object v4, Lpw;->a:Lqh;

    invoke-virtual {v4, v3}, Lqh;->g(Landroid/view/View;)I

    move-result v3

    .line 476
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 477
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 479
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 480
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 481
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 482
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 483
    sget-object v3, Lvf;->a:Lvl;

    invoke-virtual {v3, v0}, Lvl;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 485
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 486
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 487
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Lvf;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 489
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 490
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 491
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 492
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 493
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 461
    goto/16 :goto_1

    .line 495
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 496
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 497
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 499
    sget-object v3, Lvf;->a:Lvl;

    invoke-virtual {v3, v0}, Lvl;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 501
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 502
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Lvf;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    .line 170
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    .line 171
    iget-object v3, v1, Laj;->u:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Laj;->u:Landroid/graphics/Typeface;

    .line 172
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 173
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    .line 174
    iget v2, v2, Laj;->l:F

    .line 175
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 178
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 179
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 180
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 181
    :cond_1
    return-void

    .line 171
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 177
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 346
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 357
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v3, v0, :cond_0

    .line 359
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 360
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 361
    :cond_0
    return-void

    .line 349
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 350
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v3, v0, :cond_2

    .line 351
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 352
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    .line 353
    :goto_2
    invoke-direct {p0, v4, v0}, Landroid/support/design/widget/TextInputLayout;->b(Landroid/widget/TextView;I)V

    .line 354
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 355
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ln;->a:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 349
    goto :goto_1

    .line 352
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    goto :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 224
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eq v0, p1, :cond_2

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 265
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 267
    :cond_0
    if-eqz p1, :cond_3

    .line 268
    new-instance v0, Ladz;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ladz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    sget v1, Ll;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 270
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Landroid/widget/TextView;I)V

    .line 273
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    .line 275
    sget-object v1, Lpw;->a:Lqh;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqh;->c(Landroid/view/View;I)V

    .line 276
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 281
    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    .line 282
    :cond_2
    return-void

    .line 277
    :cond_3
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 278
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 279
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 183
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 184
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 185
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget v7, v4, v3

    .line 186
    const v8, 0x101009c

    if-ne v7, v8, :cond_7

    move v3, v1

    .line 191
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v1

    .line 192
    :goto_3
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 193
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 194
    iget-object v8, v6, Laj;->m:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 195
    iput-object v7, v6, Laj;->m:Landroid/content/res/ColorStateList;

    .line 196
    invoke-virtual {v6}, Laj;->b()V

    .line 197
    :cond_0
    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 198
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Laj;->a(Landroid/content/res/ColorStateList;)V

    .line 203
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_2

    if-eqz v4, :cond_d

    .line 204
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_5

    .line 206
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 208
    :cond_4
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-eqz v0, :cond_c

    .line 209
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 211
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 221
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 183
    goto :goto_0

    .line 188
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 189
    goto :goto_2

    :cond_9
    move v4, v2

    .line 191
    goto :goto_3

    .line 199
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 200
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Laj;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 201
    :cond_b
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 202
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Laj;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 210
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    invoke-virtual {v0, v10}, Laj;->a(F)V

    goto :goto_5

    .line 213
    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-nez v0, :cond_5

    .line 215
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 216
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 217
    :cond_f
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-eqz v0, :cond_10

    .line 218
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 220
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    goto :goto_6

    .line 219
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    invoke-virtual {v0, v9}, Laj;->a(F)V

    goto :goto_7
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 126
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    .line 127
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 132
    check-cast p1, Landroid/widget/EditText;

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 136
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 139
    iput-object v1, v0, Laj;->v:Landroid/graphics/Typeface;

    iput-object v1, v0, Laj;->u:Landroid/graphics/Typeface;

    .line 140
    invoke-virtual {v0}, Laj;->b()V

    .line 141
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 142
    iget v2, v0, Laj;->k:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 143
    iput v1, v0, Laj;->k:F

    .line 144
    invoke-virtual {v0}, Laj;->b()V

    .line 145
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 146
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Laj;->a(I)V

    .line 147
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    .line 148
    iget v2, v1, Laj;->i:I

    if-eq v2, v0, :cond_3

    .line 149
    iput v0, v1, Laj;->i:I

    .line 150
    invoke-virtual {v1}, Laj;->b()V

    .line 151
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    new-instance v1, Lbu;

    invoke-direct {v1, p0}, Lbu;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 154
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 157
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 159
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 160
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 161
    :cond_7
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 226
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 227
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    .line 228
    if-eqz p1, :cond_0

    iget-object v1, v0, Laj;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    :cond_0
    iput-object p1, v0, Laj;->x:Ljava/lang/CharSequence;

    .line 230
    const/4 v1, 0x0

    iput-object v1, v0, Laj;->y:Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {v0}, Laj;->c()V

    .line 232
    invoke-virtual {v0}, Laj;->b()V

    .line 233
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 505
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eq v0, p1, :cond_1

    .line 506
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 507
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 509
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    .line 510
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 511
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 513
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 514
    :goto_0
    return v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    .line 514
    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    .line 285
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0}, Lqh;->q(Landroid/view/View;)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    .line 288
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    move v0, v1

    .line 290
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->p:Ljava/lang/CharSequence;

    .line 291
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-nez v3, :cond_1

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 293
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 294
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_1
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 295
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 296
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    .line 297
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 298
    :cond_2
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v3, :cond_9

    .line 299
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    if-eqz v0, :cond_8

    .line 302
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v6

    if-nez v3, :cond_3

    .line 303
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 304
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    sget-object v4, Landroid/support/design/widget/TextInputLayout;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    aput v6, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 305
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    sget-object v5, Landroid/support/design/widget/TextInputLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v9, [F

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->d:F

    neg-float v7, v7

    aput v7, v6, v2

    aput v8, v6, v1

    .line 306
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 307
    const-wide/16 v6, 0xa7

    .line 308
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v6, Lv;->a:Landroid/view/animation/Interpolator;

    .line 309
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    const-wide/16 v6, 0xfa

    .line 311
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v6, Lv;->d:Landroid/view/animation/Interpolator;

    .line 312
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 314
    iput-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/animation/Animator;

    .line 315
    new-array v6, v9, [Landroid/animation/Animator;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 316
    new-instance v1, Lbv;

    invoke-direct {v1, p0}, Lbv;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 331
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 333
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 334
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 288
    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 294
    goto/16 :goto_1

    .line 319
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 320
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 321
    if-eqz v0, :cond_a

    .line 322
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    .line 323
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 324
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x53

    .line 325
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Lv;->a:Landroid/view/animation/Interpolator;

    .line 326
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lbw;

    invoke-direct {v3, p0, p1}, Lbw;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 329
    :cond_a
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
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
    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->P:Z

    .line 429
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->P:Z

    .line 431
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 433
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 434
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_3

    .line 435
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    .line 436
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 437
    iget-object v0, v6, Laj;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Laj;->d:Z

    if-eqz v0, :cond_2

    .line 438
    iget v4, v6, Laj;->s:F

    .line 439
    iget v5, v6, Laj;->t:F

    .line 440
    iget-boolean v0, v6, Laj;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Laj;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 441
    :goto_0
    if-eqz v1, :cond_5

    .line 442
    iget v0, v6, Laj;->D:F

    iget v3, v6, Laj;->F:F

    mul-float/2addr v0, v3

    .line 446
    :goto_1
    if-eqz v1, :cond_0

    .line 447
    add-float/2addr v5, v0

    .line 448
    :cond_0
    iget v0, v6, Laj;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 449
    iget v0, v6, Laj;->F:F

    iget v3, v6, Laj;->F:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 450
    :cond_1
    if-eqz v1, :cond_6

    .line 451
    iget-object v0, v6, Laj;->B:Landroid/graphics/Bitmap;

    iget-object v1, v6, Laj;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 453
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 454
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 440
    goto :goto_0

    .line 444
    :cond_5
    iget-object v0, v6, Laj;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 445
    iget-object v3, v6, Laj;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 452
    :cond_6
    iget-object v1, v6, Laj;->y:Ljava/lang/CharSequence;

    iget-object v0, v6, Laj;->y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, v6, Laj;->J:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 538
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    if-eqz v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 540
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    .line 541
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 542
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    .line 545
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0}, Lqh;->q(Landroid/view/View;)Z

    move-result v0

    .line 546
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 547
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 548
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 549
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    if-eqz v0, :cond_7

    .line 550
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    .line 551
    iput-object v3, v4, Laj;->H:[I

    .line 553
    iget-object v0, v4, Laj;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, v4, Laj;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, Laj;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    iget-object v0, v4, Laj;->m:Landroid/content/res/ColorStateList;

    .line 554
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 555
    :goto_2
    if-eqz v0, :cond_6

    .line 556
    invoke-virtual {v4}, Laj;->b()V

    .line 559
    :goto_3
    or-int/lit8 v0, v1, 0x0

    .line 560
    :goto_4
    if-eqz v0, :cond_3

    .line 561
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 562
    :cond_3
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 546
    goto :goto_1

    :cond_5
    move v0, v2

    .line 554
    goto :goto_2

    :cond_6
    move v1, v2

    .line 558
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 515
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 516
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/graphics/Rect;

    .line 518
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Lcc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 519
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 520
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 521
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 522
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    .line 523
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 525
    iget-object v5, v3, Laj;->f:Landroid/graphics/Rect;

    invoke-static {v5, v1, v4, v2, v0}, Laj;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 526
    iget-object v5, v3, Laj;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 527
    iput-boolean v6, v3, Laj;->I:Z

    .line 528
    invoke-virtual {v3}, Laj;->a()V

    .line 529
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    .line 530
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 532
    iget-object v5, v0, Laj;->g:Landroid/graphics/Rect;

    invoke-static {v5, v1, v3, v2, v4}, Laj;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_1

    .line 533
    iget-object v5, v0, Laj;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 534
    iput-boolean v6, v0, Laj;->I:Z

    .line 535
    invoke-virtual {v0}, Laj;->a()V

    .line 536
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Laj;

    invoke-virtual {v0}, Laj;->b()V

    .line 537
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 456
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 457
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 418
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 419
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 427
    :goto_0
    return-void

    .line 421
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 423
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 424
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 425
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 426
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 413
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 414
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 415
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    .line 416
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 417
    :cond_0
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 335
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 336
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 337
    return-void
.end method

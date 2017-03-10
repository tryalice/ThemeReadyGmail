.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Z

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Z

.field public final I:Lba;

.field public J:Z

.field public K:Ldc;

.field public L:Z

.field public M:Z

.field public N:Z

.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/EditText;

.field public c:Z

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:Landroid/graphics/Typeface;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Ljava/lang/CharSequence;

.field public x:Landroid/support/design/widget/CheckableImageButton;

.field public y:Z

.field public z:Landroid/graphics/drawable/Drawable;


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

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Lba;

    invoke-direct {v0, p0}, Lba;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 8
    invoke-static {p1}, Ldb;->a(Landroid/content/Context;)V

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
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    sget-object v2, Lx;->b:Landroid/view/animation/Interpolator;

    .line 16
    iput-object v2, v0, Lba;->L:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {v0}, Lba;->b()V

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    iput-object v2, v0, Lba;->K:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {v0}, Lba;->b()V

    .line 23
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    const v2, 0x800033

    invoke-virtual {v0, v2}, Lba;->a(I)V

    .line 24
    sget-object v0, Lq;->bv:[I

    sget v2, Lp;->c:I

    .line 25
    invoke-static {p1, p2, v0, p3, v2}, Lard;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lard;

    move-result-object v2

    .line 26
    sget v0, Lq;->bF:I

    invoke-virtual {v2, v0, v7}, Lard;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 27
    sget v0, Lq;->bw:I

    invoke-virtual {v2, v0}, Lard;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 28
    sget v0, Lq;->bE:I

    invoke-virtual {v2, v0, v7}, Lard;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 29
    sget v0, Lq;->bx:I

    invoke-virtual {v2, v0}, Lard;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget v0, Lq;->bx:I

    .line 31
    invoke-virtual {v2, v0}, Lard;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 32
    :cond_0
    sget v0, Lq;->bG:I

    invoke-virtual {v2, v0, v8}, Lard;->g(II)I

    move-result v0

    .line 33
    if-eq v0, v8, :cond_4

    .line 34
    sget v0, Lq;->bG:I

    invoke-virtual {v2, v0, v1}, Lard;->g(II)I

    move-result v0

    .line 35
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 36
    iget-object v4, v3, Lba;->c:Landroid/view/View;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lafe;->dw:[I

    .line 38
    invoke-static {v4, v0, v5}, Lard;->a(Landroid/content/Context;I[I)Lard;

    move-result-object v4

    .line 39
    sget v5, Lafe;->dB:I

    invoke-virtual {v4, v5}, Lard;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    sget v5, Lafe;->dB:I

    .line 41
    invoke-virtual {v4, v5}, Lard;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v3, Lba;->n:Landroid/content/res/ColorStateList;

    .line 42
    :cond_1
    sget v5, Lafe;->dD:I

    invoke-virtual {v4, v5}, Lard;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 43
    sget v5, Lafe;->dD:I

    iget v6, v3, Lba;->l:F

    float-to-int v6, v6

    .line 44
    invoke-virtual {v4, v5, v6}, Lard;->e(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lba;->l:F

    .line 45
    :cond_2
    sget v5, Lafe;->dx:I

    .line 46
    invoke-virtual {v4, v5, v1}, Lard;->a(II)I

    move-result v5

    iput v5, v3, Lba;->P:I

    .line 47
    sget v5, Lafe;->dy:I

    .line 48
    invoke-virtual {v4, v5, v9}, Lard;->a(IF)F

    move-result v5

    iput v5, v3, Lba;->N:F

    .line 49
    sget v5, Lafe;->dz:I

    .line 50
    invoke-virtual {v4, v5, v9}, Lard;->a(IF)F

    move-result v5

    iput v5, v3, Lba;->O:F

    .line 51
    sget v5, Lafe;->dA:I

    .line 52
    invoke-virtual {v4, v5, v9}, Lard;->a(IF)F

    move-result v5

    iput v5, v3, Lba;->M:F

    .line 54
    iget-object v4, v4, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_3

    .line 57
    invoke-virtual {v3, v0}, Lba;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, Lba;->u:Landroid/graphics/Typeface;

    .line 58
    :cond_3
    invoke-virtual {v3}, Lba;->b()V

    .line 60
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 61
    iget-object v0, v0, Lba;->n:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 62
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0, v1, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 66
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 68
    :cond_4
    sget v0, Lq;->bD:I

    invoke-virtual {v2, v0, v1}, Lard;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    .line 69
    sget v0, Lq;->bC:I

    invoke-virtual {v2, v0, v1}, Lard;->a(IZ)Z

    move-result v3

    .line 70
    sget v0, Lq;->by:I

    invoke-virtual {v2, v0, v1}, Lard;->a(IZ)Z

    move-result v4

    .line 71
    sget v0, Lq;->bz:I

    invoke-virtual {v2, v0, v8}, Lard;->a(II)I

    move-result v0

    .line 72
    iget v5, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-eq v5, v0, :cond_5

    .line 73
    if-lez v0, :cond_f

    .line 74
    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    .line 76
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_10

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 79
    :cond_5
    sget v0, Lq;->bB:I

    invoke-virtual {v2, v0, v1}, Lard;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    .line 80
    sget v0, Lq;->bA:I

    .line 81
    invoke-virtual {v2, v0, v1}, Lard;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 82
    sget v0, Lq;->bJ:I

    invoke-virtual {v2, v0, v1}, Lard;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 83
    sget v0, Lq;->bI:I

    invoke-virtual {v2, v0}, Lard;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 84
    sget v0, Lq;->bH:I

    .line 85
    invoke-virtual {v2, v0}, Lard;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 86
    sget v0, Lq;->bK:I

    invoke-virtual {v2, v0}, Lard;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    .line 88
    sget v0, Lq;->bK:I

    invoke-virtual {v2, v0}, Lard;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 89
    :cond_6
    sget v0, Lq;->bL:I

    invoke-virtual {v2, v0}, Lard;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 91
    sget v0, Lq;->bL:I

    .line 92
    invoke-virtual {v2, v0, v8}, Lard;->a(II)I

    move-result v0

    .line 93
    invoke-static {v0}, Ldy;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/PorterDuff$Mode;

    .line 95
    :cond_7
    iget-object v0, v2, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-direct {p0, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 99
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eq v0, v4, :cond_9

    .line 100
    if-eqz v4, :cond_12

    .line 101
    new-instance v0, Laku;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Laku;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    sget v2, Lm;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    invoke-static {v0, v2}, Labh;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 114
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_11

    .line 115
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 119
    :goto_3
    iput-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 122
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_d

    .line 123
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 124
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    if-eqz v0, :cond_b

    .line 125
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 126
    :cond_b
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_c

    .line 127
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    .line 129
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_d

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_d
    invoke-static {p0}, Lty;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_e

    .line 133
    invoke-static {p0, v7}, Lty;->c(Landroid/view/View;I)V

    .line 134
    :cond_e
    new-instance v0, Lda;

    invoke-direct {v0, p0}, Lda;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lrj;)V

    .line 135
    return-void

    .line 75
    :cond_f
    iput v8, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    goto/16 :goto_0

    .line 77
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto/16 :goto_1

    .line 109
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    sget v2, Lafd;->b:I

    invoke-static {v0, v2}, Labh;->a(Landroid/widget/TextView;I)V

    .line 110
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lj;->h:I

    invoke-static {v2, v3}, Llk;->c(Landroid/content/Context;I)I

    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 116
    :cond_11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto/16 :goto_3

    .line 117
    :cond_12
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    goto/16 :goto_3
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 565
    iget v0, v0, Lba;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    if-nez v0, :cond_1

    .line 568
    invoke-static {}, Ldy;->a()Ldc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    sget-object v1, Lx;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldc;->a(Landroid/view/animation/Interpolator;)V

    .line 570
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ldc;->a(J)V

    .line 571
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    new-instance v1, Lcy;

    invoke-direct {v1, p0}, Lcy;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Ldc;->a(Ldh;)V

    .line 572
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 573
    iget v1, v1, Lba;->e:F

    invoke-virtual {v0, v1, p1}, Ldc;->a(FF)V

    .line 574
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    .line 575
    iget-object v0, v0, Ldc;->a:Ldj;

    invoke-virtual {v0}, Ldj;->a()V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 358
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 359
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 360
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 361
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 362
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 277
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 260
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 261
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 262
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 265
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 267
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    .line 268
    return-void
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eq v0, p1, :cond_3

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v0

    invoke-virtual {v0}, Lvx;->a()V

    .line 283
    :cond_0
    if-eqz p1, :cond_4

    .line 284
    new-instance v0, Laku;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Laku;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    sget v3, Lm;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 286
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    invoke-static {v0, v3}, Labh;->a(Landroid/widget/TextView;I)V

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 291
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v3, -0xff01

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 296
    :goto_0
    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    sget v3, Lafd;->b:I

    invoke-static {v0, v3}, Labh;->a(Landroid/widget/TextView;I)V

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 299
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lj;->h:I

    invoke-static {v3, v4}, Llk;->c(Landroid/content/Context;I)I

    move-result v3

    .line 300
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 303
    sget-object v3, Lty;->a:Lul;

    invoke-interface {v3, v0, v1}, Lul;->e(Landroid/view/View;I)V

    .line 305
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 311
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 312
    :cond_3
    return-void

    .line 295
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 307
    :cond_4
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 308
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 309
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 270
    invoke-static {v1}, Lty;->i(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 271
    invoke-static {v3}, Lty;->j(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 272
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 273
    invoke-static {v0, v1, v2, v3, v4}, Lty;->a(Landroid/view/View;IIII)V

    .line 274
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_0

    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 391
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_4

    .line 394
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v2, :cond_4

    .line 395
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 396
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 397
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 398
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 400
    invoke-static {v0, v3}, Lbk;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 401
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v0, :cond_4

    .line 402
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 405
    :cond_4
    invoke-static {v1}, Lalv;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 407
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 408
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 409
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 410
    invoke-static {v1, v2}, Lajv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 412
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 413
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 414
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 415
    invoke-static {v1, v2}, Lajv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 418
    :cond_6
    sget-object v1, Lmn;->a:Lmp;

    invoke-interface {v1, v0}, Lmp;->h(Landroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Ljava/lang/CharSequence;

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

    .line 467
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 471
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 473
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Ln;->b:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 474
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 478
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Lcx;

    invoke-direct {v3, p0}, Lcx;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lty;->n(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 480
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v3}, Lty;->n(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 481
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 483
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 484
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 485
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Labh;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 487
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 488
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 489
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Labh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 490
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 491
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 492
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 493
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 494
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 495
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 470
    goto/16 :goto_1

    .line 497
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 499
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Labh;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 501
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 502
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Labh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    .line 186
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 187
    iget-object v3, v1, Lba;->u:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lba;->u:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 188
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 189
    iget v2, v2, Lba;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 192
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 193
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 195
    :cond_1
    return-void

    .line 187
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 191
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 365
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 366
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 376
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eq v3, v0, :cond_0

    .line 378
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 380
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 381
    :cond_0
    return-void

    .line 368
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 369
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eq v3, v0, :cond_2

    .line 370
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v0, :cond_4

    .line 371
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 372
    :goto_2
    invoke-static {v4, v0}, Labh;->a(Landroid/widget/TextView;I)V

    .line 373
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 374
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lo;->a:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 368
    goto :goto_1

    .line 371
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    goto :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 245
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 246
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 505
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eq v0, p1, :cond_1

    .line 506
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 507
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 509
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    .line 510
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 511
    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 198
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 199
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget v7, v4, v3

    .line 200
    const v8, 0x101009c

    if-ne v7, v8, :cond_7

    move v3, v1

    .line 204
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v1

    .line 205
    :goto_3
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 206
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 207
    iget-object v8, v6, Lba;->m:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 208
    iput-object v7, v6, Lba;->m:Landroid/content/res/ColorStateList;

    .line 209
    invoke-virtual {v6}, Lba;->b()V

    .line 211
    :cond_0
    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 212
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lba;->a(Landroid/content/res/ColorStateList;)V

    .line 217
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_2

    if-eqz v4, :cond_d

    .line 218
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-eqz v0, :cond_5

    .line 220
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    .line 221
    iget-object v0, v0, Ldc;->a:Ldj;

    invoke-virtual {v0}, Ldj;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    .line 223
    iget-object v0, v0, Ldc;->a:Ldj;

    invoke-virtual {v0}, Ldj;->e()V

    .line 225
    :cond_4
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_c

    .line 226
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 228
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    .line 242
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 197
    goto :goto_0

    .line 202
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 203
    goto :goto_2

    :cond_9
    move v4, v2

    .line 204
    goto :goto_3

    .line 213
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 214
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lba;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 215
    :cond_b
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 216
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lba;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 227
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    invoke-virtual {v0, v10}, Lba;->a(F)V

    goto :goto_5

    .line 230
    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-nez v0, :cond_5

    .line 232
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    .line 233
    iget-object v0, v0, Ldc;->a:Ldj;

    invoke-virtual {v0}, Ldj;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 234
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldc;

    .line 235
    iget-object v0, v0, Ldc;->a:Ldj;

    invoke-virtual {v0}, Ldj;->e()V

    .line 237
    :cond_f
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_10

    .line 238
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 240
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    goto :goto_6

    .line 239
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    invoke-virtual {v0, v9}, Lba;->a(F)V

    goto :goto_7
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 136
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    .line 137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 142
    check-cast p1, Landroid/widget/EditText;

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 151
    iput-object v1, v0, Lba;->v:Landroid/graphics/Typeface;

    iput-object v1, v0, Lba;->u:Landroid/graphics/Typeface;

    .line 152
    invoke-virtual {v0}, Lba;->b()V

    .line 154
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 155
    iget v2, v0, Lba;->k:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 156
    iput v1, v0, Lba;->k:F

    .line 157
    invoke-virtual {v0}, Lba;->b()V

    .line 159
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 160
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lba;->a(I)V

    .line 161
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 162
    iget v2, v1, Lba;->i:I

    if-eq v2, v0, :cond_3

    .line 163
    iput v0, v1, Lba;->i:I

    .line 164
    invoke-virtual {v1}, Lba;->b()V

    .line 166
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    new-instance v1, Lcu;

    invoke-direct {v1, p0}, Lcu;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    .line 168
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 169
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 174
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 175
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 176
    :cond_7
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 177
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 249
    if-eqz p1, :cond_0

    iget-object v1, v0, Lba;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    :cond_0
    iput-object p1, v0, Lba;->x:Ljava/lang/CharSequence;

    .line 251
    const/4 v1, 0x0

    iput-object v1, v0, Lba;->y:Ljava/lang/CharSequence;

    .line 252
    invoke-virtual {v0}, Lba;->c()V

    .line 253
    invoke-virtual {v0}, Lba;->b()V

    .line 255
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

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
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 313
    .line 314
    invoke-static {p0}, Lty;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 316
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 318
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 319
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-nez v3, :cond_1

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 322
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 323
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 324
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v1

    invoke-virtual {v1}, Lvx;->a()V

    .line 325
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v1, :cond_8

    .line 326
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    if-eqz v0, :cond_7

    .line 329
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lty;->d(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 330
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lty;->c(Landroid/view/View;F)V

    .line 331
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v1

    .line 332
    invoke-virtual {v1, v4}, Lvx;->a(F)Lvx;

    move-result-object v1

    .line 333
    invoke-virtual {v1, v6, v7}, Lvx;->a(J)Lvx;

    move-result-object v1

    sget-object v3, Lx;->d:Landroid/view/animation/Interpolator;

    .line 334
    invoke-virtual {v1, v3}, Lvx;->a(Landroid/view/animation/Interpolator;)Lvx;

    move-result-object v1

    new-instance v3, Lcv;

    invoke-direct {v3}, Lcv;-><init>()V

    .line 335
    invoke-virtual {v1, v3}, Lvx;->a(Lwk;)Lvx;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lvx;->b()V

    .line 348
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 350
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 353
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 316
    goto :goto_0

    :cond_6
    move v1, v2

    .line 323
    goto :goto_1

    .line 337
    :cond_7
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lty;->c(Landroid/view/View;F)V

    goto :goto_2

    .line 338
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 339
    if-eqz v0, :cond_9

    .line 340
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v5}, Lvx;->a(F)Lvx;

    move-result-object v1

    .line 342
    invoke-virtual {v1, v6, v7}, Lvx;->a(J)Lvx;

    move-result-object v1

    sget-object v3, Lx;->c:Landroid/view/animation/Interpolator;

    .line 343
    invoke-virtual {v1, v3}, Lvx;->a(Landroid/view/animation/Interpolator;)Lvx;

    move-result-object v1

    new-instance v3, Lcw;

    invoke-direct {v3, p0, p1}, Lcw;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {v1, v3}, Lvx;->a(Lwk;)Lvx;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lvx;->b()V

    goto :goto_2

    .line 346
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

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
    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 437
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 439
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 441
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 442
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_3

    .line 443
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 445
    iget-object v0, v6, Lba;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lba;->d:Z

    if-eqz v0, :cond_2

    .line 446
    iget v4, v6, Lba;->s:F

    .line 447
    iget v5, v6, Lba;->t:F

    .line 448
    iget-boolean v0, v6, Lba;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Lba;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 449
    :goto_0
    if-eqz v1, :cond_5

    .line 450
    iget v0, v6, Lba;->D:F

    iget v3, v6, Lba;->F:F

    mul-float/2addr v0, v3

    .line 454
    :goto_1
    if-eqz v1, :cond_0

    .line 455
    add-float/2addr v5, v0

    .line 456
    :cond_0
    iget v0, v6, Lba;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 457
    iget v0, v6, Lba;->F:F

    iget v3, v6, Lba;->F:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 458
    :cond_1
    if-eqz v1, :cond_6

    .line 459
    iget-object v0, v6, Lba;->B:Landroid/graphics/Bitmap;

    iget-object v1, v6, Lba;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 461
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 463
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 448
    goto :goto_0

    .line 452
    :cond_5
    iget-object v0, v6, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 453
    iget-object v3, v6, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 460
    :cond_6
    iget-object v1, v6, Lba;->y:Ljava/lang/CharSequence;

    iget-object v0, v6, Lba;->y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, v6, Lba;->J:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 540
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 542
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 543
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 544
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    .line 546
    invoke-static {p0}, Lty;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 547
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 549
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 550
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    if-eqz v0, :cond_7

    .line 551
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 552
    iput-object v3, v4, Lba;->H:[I

    .line 554
    iget-object v0, v4, Lba;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lba;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, Lba;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lba;->m:Landroid/content/res/ColorStateList;

    .line 555
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 556
    :goto_2
    if-eqz v0, :cond_6

    .line 557
    invoke-virtual {v4}, Lba;->b()V

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
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 546
    goto :goto_1

    :cond_5
    move v0, v2

    .line 555
    goto :goto_2

    :cond_6
    move v1, v2

    .line 559
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
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Rect;

    .line 518
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Ldr;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 519
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 520
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 521
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 522
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 523
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 525
    iget-object v5, v3, Lba;->f:Landroid/graphics/Rect;

    invoke-static {v5, v1, v4, v2, v0}, Lba;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 526
    iget-object v5, v3, Lba;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 527
    iput-boolean v6, v3, Lba;->I:Z

    .line 528
    invoke-virtual {v3}, Lba;->a()V

    .line 530
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 531
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 533
    iget-object v5, v0, Lba;->g:Landroid/graphics/Rect;

    invoke-static {v5, v1, v3, v2, v4}, Lba;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_1

    .line 534
    iget-object v5, v0, Lba;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 535
    iput-boolean v6, v0, Lba;->I:Z

    .line 536
    invoke-virtual {v0}, Lba;->a()V

    .line 538
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    invoke-virtual {v0}, Lba;->b()V

    .line 539
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 465
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 466
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 427
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 428
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 435
    :goto_0
    return-void

    .line 430
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 432
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 433
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 434
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 423
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 424
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 426
    :cond_0
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 354
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 355
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 356
    return-void
.end method

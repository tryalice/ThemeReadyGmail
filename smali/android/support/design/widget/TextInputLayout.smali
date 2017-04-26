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

.field public K:Landroid/animation/ValueAnimator;

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
    invoke-static {p1}, Lcx;->a(Landroid/content/Context;)V

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

    sget-object v2, Lz;->b:Landroid/view/animation/Interpolator;

    .line 16
    iput-object v2, v0, Lba;->L:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {v0}, Lba;->b()V

    .line 18
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 19
    iput-object v2, v0, Lba;->K:Landroid/view/animation/Interpolator;

    .line 20
    invoke-virtual {v0}, Lba;->b()V

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    const v2, 0x800033

    invoke-virtual {v0, v2}, Lba;->a(I)V

    .line 22
    sget-object v0, Lp;->bv:[I

    sget v2, Lo;->c:I

    .line 23
    invoke-static {p1, p2, v0, p3, v2}, Laso;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laso;

    move-result-object v2

    .line 24
    sget v0, Lp;->bF:I

    invoke-virtual {v2, v0, v7}, Laso;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 25
    sget v0, Lp;->bw:I

    invoke-virtual {v2, v0}, Laso;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lp;->bE:I

    invoke-virtual {v2, v0, v7}, Laso;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 27
    sget v0, Lp;->bx:I

    invoke-virtual {v2, v0}, Laso;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget v0, Lp;->bx:I

    .line 29
    invoke-virtual {v2, v0}, Laso;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 30
    :cond_0
    sget v0, Lp;->bG:I

    invoke-virtual {v2, v0, v8}, Laso;->g(II)I

    move-result v0

    .line 31
    if-eq v0, v8, :cond_4

    .line 32
    sget v0, Lp;->bG:I

    invoke-virtual {v2, v0, v1}, Laso;->g(II)I

    move-result v0

    .line 33
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 34
    iget-object v4, v3, Lba;->c:Landroid/view/View;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lagq;->dx:[I

    .line 36
    invoke-static {v4, v0, v5}, Laso;->a(Landroid/content/Context;I[I)Laso;

    move-result-object v4

    .line 37
    sget v5, Lagq;->dC:I

    invoke-virtual {v4, v5}, Laso;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    sget v5, Lagq;->dC:I

    .line 39
    invoke-virtual {v4, v5}, Laso;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v3, Lba;->n:Landroid/content/res/ColorStateList;

    .line 40
    :cond_1
    sget v5, Lagq;->dE:I

    invoke-virtual {v4, v5}, Laso;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 41
    sget v5, Lagq;->dE:I

    iget v6, v3, Lba;->l:F

    float-to-int v6, v6

    .line 42
    invoke-virtual {v4, v5, v6}, Laso;->e(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lba;->l:F

    .line 43
    :cond_2
    sget v5, Lagq;->dy:I

    .line 44
    invoke-virtual {v4, v5, v1}, Laso;->a(II)I

    move-result v5

    iput v5, v3, Lba;->P:I

    .line 45
    sget v5, Lagq;->dz:I

    .line 46
    invoke-virtual {v4, v5, v9}, Laso;->a(IF)F

    move-result v5

    iput v5, v3, Lba;->N:F

    .line 47
    sget v5, Lagq;->dA:I

    .line 48
    invoke-virtual {v4, v5, v9}, Laso;->a(IF)F

    move-result v5

    iput v5, v3, Lba;->O:F

    .line 49
    sget v5, Lagq;->dB:I

    .line 50
    invoke-virtual {v4, v5, v9}, Laso;->a(IF)F

    move-result v5

    iput v5, v3, Lba;->M:F

    .line 52
    iget-object v4, v4, Laso;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_3

    .line 54
    invoke-virtual {v3, v0}, Lba;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, Lba;->u:Landroid/graphics/Typeface;

    .line 55
    :cond_3
    invoke-virtual {v3}, Lba;->b()V

    .line 56
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 57
    iget-object v0, v0, Lba;->n:Landroid/content/res/ColorStateList;

    .line 58
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 59
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p0, v1, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 62
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 63
    :cond_4
    sget v0, Lp;->bD:I

    invoke-virtual {v2, v0, v1}, Laso;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    .line 64
    sget v0, Lp;->bC:I

    invoke-virtual {v2, v0, v1}, Laso;->a(IZ)Z

    move-result v3

    .line 65
    sget v0, Lp;->by:I

    invoke-virtual {v2, v0, v1}, Laso;->a(IZ)Z

    move-result v4

    .line 66
    sget v0, Lp;->bz:I

    invoke-virtual {v2, v0, v8}, Laso;->a(II)I

    move-result v0

    .line 67
    iget v5, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-eq v5, v0, :cond_5

    .line 68
    if-lez v0, :cond_f

    .line 69
    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    .line 71
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_10

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 73
    :cond_5
    sget v0, Lp;->bB:I

    invoke-virtual {v2, v0, v1}, Laso;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    .line 74
    sget v0, Lp;->bA:I

    .line 75
    invoke-virtual {v2, v0, v1}, Laso;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 76
    sget v0, Lp;->bJ:I

    invoke-virtual {v2, v0, v1}, Laso;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 77
    sget v0, Lp;->bI:I

    invoke-virtual {v2, v0}, Laso;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v0, Lp;->bH:I

    .line 79
    invoke-virtual {v2, v0}, Laso;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 80
    sget v0, Lp;->bK:I

    invoke-virtual {v2, v0}, Laso;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    .line 82
    sget v0, Lp;->bK:I

    invoke-virtual {v2, v0}, Laso;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 83
    :cond_6
    sget v0, Lp;->bL:I

    invoke-virtual {v2, v0}, Laso;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 85
    sget v0, Lp;->bL:I

    .line 86
    invoke-virtual {v2, v0, v8}, Laso;->a(II)I

    move-result v0

    .line 87
    invoke-static {v0}, Ldb;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/PorterDuff$Mode;

    .line 89
    :cond_7
    iget-object v0, v2, Laso;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-direct {p0, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 92
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eq v0, v4, :cond_9

    .line 93
    if-eqz v4, :cond_12

    .line 94
    new-instance v0, Lamf;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lamf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    sget v2, Ll;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    invoke-static {v0, v2}, Lact;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_11

    .line 108
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 112
    :goto_3
    iput-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 114
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_d

    .line 115
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lnv;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 116
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    if-eqz v0, :cond_b

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lnv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_b
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_c

    .line 119
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lnv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 120
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    .line 121
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_d

    .line 122
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_d
    invoke-static {p0}, Lvh;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_e

    .line 124
    invoke-static {p0, v7}, Lvh;->c(Landroid/view/View;I)V

    .line 125
    :cond_e
    new-instance v0, Lcw;

    invoke-direct {v0, p0}, Lcw;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Lvh;->a(Landroid/view/View;Lsq;)V

    .line 126
    return-void

    .line 70
    :cond_f
    iput v8, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    goto/16 :goto_0

    .line 72
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto/16 :goto_1

    .line 102
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    sget v2, Lagp;->b:I

    invoke-static {v0, v2}, Lact;->a(Landroid/widget/TextView;I)V

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Li;->h:I

    invoke-static {v2, v3}, Lms;->c(Landroid/content/Context;I)I

    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 109
    :cond_11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto/16 :goto_3

    .line 110
    :cond_12
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    goto/16 :goto_3
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 537
    iget v0, v0, Lba;->e:F

    .line 538
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 541
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    .line 542
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    sget-object v1, Lz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 543
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 544
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcu;

    invoke-direct {v1, p0}, Lcu;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 545
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 546
    iget v3, v3, Lba;->e:F

    .line 547
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 548
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 334
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 335
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 336
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 337
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 338
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 339
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 256
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    .line 237
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 239
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 240
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 241
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 244
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 246
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    .line 247
    return-void
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eq v0, p1, :cond_3

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262
    :cond_0
    if-eqz p1, :cond_4

    .line 263
    new-instance v0, Lamf;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lamf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    sget v3, Ll;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 265
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 268
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    invoke-static {v0, v3}, Lact;->a(Landroid/widget/TextView;I)V

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 270
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v3, -0xff01

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 275
    :goto_0
    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    sget v3, Lagp;->b:I

    invoke-static {v0, v3}, Lact;->a(Landroid/widget/TextView;I)V

    .line 277
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 278
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Li;->h:I

    invoke-static {v3, v4}, Lms;->c(Landroid/content/Context;I)I

    move-result v3

    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 282
    sget-object v3, Lvh;->a:Lvu;

    invoke-interface {v3, v0, v1}, Lvu;->e(Landroid/view/View;I)V

    .line 283
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 289
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 290
    :cond_3
    return-void

    .line 274
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 285
    :cond_4
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 286
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 288
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
    .line 248
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 249
    invoke-static {v1}, Lvh;->i(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 250
    invoke-static {v3}, Lvh;->j(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 251
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 252
    invoke-static {v0, v1, v2, v3, v4}, Lvh;->a(Landroid/view/View;IIII)V

    .line 253
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 366
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_4

    .line 368
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v2, :cond_4

    .line 369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 370
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 371
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 372
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 374
    invoke-static {v0, v3}, Lbk;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 375
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 376
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v0, :cond_4

    .line 377
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lvh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 379
    :cond_4
    invoke-static {v1}, Lang;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 380
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 381
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 382
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 383
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 384
    invoke-static {v1, v2}, Lalh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 386
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 387
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 388
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 389
    invoke-static {v1, v2}, Lalh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 392
    :cond_6
    sget-object v1, Lnv;->a:Lnx;

    invoke-interface {v1, v0}, Lnx;->h(Landroid/graphics/drawable/Drawable;)V

    .line 393
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
    .line 414
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

    .line 440
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 443
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

    .line 444
    :goto_1
    if-eqz v0, :cond_8

    .line 445
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 447
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lm;->c:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 448
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    .line 449
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 452
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Lct;

    invoke-direct {v3, p0}, Lct;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lvh;->n(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 454
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v3}, Lvh;->n(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 455
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 457
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 458
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 459
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 460
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lact;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 461
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 462
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 463
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Lact;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 464
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 465
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 466
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 467
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 468
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 469
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 443
    goto/16 :goto_1

    .line 471
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 472
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 473
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lact;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 475
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 476
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Lact;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 170
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    .line 171
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 172
    iget-object v3, v1, Lba;->u:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lba;->u:Landroid/graphics/Typeface;

    .line 173
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 174
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 175
    iget v2, v2, Lba;->l:F

    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 179
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 180
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 182
    :cond_1
    return-void

    .line 172
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 178
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 341
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 342
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 343
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 353
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eq v3, v0, :cond_0

    .line 355
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 356
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 357
    :cond_0
    return-void

    .line 345
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 346
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eq v3, v0, :cond_2

    .line 347
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v0, :cond_4

    .line 348
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 349
    :goto_2
    invoke-static {v4, v0}, Lact;->a(Landroid/widget/TextView;I)V

    .line 350
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 351
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ln;->a:I

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

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 345
    goto :goto_1

    .line 348
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    goto :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 225
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 479
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eq v0, p1, :cond_1

    .line 480
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 481
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 483
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    .line 484
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 485
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

    .line 183
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 185
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 186
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget v7, v4, v3

    .line 187
    const v8, 0x101009c

    if-ne v7, v8, :cond_7

    move v3, v1

    .line 192
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v1

    .line 193
    :goto_3
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 194
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 195
    iget-object v8, v6, Lba;->m:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 196
    iput-object v7, v6, Lba;->m:Landroid/content/res/ColorStateList;

    .line 197
    invoke-virtual {v6}, Lba;->b()V

    .line 198
    :cond_0
    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 199
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lba;->a(Landroid/content/res/ColorStateList;)V

    .line 204
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_2

    if-eqz v4, :cond_d

    .line 205
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-eqz v0, :cond_5

    .line 207
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 209
    :cond_4
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_c

    .line 210
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 212
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    .line 222
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 184
    goto :goto_0

    .line 189
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 190
    goto :goto_2

    :cond_9
    move v4, v2

    .line 192
    goto :goto_3

    .line 200
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 201
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lba;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 202
    :cond_b
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 203
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lba;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 211
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    invoke-virtual {v0, v10}, Lba;->a(F)V

    goto :goto_5

    .line 214
    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-nez v0, :cond_5

    .line 216
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 217
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 218
    :cond_f
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_10

    .line 219
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 221
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    goto :goto_6

    .line 220
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    invoke-virtual {v0, v9}, Lba;->a(F)V

    goto :goto_7
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 127
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    .line 128
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 133
    check-cast p1, Landroid/widget/EditText;

    .line 134
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 137
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 140
    iput-object v1, v0, Lba;->v:Landroid/graphics/Typeface;

    iput-object v1, v0, Lba;->u:Landroid/graphics/Typeface;

    .line 141
    invoke-virtual {v0}, Lba;->b()V

    .line 142
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 143
    iget v2, v0, Lba;->k:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 144
    iput v1, v0, Lba;->k:F

    .line 145
    invoke-virtual {v0}, Lba;->b()V

    .line 146
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 147
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lba;->a(I)V

    .line 148
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 149
    iget v2, v1, Lba;->i:I

    if-eq v2, v0, :cond_3

    .line 150
    iput v0, v1, Lba;->i:I

    .line 151
    invoke-virtual {v1}, Lba;->b()V

    .line 152
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    new-instance v1, Lcq;

    invoke-direct {v1, p0}, Lcq;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 155
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 158
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 160
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 161
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 162
    :cond_7
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 163
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 227
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    .line 228
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 229
    if-eqz p1, :cond_0

    iget-object v1, v0, Lba;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    :cond_0
    iput-object p1, v0, Lba;->x:Ljava/lang/CharSequence;

    .line 231
    const/4 v1, 0x0

    iput-object v1, v0, Lba;->y:Ljava/lang/CharSequence;

    .line 232
    invoke-virtual {v0}, Lba;->c()V

    .line 233
    invoke-virtual {v0}, Lba;->b()V

    .line 234
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 487
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 488
    :goto_0
    return v0

    .line 487
    :cond_0
    const/4 v0, 0x0

    .line 488
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

    .line 291
    .line 292
    invoke-static {p0}, Lvh;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 293
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 294
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 296
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 297
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-nez v3, :cond_1

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 299
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 300
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 301
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 302
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v1, :cond_8

    .line 303
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    if-eqz v0, :cond_7

    .line 306
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 307
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 308
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 309
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 310
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 311
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Lz;->d:Landroid/view/animation/Interpolator;

    .line 312
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcr;

    invoke-direct {v3, p0}, Lcr;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 313
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 329
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 330
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 294
    goto :goto_0

    :cond_6
    move v1, v2

    .line 300
    goto :goto_1

    .line 315
    :cond_7
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 316
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 317
    if-eqz v0, :cond_9

    .line 318
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 320
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 321
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Lz;->c:Landroid/view/animation/Interpolator;

    .line 322
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcs;

    invoke-direct {v3, p0, p1}, Lcs;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 325
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
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
    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 411
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 413
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 415
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 416
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_3

    .line 417
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 418
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 419
    iget-object v0, v6, Lba;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lba;->d:Z

    if-eqz v0, :cond_2

    .line 420
    iget v4, v6, Lba;->s:F

    .line 421
    iget v5, v6, Lba;->t:F

    .line 422
    iget-boolean v0, v6, Lba;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Lba;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 423
    :goto_0
    if-eqz v1, :cond_5

    .line 424
    iget v0, v6, Lba;->D:F

    iget v3, v6, Lba;->F:F

    mul-float/2addr v0, v3

    .line 428
    :goto_1
    if-eqz v1, :cond_0

    .line 429
    add-float/2addr v5, v0

    .line 430
    :cond_0
    iget v0, v6, Lba;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 431
    iget v0, v6, Lba;->F:F

    iget v3, v6, Lba;->F:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 432
    :cond_1
    if-eqz v1, :cond_6

    .line 433
    iget-object v0, v6, Lba;->B:Landroid/graphics/Bitmap;

    iget-object v1, v6, Lba;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 435
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 436
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 422
    goto :goto_0

    .line 426
    :cond_5
    iget-object v0, v6, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 427
    iget-object v3, v6, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 434
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

    .line 512
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 514
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 515
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 516
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    .line 518
    invoke-static {p0}, Lvh;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 519
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 520
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 521
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    if-eqz v0, :cond_7

    .line 522
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 523
    iput-object v3, v4, Lba;->H:[I

    .line 525
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

    .line 526
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 527
    :goto_2
    if-eqz v0, :cond_6

    .line 528
    invoke-virtual {v4}, Lba;->b()V

    .line 531
    :goto_3
    or-int/lit8 v0, v1, 0x0

    .line 532
    :goto_4
    if-eqz v0, :cond_3

    .line 533
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 534
    :cond_3
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 518
    goto :goto_1

    :cond_5
    move v0, v2

    .line 526
    goto :goto_2

    :cond_6
    move v1, v2

    .line 530
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 489
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 490
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Rect;

    .line 492
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Lcy;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 493
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 494
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 495
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 496
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 497
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 499
    iget-object v5, v3, Lba;->f:Landroid/graphics/Rect;

    invoke-static {v5, v1, v4, v2, v0}, Lba;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 500
    iget-object v5, v3, Lba;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 501
    iput-boolean v6, v3, Lba;->I:Z

    .line 502
    invoke-virtual {v3}, Lba;->a()V

    .line 503
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 504
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 506
    iget-object v5, v0, Lba;->g:Landroid/graphics/Rect;

    invoke-static {v5, v1, v3, v2, v4}, Lba;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_1

    .line 507
    iget-object v5, v0, Lba;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 508
    iput-boolean v6, v0, Lba;->I:Z

    .line 509
    invoke-virtual {v0}, Lba;->a()V

    .line 510
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    invoke-virtual {v0}, Lba;->b()V

    .line 511
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 438
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 439
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 400
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 401
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 409
    :goto_0
    return-void

    .line 403
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 405
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 406
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 407
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 396
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 397
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 399
    :cond_0
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 331
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 332
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 333
    return-void
.end method

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

.field public final I:Lbe;

.field public J:Z

.field public K:Ldg;

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
    new-instance v0, Lbe;

    invoke-direct {v0, p0}, Lbe;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 8
    invoke-static {p1}, Ldf;->a(Landroid/content/Context;)V

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
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    sget-object v2, Laa;->b:Landroid/view/animation/Interpolator;

    .line 16
    iput-object v2, v0, Lbe;->L:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {v0}, Lbe;->b()V

    .line 18
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 19
    iput-object v2, v0, Lbe;->K:Landroid/view/animation/Interpolator;

    .line 20
    invoke-virtual {v0}, Lbe;->b()V

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    const v2, 0x800033

    invoke-virtual {v0, v2}, Lbe;->a(I)V

    .line 22
    sget-object v0, Lq;->bv:[I

    sget v2, Lp;->c:I

    .line 23
    invoke-static {p1, p2, v0, p3, v2}, Lasl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasl;

    move-result-object v2

    .line 24
    sget v0, Lq;->bF:I

    invoke-virtual {v2, v0, v7}, Lasl;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 25
    sget v0, Lq;->bw:I

    invoke-virtual {v2, v0}, Lasl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lq;->bE:I

    invoke-virtual {v2, v0, v7}, Lasl;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 27
    sget v0, Lq;->bx:I

    invoke-virtual {v2, v0}, Lasl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget v0, Lq;->bx:I

    .line 29
    invoke-virtual {v2, v0}, Lasl;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 30
    :cond_0
    sget v0, Lq;->bG:I

    invoke-virtual {v2, v0, v8}, Lasl;->g(II)I

    move-result v0

    .line 31
    if-eq v0, v8, :cond_4

    .line 32
    sget v0, Lq;->bG:I

    invoke-virtual {v2, v0, v1}, Lasl;->g(II)I

    move-result v0

    .line 33
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 34
    iget-object v4, v3, Lbe;->c:Landroid/view/View;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lagl;->dw:[I

    .line 36
    invoke-static {v4, v0, v5}, Lasl;->a(Landroid/content/Context;I[I)Lasl;

    move-result-object v4

    .line 37
    sget v5, Lagl;->dB:I

    invoke-virtual {v4, v5}, Lasl;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    sget v5, Lagl;->dB:I

    .line 39
    invoke-virtual {v4, v5}, Lasl;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v3, Lbe;->n:Landroid/content/res/ColorStateList;

    .line 40
    :cond_1
    sget v5, Lagl;->dD:I

    invoke-virtual {v4, v5}, Lasl;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 41
    sget v5, Lagl;->dD:I

    iget v6, v3, Lbe;->l:F

    float-to-int v6, v6

    .line 42
    invoke-virtual {v4, v5, v6}, Lasl;->e(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lbe;->l:F

    .line 43
    :cond_2
    sget v5, Lagl;->dx:I

    .line 44
    invoke-virtual {v4, v5, v1}, Lasl;->a(II)I

    move-result v5

    iput v5, v3, Lbe;->P:I

    .line 45
    sget v5, Lagl;->dy:I

    .line 46
    invoke-virtual {v4, v5, v9}, Lasl;->a(IF)F

    move-result v5

    iput v5, v3, Lbe;->N:F

    .line 47
    sget v5, Lagl;->dz:I

    .line 48
    invoke-virtual {v4, v5, v9}, Lasl;->a(IF)F

    move-result v5

    iput v5, v3, Lbe;->O:F

    .line 49
    sget v5, Lagl;->dA:I

    .line 50
    invoke-virtual {v4, v5, v9}, Lasl;->a(IF)F

    move-result v5

    iput v5, v3, Lbe;->M:F

    .line 52
    iget-object v4, v4, Lasl;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_3

    .line 54
    invoke-virtual {v3, v0}, Lbe;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, Lbe;->u:Landroid/graphics/Typeface;

    .line 55
    :cond_3
    invoke-virtual {v3}, Lbe;->b()V

    .line 56
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 57
    iget-object v0, v0, Lbe;->n:Landroid/content/res/ColorStateList;

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
    sget v0, Lq;->bD:I

    invoke-virtual {v2, v0, v1}, Lasl;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    .line 64
    sget v0, Lq;->bC:I

    invoke-virtual {v2, v0, v1}, Lasl;->a(IZ)Z

    move-result v3

    .line 65
    sget v0, Lq;->by:I

    invoke-virtual {v2, v0, v1}, Lasl;->a(IZ)Z

    move-result v4

    .line 66
    sget v0, Lq;->bz:I

    invoke-virtual {v2, v0, v8}, Lasl;->a(II)I

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
    sget v0, Lq;->bB:I

    invoke-virtual {v2, v0, v1}, Lasl;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    .line 74
    sget v0, Lq;->bA:I

    .line 75
    invoke-virtual {v2, v0, v1}, Lasl;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 76
    sget v0, Lq;->bJ:I

    invoke-virtual {v2, v0, v1}, Lasl;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 77
    sget v0, Lq;->bI:I

    invoke-virtual {v2, v0}, Lasl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v0, Lq;->bH:I

    .line 79
    invoke-virtual {v2, v0}, Lasl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 80
    sget v0, Lq;->bK:I

    invoke-virtual {v2, v0}, Lasl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    .line 82
    sget v0, Lq;->bK:I

    invoke-virtual {v2, v0}, Lasl;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 83
    :cond_6
    sget v0, Lq;->bL:I

    invoke-virtual {v2, v0}, Lasl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 85
    sget v0, Lq;->bL:I

    .line 86
    invoke-virtual {v2, v0, v8}, Lasl;->a(II)I

    move-result v0

    .line 87
    invoke-static {v0}, Lec;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/PorterDuff$Mode;

    .line 89
    :cond_7
    iget-object v0, v2, Lasl;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-direct {p0, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 92
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eq v0, v4, :cond_9

    .line 93
    if-eqz v4, :cond_12

    .line 94
    new-instance v0, Lamb;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lamb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    sget v2, Lm;->h:I

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

    invoke-static {v0, v2}, Laco;->a(Landroid/widget/TextView;I)V
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

    invoke-static {v0}, Lnn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {v0, v1}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_b
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_c

    .line 119
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

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
    invoke-static {p0}, Lvf;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_e

    .line 124
    invoke-static {p0, v7}, Lvf;->c(Landroid/view/View;I)V

    .line 125
    :cond_e
    new-instance v0, Lde;

    invoke-direct {v0, p0}, Lde;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Lvf;->a(Landroid/view/View;Lsm;)V

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

    sget v2, Lagk;->b:I

    invoke-static {v0, v2}, Laco;->a(Landroid/widget/TextView;I)V

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lj;->h:I

    invoke-static {v2, v3}, Lmk;->c(Landroid/content/Context;I)I

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
    .line 540
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 541
    iget v0, v0, Lbe;->e:F

    .line 542
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    if-nez v0, :cond_1

    .line 545
    invoke-static {}, Lec;->a()Ldg;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    .line 546
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    sget-object v1, Laa;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldg;->a(Landroid/view/animation/Interpolator;)V

    .line 547
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ldg;->a(J)V

    .line 548
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    new-instance v1, Ldc;

    invoke-direct {v1, p0}, Ldc;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Ldg;->a(Ldl;)V

    .line 549
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 550
    iget v1, v1, Lbe;->e:F

    .line 551
    invoke-virtual {v0, v1, p1}, Ldg;->a(FF)V

    .line 552
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    .line 553
    iget-object v0, v0, Ldg;->a:Ldn;

    invoke-virtual {v0}, Ldn;->a()V

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
    .line 260
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 262
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 245
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 246
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 247
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 252
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    .line 253
    return-void
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eq v0, p1, :cond_3

    .line 266
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v0

    invoke-virtual {v0}, Lxe;->a()V

    .line 268
    :cond_0
    if-eqz p1, :cond_4

    .line 269
    new-instance v0, Lamb;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lamb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    sget v3, Lm;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 271
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    invoke-static {v0, v3}, Laco;->a(Landroid/widget/TextView;I)V

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 276
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v3, -0xff01

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 281
    :goto_0
    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    sget v3, Lagk;->b:I

    invoke-static {v0, v3}, Laco;->a(Landroid/widget/TextView;I)V

    .line 283
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 284
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lj;->h:I

    invoke-static {v3, v4}, Lmk;->c(Landroid/content/Context;I)I

    move-result v3

    .line 285
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 288
    sget-object v3, Lvf;->a:Lvs;

    invoke-interface {v3, v0, v1}, Lvs;->e(Landroid/view/View;I)V

    .line 289
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 295
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 296
    :cond_3
    return-void

    .line 280
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 291
    :cond_4
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 292
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 293
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 294
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
    .line 254
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 255
    invoke-static {v1}, Lvf;->i(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 256
    invoke-static {v3}, Lvf;->j(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 257
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 258
    invoke-static {v0, v1, v2, v3, v4}, Lvf;->a(Landroid/view/View;IIII)V

    .line 259
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 365
    if-eqz v1, :cond_0

    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 370
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v2, :cond_4

    .line 373
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 374
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 375
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 376
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 378
    invoke-static {v0, v3}, Lbo;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 379
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 380
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v0, :cond_4

    .line 381
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lvf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 383
    :cond_4
    invoke-static {v1}, Lanc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 384
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 385
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 386
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 387
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 388
    invoke-static {v1, v2}, Lalc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 390
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 391
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 392
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393
    invoke-static {v1, v2}, Lalc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 396
    :cond_6
    sget-object v1, Lnn;->a:Lnp;

    invoke-interface {v1, v0}, Lnp;->h(Landroid/graphics/drawable/Drawable;)V

    .line 397
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
    .line 418
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

    .line 444
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 447
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

    .line 448
    :goto_1
    if-eqz v0, :cond_8

    .line 449
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 451
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Ln;->c:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 452
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    .line 453
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 456
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Ldb;

    invoke-direct {v3, p0}, Ldb;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lvf;->n(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 458
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v3}, Lvf;->n(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 459
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 461
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 462
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 463
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 464
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Laco;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 465
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 466
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 467
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Laco;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 469
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 470
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 471
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 472
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 473
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 447
    goto/16 :goto_1

    .line 475
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 476
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 477
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Laco;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 479
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 480
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Laco;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 481
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

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 172
    iget-object v3, v1, Lbe;->u:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lbe;->u:Landroid/graphics/Typeface;

    .line 173
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 174
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 175
    iget v2, v2, Lbe;->l:F

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

    .line 345
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 346
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 357
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

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
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 350
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eq v3, v0, :cond_2

    .line 351
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v0, :cond_4

    .line 352
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 353
    :goto_2
    invoke-static {v4, v0}, Laco;->a(Landroid/widget/TextView;I)V

    .line 354
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 355
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

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 349
    goto :goto_1

    .line 352
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    goto :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 231
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 483
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eq v0, p1, :cond_1

    .line 484
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 485
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

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

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    .line 488
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 489
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
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 195
    iget-object v8, v6, Lbe;->m:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 196
    iput-object v7, v6, Lbe;->m:Landroid/content/res/ColorStateList;

    .line 197
    invoke-virtual {v6}, Lbe;->b()V

    .line 198
    :cond_0
    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 199
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbe;->a(Landroid/content/res/ColorStateList;)V

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
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    .line 208
    iget-object v0, v0, Ldg;->a:Ldn;

    invoke-virtual {v0}, Ldn;->b()Z

    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    .line 211
    iget-object v0, v0, Ldg;->a:Ldn;

    invoke-virtual {v0}, Ldn;->e()V

    .line 212
    :cond_4
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_c

    .line 213
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 215
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    .line 228
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
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lbe;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 202
    :cond_b
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 203
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lbe;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 214
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    invoke-virtual {v0, v10}, Lbe;->a(F)V

    goto :goto_5

    .line 217
    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-nez v0, :cond_5

    .line 219
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    .line 220
    iget-object v0, v0, Ldg;->a:Ldn;

    invoke-virtual {v0}, Ldn;->b()Z

    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Ldg;

    .line 223
    iget-object v0, v0, Ldg;->a:Ldn;

    invoke-virtual {v0}, Ldn;->e()V

    .line 224
    :cond_f
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_10

    .line 225
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 227
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    goto :goto_6

    .line 226
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    invoke-virtual {v0, v9}, Lbe;->a(F)V

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
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 140
    iput-object v1, v0, Lbe;->v:Landroid/graphics/Typeface;

    iput-object v1, v0, Lbe;->u:Landroid/graphics/Typeface;

    .line 141
    invoke-virtual {v0}, Lbe;->b()V

    .line 142
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 143
    iget v2, v0, Lbe;->k:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 144
    iput v1, v0, Lbe;->k:F

    .line 145
    invoke-virtual {v0}, Lbe;->b()V

    .line 146
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 147
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lbe;->a(I)V

    .line 148
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 149
    iget v2, v1, Lbe;->i:I

    if-eq v2, v0, :cond_3

    .line 150
    iput v0, v1, Lbe;->i:I

    .line 151
    invoke-virtual {v1}, Lbe;->b()V

    .line 152
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    new-instance v1, Lcy;

    invoke-direct {v1, p0}, Lcy;-><init>(Landroid/support/design/widget/TextInputLayout;)V

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
    .line 233
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    .line 234
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 235
    if-eqz p1, :cond_0

    iget-object v1, v0, Lbe;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    :cond_0
    iput-object p1, v0, Lbe;->x:Ljava/lang/CharSequence;

    .line 237
    const/4 v1, 0x0

    iput-object v1, v0, Lbe;->y:Ljava/lang/CharSequence;

    .line 238
    invoke-virtual {v0}, Lbe;->c()V

    .line 239
    invoke-virtual {v0}, Lbe;->b()V

    .line 240
    :cond_1
    return-void
.end method

.method public final b()Z
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

.method public final c(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 297
    .line 298
    invoke-static {p0}, Lvf;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 300
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 302
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 303
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-nez v3, :cond_1

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 305
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 306
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 307
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v1

    invoke-virtual {v1}, Lxe;->a()V

    .line 308
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v1, :cond_8

    .line 309
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    if-eqz v0, :cond_7

    .line 312
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lvf;->d(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 313
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lvf;->c(Landroid/view/View;F)V

    .line 314
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v1

    .line 315
    invoke-virtual {v1, v4}, Lxe;->a(F)Lxe;

    move-result-object v1

    .line 316
    invoke-virtual {v1, v6, v7}, Lxe;->a(J)Lxe;

    move-result-object v1

    sget-object v3, Laa;->d:Landroid/view/animation/Interpolator;

    .line 317
    invoke-virtual {v1, v3}, Lxe;->a(Landroid/view/animation/Interpolator;)Lxe;

    move-result-object v1

    new-instance v3, Lcz;

    invoke-direct {v3}, Lcz;-><init>()V

    .line 318
    invoke-virtual {v1, v3}, Lxe;->a(Lxr;)Lxe;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lxe;->b()V

    .line 331
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 333
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 334
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 300
    goto :goto_0

    :cond_6
    move v1, v2

    .line 306
    goto :goto_1

    .line 320
    :cond_7
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lvf;->c(Landroid/view/View;F)V

    goto :goto_2

    .line 321
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 322
    if-eqz v0, :cond_9

    .line 323
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v1

    .line 324
    invoke-virtual {v1, v5}, Lxe;->a(F)Lxe;

    move-result-object v1

    .line 325
    invoke-virtual {v1, v6, v7}, Lxe;->a(J)Lxe;

    move-result-object v1

    sget-object v3, Laa;->c:Landroid/view/animation/Interpolator;

    .line 326
    invoke-virtual {v1, v3}, Lxe;->a(Landroid/view/animation/Interpolator;)Lxe;

    move-result-object v1

    new-instance v3, Lda;

    invoke-direct {v3, p0, p1}, Lda;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v1, v3}, Lxe;->a(Lxr;)Lxe;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lxe;->b()V

    goto :goto_2

    .line 329
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
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
    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 415
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 417
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 419
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 420
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_3

    .line 421
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 422
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 423
    iget-object v0, v6, Lbe;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lbe;->d:Z

    if-eqz v0, :cond_2

    .line 424
    iget v4, v6, Lbe;->s:F

    .line 425
    iget v5, v6, Lbe;->t:F

    .line 426
    iget-boolean v0, v6, Lbe;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Lbe;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 427
    :goto_0
    if-eqz v1, :cond_5

    .line 428
    iget v0, v6, Lbe;->D:F

    iget v3, v6, Lbe;->F:F

    mul-float/2addr v0, v3

    .line 432
    :goto_1
    if-eqz v1, :cond_0

    .line 433
    add-float/2addr v5, v0

    .line 434
    :cond_0
    iget v0, v6, Lbe;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 435
    iget v0, v6, Lbe;->F:F

    iget v3, v6, Lbe;->F:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 436
    :cond_1
    if-eqz v1, :cond_6

    .line 437
    iget-object v0, v6, Lbe;->B:Landroid/graphics/Bitmap;

    iget-object v1, v6, Lbe;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 439
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 440
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 426
    goto :goto_0

    .line 430
    :cond_5
    iget-object v0, v6, Lbe;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 431
    iget-object v3, v6, Lbe;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 438
    :cond_6
    iget-object v1, v6, Lbe;->y:Ljava/lang/CharSequence;

    iget-object v0, v6, Lbe;->y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, v6, Lbe;->J:Landroid/text/TextPaint;

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
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 518
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 519
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 520
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    .line 522
    invoke-static {p0}, Lvf;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 523
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 524
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 525
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    if-eqz v0, :cond_7

    .line 526
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 527
    iput-object v3, v4, Lbe;->H:[I

    .line 529
    iget-object v0, v4, Lbe;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lbe;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, Lbe;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lbe;->m:Landroid/content/res/ColorStateList;

    .line 530
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 531
    :goto_2
    if-eqz v0, :cond_6

    .line 532
    invoke-virtual {v4}, Lbe;->b()V

    .line 535
    :goto_3
    or-int/lit8 v0, v1, 0x0

    .line 536
    :goto_4
    if-eqz v0, :cond_3

    .line 537
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 538
    :cond_3
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 522
    goto :goto_1

    :cond_5
    move v0, v2

    .line 530
    goto :goto_2

    :cond_6
    move v1, v2

    .line 534
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
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Rect;

    .line 496
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Ldv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

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
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

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
    iget-object v5, v3, Lbe;->f:Landroid/graphics/Rect;

    invoke-static {v5, v1, v4, v2, v0}, Lbe;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 504
    iget-object v5, v3, Lbe;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 505
    iput-boolean v6, v3, Lbe;->I:Z

    .line 506
    invoke-virtual {v3}, Lbe;->a()V

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 508
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 510
    iget-object v5, v0, Lbe;->g:Landroid/graphics/Rect;

    invoke-static {v5, v1, v3, v2, v4}, Lbe;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_1

    .line 511
    iget-object v5, v0, Lbe;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 512
    iput-boolean v6, v0, Lbe;->I:Z

    .line 513
    invoke-virtual {v0}, Lbe;->a()V

    .line 514
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    invoke-virtual {v0}, Lbe;->b()V

    .line 515
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 442
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 443
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 404
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 405
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 413
    :goto_0
    return-void

    .line 407
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 409
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 410
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 411
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 399
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 400
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 401
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 403
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

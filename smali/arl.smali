.class public final Larl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lali;


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Spinner;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/view/Window$Callback;

.field public n:Z

.field public o:Landroid/support/v7/widget/ActionMenuPresenter;

.field public p:I

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lafc;->a:I

    invoke-direct {p0, p1, p2, v0}, Larl;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v1, p0, Larl;->p:I

    .line 5
    iput v1, p0, Larl;->q:I

    .line 6
    iput-object p1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Larl;->j:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Larl;->k:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Larl;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Larl;->i:Z

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Larl;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lafe;->b:[I

    sget v4, Laev;->c:I

    invoke-static {v0, v2, v3, v4, v1}, Lard;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lard;

    move-result-object v2

    .line 14
    sget v0, Lafe;->m:I

    invoke-virtual {v2, v0}, Lard;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Larl;->r:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz p2, :cond_e

    .line 16
    sget v0, Lafe;->s:I

    invoke-virtual {v2, v0}, Lard;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Larl;->b(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    sget v0, Lafe;->q:I

    invoke-virtual {v2, v0}, Lard;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Larl;->c(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    sget v0, Lafe;->o:I

    invoke-virtual {v2, v0}, Lard;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Larl;->b(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_2
    sget v0, Lafe;->n:I

    invoke-virtual {v2, v0}, Lard;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0, v0}, Larl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_3
    iget-object v0, p0, Larl;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Larl;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Larl;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Larl;->c(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_4
    sget v0, Lafe;->i:I

    invoke-virtual {v2, v0, v1}, Lard;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Larl;->b(I)V

    .line 31
    sget v0, Lafe;->h:I

    invoke-virtual {v2, v0, v1}, Lard;->g(II)I

    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    iget-object v3, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Larl;->a(Landroid/view/View;)V

    .line 34
    iget v0, p0, Larl;->b:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Larl;->b(I)V

    .line 35
    :cond_5
    sget v0, Lafe;->k:I

    invoke-virtual {v2, v0, v1}, Lard;->f(II)I

    move-result v0

    .line 36
    if-lez v0, :cond_6

    .line 37
    iget-object v3, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 38
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_6
    sget v0, Lafe;->g:I

    invoke-virtual {v2, v0, v5}, Lard;->d(II)I

    move-result v0

    .line 41
    sget v3, Lafe;->f:I

    invoke-virtual {v2, v3, v5}, Lard;->d(II)I

    move-result v3

    .line 42
    if-gez v0, :cond_7

    if-ltz v3, :cond_8

    .line 43
    :cond_7
    iget-object v4, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 44
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 46
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 47
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->t:Laqd;

    invoke-virtual {v4, v0, v3}, Laqd;->a(II)V

    .line 49
    :cond_8
    sget v0, Lafe;->t:I

    invoke-virtual {v2, v0, v1}, Lard;->g(II)I

    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    iget-object v3, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 52
    :cond_9
    sget v0, Lafe;->r:I

    invoke-virtual {v2, v0, v1}, Lard;->g(II)I

    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    iget-object v3, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 55
    iput v0, v3, Landroid/support/v7/widget/Toolbar;->m:I

    .line 56
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 57
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 59
    :cond_a
    sget v0, Lafe;->p:I

    invoke-virtual {v2, v0, v1}, Lard;->g(II)I

    move-result v0

    .line 60
    if-eqz v0, :cond_b

    .line 61
    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 70
    :cond_b
    :goto_1
    iget-object v0, v2, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iget v0, p0, Larl;->q:I

    if-eq p3, v0, :cond_c

    .line 75
    iput p3, p0, Larl;->q:I

    .line 76
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 77
    iget v0, p0, Larl;->q:I

    invoke-virtual {p0, v0}, Larl;->e(I)V

    .line 79
    :cond_c
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Larl;->l:Ljava/lang/CharSequence;

    .line 80
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Larm;

    invoke-direct {v1, p0}, Larm;-><init>(Larl;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void

    :cond_d
    move v0, v1

    .line 11
    goto/16 :goto_0

    .line 64
    :cond_e
    const/16 v0, 0xb

    .line 65
    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 66
    const/16 v0, 0xf

    .line 67
    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Larl;->r:Landroid/graphics/drawable/Drawable;

    .line 68
    :cond_f
    iput v0, p0, Larl;->b:I

    goto :goto_1
.end method

.method private final d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Larl;->j:Ljava/lang/CharSequence;

    .line 99
    iget v0, p0, Larl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    iget v1, p0, Larl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 117
    iget v0, p0, Larl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Larl;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larl;->g:Landroid/graphics/drawable/Drawable;

    .line 120
    :cond_0
    :goto_0
    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 121
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Larl;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Larl;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final t()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Larl;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lakl;

    .line 242
    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Laev;->i:I

    invoke-direct {v0, v1, v2, v3}, Lakl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Larl;->d:Landroid/widget/Spinner;

    .line 243
    new-instance v0, Lari;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lari;-><init>(B)V

    .line 244
    iget-object v1, p0, Larl;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Larl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 269
    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Larl;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larl;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :goto_1
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Larl;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 278
    iget v0, p0, Larl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Larl;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Larl;->q:I

    .line 281
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    :goto_1
    return-void

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larl;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lvx;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    :goto_0
    invoke-virtual {v1, v0}, Lvx;->a(F)Lvx;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p2, p3}, Lvx;->a(J)Lvx;

    move-result-object v0

    new-instance v1, Larn;

    invoke-direct {v1, p0, p1}, Larn;-><init>(Larl;I)V

    .line 264
    invoke-virtual {v0, v1}, Lvx;->a(Lwk;)Lvx;

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 106
    .line 107
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Lafk;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Larl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void
.end method

.method public final a(Lahy;Lahi;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    .line 290
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->L:Lahy;

    .line 291
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->M:Lahi;

    .line 292
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 293
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lahy;Lahi;)V

    .line 295
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Larl;->f:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-direct {p0}, Larl;->s()V

    .line 111
    return-void
.end method

.method public final a(Landroid/view/Menu;Lahy;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 136
    iget-object v0, p0, Larl;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Larl;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 138
    iget-object v0, p0, Larl;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Lafa;->g:I

    .line 139
    iput v1, v0, Lagw;->j:I

    .line 141
    :cond_0
    iget-object v0, p0, Larl;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 142
    iput-object p2, v0, Lagw;->f:Lahy;

    .line 144
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lahh;

    iget-object v1, p0, Larl;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 145
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 147
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 148
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 149
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lahh;

    .line 150
    if-eq v2, p1, :cond_4

    .line 152
    if-eqz v2, :cond_2

    .line 153
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2, v3}, Lahh;->b(Lahx;)V

    .line 154
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->K:Larh;

    invoke-virtual {v2, v3}, Lahh;->b(Lahx;)V

    .line 155
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Larh;

    if-nez v2, :cond_3

    .line 156
    new-instance v2, Larh;

    invoke-direct {v2, v0}, Larh;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Larh;

    .line 158
    :cond_3
    iput-boolean v4, v1, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    .line 160
    if-eqz p1, :cond_5

    .line 161
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lahh;->a(Lahx;Landroid/content/Context;)V

    .line 162
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Larh;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lahh;->a(Lahx;Landroid/content/Context;)V

    .line 167
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 168
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 169
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 171
    :cond_4
    return-void

    .line 163
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/Context;Lahh;)V

    .line 164
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Larh;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Larh;->a(Landroid/content/Context;Lahh;)V

    .line 165
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Z)V

    .line 166
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Larh;

    invoke-virtual {v2, v4}, Larh;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Larl;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Larl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larl;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 257
    :cond_0
    iput-object p1, p0, Larl;->e:Landroid/view/View;

    .line 258
    if-eqz p1, :cond_1

    iget v0, p0, Larl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larl;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 260
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Larl;->m:Landroid/view/Window$Callback;

    .line 89
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Larl;->t()V

    .line 247
    iget-object v0, p0, Larl;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 248
    iget-object v0, p0, Larl;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 249
    return-void
.end method

.method public final a(Laqf;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 199
    iget-object v0, p0, Larl;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larl;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 201
    :cond_0
    iput-object p1, p0, Larl;->c:Landroid/view/View;

    .line 202
    if-eqz p1, :cond_1

    iget v0, p0, Larl;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larl;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 204
    iget-object v0, p0, Larl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lari;

    .line 205
    iput v3, v0, Lari;->width:I

    .line 206
    iput v3, v0, Lari;->height:I

    .line 207
    const v1, 0x800053

    iput v1, v0, Lari;->a:I

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p1, Laqf;->d:Z

    .line 211
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Larl;->i:Z

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0, p1}, Larl;->d(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    .line 213
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->N:Z

    .line 214
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 216
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget v0, p0, Larl;->b:I

    .line 179
    xor-int/2addr v0, p1

    .line 180
    iput p1, p0, Larl;->b:I

    .line 181
    if-eqz v0, :cond_4

    .line 182
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 183
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 184
    invoke-direct {p0}, Larl;->v()V

    .line 185
    :cond_0
    invoke-direct {p0}, Larl;->u()V

    .line 186
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 187
    invoke-direct {p0}, Larl;->s()V

    .line 188
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 189
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 190
    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Larl;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Larl;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 194
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Larl;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 195
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larl;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 198
    :cond_4
    :goto_1
    return-void

    .line 192
    :cond_5
    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 197
    :cond_6
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larl;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Larl;->g:Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-direct {p0}, Larl;->s()V

    .line 114
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Larl;->i:Z

    .line 96
    invoke-direct {p0, p1}, Larl;->d(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 218
    iget v0, p0, Larl;->p:I

    .line 219
    if-eq p1, v0, :cond_1

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    iput p1, p0, Larl;->p:I

    .line 226
    packed-switch p1, :pswitch_data_1

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid navigation mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :pswitch_0
    iget-object v0, p0, Larl;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larl;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larl;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v0, p0, Larl;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larl;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 228
    :pswitch_2
    invoke-direct {p0}, Larl;->t()V

    .line 229
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larl;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 239
    :cond_1
    :goto_1
    :pswitch_3
    return-void

    .line 231
    :pswitch_4
    iget-object v0, p0, Larl;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larl;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 233
    iget-object v0, p0, Larl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lari;

    .line 234
    iput v2, v0, Lari;->width:I

    .line 235
    iput v2, v0, Lari;->height:I

    .line 236
    const v1, 0x800053

    iput v1, v0, Lari;->a:I

    goto :goto_1

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 226
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Larl;->h:Landroid/graphics/drawable/Drawable;

    .line 266
    invoke-direct {p0}, Larl;->u()V

    .line 267
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Larl;->k:Ljava/lang/CharSequence;

    .line 103
    iget v0, p0, Larl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    .line 85
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->K:Larh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->K:Larh;

    iget-object v0, v0, Larh;->b:Lahl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 87
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Larl;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget-object v0, p0, Larl;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 253
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    .line 94
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 272
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 274
    :goto_0
    iput-object v0, p0, Larl;->l:Ljava/lang/CharSequence;

    .line 275
    invoke-direct {p0}, Larl;->v()V

    .line 277
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 287
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    .line 123
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 124
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    .line 127
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 128
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 129
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laiu;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    .line 132
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 133
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Larl;->n:Z

    .line 135
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    .line 173
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 174
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 176
    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Larl;->b:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Larl;->p:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Larl;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larl;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final r()Landroid/view/Menu;
    .locals 4

    .prologue
    .line 296
    iget-object v1, p0, Larl;->a:Landroid/support/v7/widget/Toolbar;

    .line 298
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 299
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 300
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lahh;

    if-nez v0, :cond_1

    .line 301
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lahh;

    .line 302
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->K:Larh;

    if-nez v2, :cond_0

    .line 303
    new-instance v2, Larh;

    invoke-direct {v2, v1}, Larh;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->K:Larh;

    .line 304
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 305
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 306
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    .line 309
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->K:Larh;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lahh;->a(Lahx;Landroid/content/Context;)V

    .line 311
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

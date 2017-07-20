.class public final Lakp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeo;


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
    sget v0, Lyy;->a:I

    invoke-direct {p0, p1, p2, v0}, Lakp;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

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
    iput v1, p0, Lakp;->p:I

    .line 5
    iput v1, p0, Lakp;->q:I

    .line 6
    iput-object p1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, Lakp;->j:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 12
    iput-object v0, p0, Lakp;->k:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Lakp;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lakp;->i:Z

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lakp;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lza;->a:[I

    sget v4, Lyr;->c:I

    invoke-static {v0, v2, v3, v4, v1}, Lakh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakh;

    move-result-object v2

    .line 16
    sget v0, Lza;->n:I

    invoke-virtual {v2, v0}, Lakh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lakp;->r:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz p2, :cond_e

    .line 18
    sget v0, Lza;->t:I

    invoke-virtual {v2, v0}, Lakh;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lakp;->b(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    sget v0, Lza;->r:I

    invoke-virtual {v2, v0}, Lakh;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Lakp;->c(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    sget v0, Lza;->p:I

    invoke-virtual {v2, v0}, Lakh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Lakp;->b(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_2
    sget v0, Lza;->o:I

    invoke-virtual {v2, v0}, Lakh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p0, v0}, Lakp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lakp;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lakp;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lakp;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lakp;->c(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_4
    sget v0, Lza;->j:I

    invoke-virtual {v2, v0, v1}, Lakh;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lakp;->b(I)V

    .line 33
    sget v0, Lza;->i:I

    invoke-virtual {v2, v0, v1}, Lakh;->g(II)I

    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    iget-object v3, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakp;->a(Landroid/view/View;)V

    .line 36
    iget v0, p0, Lakp;->b:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lakp;->b(I)V

    .line 37
    :cond_5
    sget v0, Lza;->l:I

    invoke-virtual {v2, v0, v1}, Lakh;->f(II)I

    move-result v0

    .line 38
    if-lez v0, :cond_6

    .line 39
    iget-object v3, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 40
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_6
    sget v0, Lza;->h:I

    invoke-virtual {v2, v0, v5}, Lakh;->d(II)I

    move-result v0

    .line 43
    sget v3, Lza;->g:I

    invoke-virtual {v2, v3, v5}, Lakh;->d(II)I

    move-result v3

    .line 44
    if-gez v0, :cond_7

    if-ltz v3, :cond_8

    .line 45
    :cond_7
    iget-object v4, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 46
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 48
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 49
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->t:Lajl;

    invoke-virtual {v4, v0, v3}, Lajl;->a(II)V

    .line 50
    :cond_8
    sget v0, Lza;->u:I

    invoke-virtual {v2, v0, v1}, Lakh;->g(II)I

    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    iget-object v3, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 53
    :cond_9
    sget v0, Lza;->s:I

    invoke-virtual {v2, v0, v1}, Lakh;->g(II)I

    move-result v0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    iget-object v3, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 56
    iput v0, v3, Landroid/support/v7/widget/Toolbar;->m:I

    .line 57
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 58
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 59
    :cond_a
    sget v0, Lza;->q:I

    invoke-virtual {v2, v0, v1}, Lakh;->g(II)I

    move-result v0

    .line 60
    if-eqz v0, :cond_b

    .line 61
    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 71
    :cond_b
    :goto_1
    iget-object v0, v2, Lakh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iget v0, p0, Lakp;->q:I

    if-eq p3, v0, :cond_c

    .line 74
    iput p3, p0, Lakp;->q:I

    .line 75
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    iget v0, p0, Lakp;->q:I

    invoke-virtual {p0, v0}, Lakp;->e(I)V

    .line 77
    :cond_c
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lakp;->l:Ljava/lang/CharSequence;

    .line 78
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lakq;

    invoke-direct {v1, p0}, Lakq;-><init>(Lakp;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void

    :cond_d
    move v0, v1

    .line 13
    goto/16 :goto_0

    .line 64
    :cond_e
    const/16 v0, 0xb

    .line 65
    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 66
    const/16 v0, 0xf

    .line 67
    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lakp;->r:Landroid/graphics/drawable/Drawable;

    .line 69
    :cond_f
    iput v0, p0, Lakp;->b:I

    goto :goto_1
.end method

.method private final d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lakp;->j:Ljava/lang/CharSequence;

    .line 99
    iget v0, p0, Lakp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    iget v1, p0, Lakp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 118
    iget v0, p0, Lakp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lakp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakp;->g:Landroid/graphics/drawable/Drawable;

    .line 121
    :cond_0
    :goto_0
    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lakp;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lakp;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final s()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lakp;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ladq;

    .line 242
    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 243
    const/4 v2, 0x0

    sget v3, Lyr;->i:I

    invoke-direct {v0, v1, v2, v3}, Ladq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lakp;->d:Landroid/widget/Spinner;

    .line 244
    new-instance v0, Lakm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakm;-><init>(B)V

    .line 245
    iget-object v1, p0, Lakp;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lakp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 270
    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lakp;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 272
    :goto_1
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lakp;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final u()V
    .locals 3

    .prologue
    .line 279
    iget v0, p0, Lakp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lakp;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Lakp;->q:I

    .line 282
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    :goto_1
    return-void

    .line 282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakp;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lre;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lpw;->c(Landroid/view/View;)Lre;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    :goto_0
    invoke-virtual {v1, v0}, Lre;->a(F)Lre;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p2, p3}, Lre;->a(J)Lre;

    move-result-object v0

    new-instance v1, Lakr;

    invoke-direct {v1, p0, p1}, Lakr;-><init>(Lakp;I)V

    .line 265
    invoke-virtual {v0, v1}, Lre;->a(Lrh;)Lre;

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 106
    .line 107
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    const v1, 0x106000d

    invoke-static {v0, v1}, Lzg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 109
    return-void
.end method

.method public final a(Labl;Laav;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    .line 290
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->L:Labl;

    .line 291
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->M:Laav;

    .line 292
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 293
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Labl;Laav;)V

    .line 294
    :cond_0
    return-void
.end method

.method public final a(Lajm;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 201
    iget-object v0, p0, Lakp;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakp;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 203
    :cond_0
    iput-object p1, p0, Lakp;->c:Landroid/view/View;

    .line 204
    if-eqz p1, :cond_1

    iget v0, p0, Lakp;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakp;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 206
    iget-object v0, p0, Lakp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakm;

    .line 207
    iput v3, v0, Lakm;->width:I

    .line 208
    iput v3, v0, Lakm;->height:I

    .line 209
    const v1, 0x800053

    iput v1, v0, Lakm;->a:I

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p1, Lajm;->d:Z

    .line 212
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lakp;->f:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-direct {p0}, Lakp;->r()V

    .line 112
    return-void
.end method

.method public final a(Landroid/view/Menu;Labl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 144
    iget-object v0, p0, Lakp;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakp;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 146
    iget-object v0, p0, Lakp;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Lyw;->g:I

    .line 147
    iput v1, v0, Laai;->j:I

    .line 148
    :cond_0
    iget-object v0, p0, Lakp;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 149
    iput-object p2, v0, Laai;->f:Labl;

    .line 150
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Laau;

    iget-object v1, p0, Lakp;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 151
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 152
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 153
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 154
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Laau;

    .line 156
    if-eq v2, p1, :cond_4

    .line 157
    if-eqz v2, :cond_2

    .line 158
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2, v3}, Laau;->b(Labk;)V

    .line 159
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->K:Lakl;

    invoke-virtual {v2, v3}, Laau;->b(Labk;)V

    .line 160
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Lakl;

    if-nez v2, :cond_3

    .line 161
    new-instance v2, Lakl;

    invoke-direct {v2, v0}, Lakl;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Lakl;

    .line 163
    :cond_3
    iput-boolean v4, v1, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    .line 164
    if-eqz p1, :cond_5

    .line 165
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Laau;->a(Labk;Landroid/content/Context;)V

    .line 166
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Lakl;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Laau;->a(Labk;Landroid/content/Context;)V

    .line 171
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 172
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 173
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 174
    :cond_4
    return-void

    .line 167
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/Context;Laau;)V

    .line 168
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Lakl;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lakl;->a(Landroid/content/Context;Laau;)V

    .line 169
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Z)V

    .line 170
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Lakl;

    invoke-virtual {v2, v4}, Lakl;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lakp;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lakp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakp;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 258
    :cond_0
    iput-object p1, p0, Lakp;->e:Landroid/view/View;

    .line 259
    if-eqz p1, :cond_1

    iget v0, p0, Lakp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakp;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 261
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lakp;->m:Landroid/view/Window$Callback;

    .line 88
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lakp;->s()V

    .line 248
    iget-object v0, p0, Lakp;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 249
    iget-object v0, p0, Lakp;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 250
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lakp;->i:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0, p1}, Lakp;->d(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    .line 214
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->N:Z

    .line 215
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 216
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    iget v0, p0, Lakp;->b:I

    .line 181
    xor-int/2addr v0, p1

    .line 182
    iput p1, p0, Lakp;->b:I

    .line 183
    if-eqz v0, :cond_4

    .line 184
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 185
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 186
    invoke-direct {p0}, Lakp;->u()V

    .line 187
    :cond_0
    invoke-direct {p0}, Lakp;->t()V

    .line 188
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 189
    invoke-direct {p0}, Lakp;->r()V

    .line 190
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 191
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lakp;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lakp;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 196
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakp;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 197
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 198
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakp;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 200
    :cond_4
    :goto_1
    return-void

    .line 194
    :cond_5
    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_6
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakp;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lakp;->g:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-direct {p0}, Lakp;->r()V

    .line 115
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakp;->i:Z

    .line 96
    invoke-direct {p0, p1}, Lakp;->d(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 218
    iget v0, p0, Lakp;->p:I

    .line 219
    if-eq p1, v0, :cond_1

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    iput p1, p0, Lakp;->p:I

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
    iget-object v0, p0, Lakp;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakp;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v0, p0, Lakp;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakp;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 228
    :pswitch_2
    invoke-direct {p0}, Lakp;->s()V

    .line 229
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakp;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 239
    :cond_1
    :goto_1
    :pswitch_3
    return-void

    .line 231
    :pswitch_4
    iget-object v0, p0, Lakp;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lakp;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 233
    iget-object v0, p0, Lakp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakm;

    .line 234
    iput v2, v0, Lakm;->width:I

    .line 235
    iput v2, v0, Lakm;->height:I

    .line 236
    const v1, 0x800053

    iput v1, v0, Lakm;->a:I

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
    .line 266
    iput-object p1, p0, Lakp;->h:Landroid/graphics/drawable/Drawable;

    .line 267
    invoke-direct {p0}, Lakp;->t()V

    .line 268
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lakp;->k:Ljava/lang/CharSequence;

    .line 103
    iget v0, p0, Lakp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    .line 83
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->K:Lakl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->K:Lakl;

    iget-object v0, v0, Lakl;->b:Laay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 86
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lakp;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    iget-object v0, p0, Lakp;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 254
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    .line 93
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 94
    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 273
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 276
    :goto_0
    iput-object v0, p0, Lakp;->l:Ljava/lang/CharSequence;

    .line 277
    invoke-direct {p0}, Lakp;->u()V

    .line 278
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 288
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 125
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    .line 126
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    .line 130
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 131
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 132
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laci;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 133
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 134
    :goto_1
    if-eqz v2, :cond_3

    .line 135
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 132
    goto :goto_0

    :cond_2
    move v2, v1

    .line 133
    goto :goto_1

    :cond_3
    move v0, v1

    .line 135
    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    .line 138
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 139
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 140
    :goto_0
    if-eqz v2, :cond_1

    .line 141
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 139
    goto :goto_0

    :cond_1
    move v0, v1

    .line 141
    goto :goto_1
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakp;->n:Z

    .line 143
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    .line 176
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 177
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 178
    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lakp;->b:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lakp;->p:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lakp;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->d:Landroid/widget/Spinner;

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
    .line 286
    iget-object v0, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public final q()Landroid/view/Menu;
    .locals 4

    .prologue
    .line 295
    iget-object v1, p0, Lakp;->a:Landroid/support/v7/widget/Toolbar;

    .line 297
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 298
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 299
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Laau;

    .line 300
    if-nez v0, :cond_1

    .line 301
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Laau;

    .line 302
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->K:Lakl;

    if-nez v2, :cond_0

    .line 303
    new-instance v2, Lakl;

    invoke-direct {v2, v1}, Lakl;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->K:Lakl;

    .line 304
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 305
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 306
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    .line 307
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->K:Lakl;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Laau;->a(Labk;Landroid/content/Context;)V

    .line 308
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    .line 309
    return-object v0
.end method

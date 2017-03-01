.class public final Larq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalo;


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
    .line 95
    sget v0, Lafi;->a:I

    invoke-direct {p0, p1, p2, v0}, Larq;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 97
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v1, p0, Larq;->p:I

    .line 91
    iput v1, p0, Larq;->q:I

    .line 101
    iput-object p1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    .line 10729
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Larq;->j:Ljava/lang/CharSequence;

    .line 20785
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Larq;->k:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Larq;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Larq;->i:Z

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Larq;->h:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lafk;->b:[I

    sget v4, Lafb;->c:I

    invoke-static {v0, v2, v3, v4, v1}, Lari;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lari;

    move-result-object v2

    .line 108
    sget v0, Lafk;->m:I

    invoke-virtual {v2, v0}, Lari;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Larq;->r:Landroid/graphics/drawable/Drawable;

    .line 109
    if-eqz p2, :cond_e

    .line 110
    sget v0, Lafk;->s:I

    invoke-virtual {v2, v0}, Lari;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Larq;->b(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    sget v0, Lafk;->q:I

    invoke-virtual {v2, v0}, Lari;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Larq;->c(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    sget v0, Lafk;->o:I

    invoke-virtual {v2, v0}, Lari;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0, v0}, Larq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_2
    sget v0, Lafk;->n:I

    invoke-virtual {v2, v0}, Lari;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0, v0}, Larq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_3
    iget-object v0, p0, Larq;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Larq;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Larq;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Larq;->c(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_4
    sget v0, Lafk;->i:I

    invoke-virtual {v2, v0, v1}, Lari;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Larq;->b(I)V

    .line 134
    sget v0, Lafk;->h:I

    invoke-virtual {v2, v0, v1}, Lari;->g(II)I

    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    iget-object v3, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Larq;->a(Landroid/view/View;)V

    .line 139
    iget v0, p0, Larq;->b:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Larq;->b(I)V

    .line 142
    :cond_5
    sget v0, Lafk;->k:I

    invoke-virtual {v2, v0, v1}, Lari;->f(II)I

    move-result v0

    .line 143
    if-lez v0, :cond_6

    .line 144
    iget-object v3, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 145
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_6
    sget v0, Lafk;->g:I

    invoke-virtual {v2, v0, v5}, Lari;->d(II)I

    move-result v0

    .line 151
    sget v3, Lafk;->f:I

    invoke-virtual {v2, v3, v5}, Lari;->d(II)I

    move-result v3

    .line 153
    if-gez v0, :cond_7

    if-ltz v3, :cond_8

    .line 154
    :cond_7
    iget-object v4, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 31106
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 31107
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->t:Laqh;

    invoke-virtual {v4, v0, v3}, Laqh;->a(II)V

    .line 31108
    :cond_8
    sget v0, Lafk;->t:I

    invoke-virtual {v2, v0, v1}, Lari;->g(II)I

    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    iget-object v3, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 163
    :cond_9
    sget v0, Lafk;->r:I

    invoke-virtual {v2, v0, v1}, Lari;->g(II)I

    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    iget-object v3, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 40849
    iput v0, v3, Landroid/support/v7/widget/Toolbar;->m:I

    .line 40850
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 40851
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40853
    :cond_a
    sget v0, Lafk;->p:I

    invoke-virtual {v2, v0, v1}, Lari;->g(II)I

    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 60210
    :cond_b
    :goto_1
    iget-object v0, v2, Lari;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4659
    iget v0, p0, Larq;->q:I

    if-eq p3, v0, :cond_c

    .line 4662
    iput p3, p0, Larq;->q:I

    .line 4663
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4664
    iget v0, p0, Larq;->q:I

    invoke-virtual {p0, v0}, Larq;->e(I)V

    .line 4666
    :cond_c
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Larq;->l:Ljava/lang/CharSequence;

    .line 181
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Larr;

    invoke-direct {v1, p0}, Larr;-><init>(Larq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void

    :cond_d
    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 50205
    :cond_e
    const/16 v0, 0xb

    .line 50207
    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 50208
    const/16 v0, 0xf

    .line 50209
    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Larq;->r:Landroid/graphics/drawable/Drawable;

    .line 50211
    :cond_f
    iput v0, p0, Larq;->b:I

    goto :goto_1
.end method

.method private final d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Larq;->j:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Larq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 263
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Larq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 323
    iget v0, p0, Larq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Larq;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larq;->g:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_0
    :goto_0
    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 330
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Larq;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Larq;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final t()V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Larq;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lakr;

    .line 10221
    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lafb;->i:I

    invoke-direct {v0, v1, v2, v3}, Lakr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Larq;->d:Landroid/widget/Spinner;

    .line 504
    new-instance v0, Larn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larn;-><init>(B)V

    .line 506
    iget-object v1, p0, Larq;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Larq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 611
    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Larq;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larq;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 615
    :goto_1
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Larq;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 629
    iget v0, p0, Larq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Larq;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Larq;->q:I

    .line 10904
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 10905
    :cond_0
    :goto_1
    return-void

    .line 10904
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larq;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lwd;
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 566
    :goto_0
    invoke-virtual {v1, v0}, Lwd;->a(F)Lwd;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p2, p3}, Lwd;->a(J)Lwd;

    move-result-object v0

    new-instance v1, Lars;

    invoke-direct {v1, p0, p1}, Lars;-><init>(Larq;I)V

    .line 568
    invoke-virtual {v0, v1}, Lwd;->a(Lwq;)Lwd;

    move-result-object v0

    return-object v0

    .line 565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 300
    .line 10221
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Lafq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Larq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 301
    return-void
.end method

.method public final a(Laie;Laho;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    .line 12163
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->L:Laie;

    .line 12164
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->M:Laho;

    .line 12165
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 12166
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Laie;Laho;)V

    .line 12168
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Larq;->f:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-direct {p0}, Larq;->s()V

    .line 307
    return-void
.end method

.method public final a(Landroid/view/Menu;Laie;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 364
    iget-object v0, p0, Larq;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Larq;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 366
    iget-object v0, p0, Larq;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Lafg;->g:I

    .line 10239
    iput v1, v0, Lahc;->j:I

    .line 10240
    :cond_0
    iget-object v0, p0, Larq;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 20152
    iput-object p2, v0, Lahc;->f:Laie;

    .line 20153
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lahn;

    iget-object v1, p0, Larq;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 30548
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 30552
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 30553
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 40678
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lahn;

    .line 30554
    if-eq v2, p1, :cond_4

    .line 30558
    if-eqz v2, :cond_2

    .line 30559
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2, v3}, Lahn;->b(Laid;)V

    .line 30560
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->K:Larm;

    invoke-virtual {v2, v3}, Lahn;->b(Laid;)V

    .line 30563
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Larm;

    if-nez v2, :cond_3

    .line 30564
    new-instance v2, Larm;

    invoke-direct {v2, v0}, Larm;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Larm;

    .line 50162
    :cond_3
    iput-boolean v4, v1, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    .line 30568
    if-eqz p1, :cond_5

    .line 30569
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lahn;->a(Laid;Landroid/content/Context;)V

    .line 30570
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Larm;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lahn;->a(Laid;Landroid/content/Context;)V

    .line 30577
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 30578
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 30579
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 30580
    :cond_4
    return-void

    .line 30572
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/Context;Lahn;)V

    .line 30573
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Larm;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Larm;->a(Landroid/content/Context;Lahn;)V

    .line 30574
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Z)V

    .line 30575
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Larm;

    invoke-virtual {v2, v4}, Larm;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Larq;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Larq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larq;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 542
    :cond_0
    iput-object p1, p0, Larq;->e:Landroid/view/View;

    .line 543
    if-eqz p1, :cond_1

    iget v0, p0, Larq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larq;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 546
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Larq;->m:Landroid/view/Window$Callback;

    .line 237
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 513
    invoke-direct {p0}, Larq;->t()V

    .line 514
    iget-object v0, p0, Larq;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 515
    iget-object v0, p0, Larq;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 516
    return-void
.end method

.method public final a(Laqj;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 421
    iget-object v0, p0, Larq;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larq;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 424
    :cond_0
    iput-object p1, p0, Larq;->c:Landroid/view/View;

    .line 425
    if-eqz p1, :cond_1

    iget v0, p0, Larq;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larq;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 427
    iget-object v0, p0, Larq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Larn;

    .line 428
    iput v3, v0, Larn;->width:I

    .line 429
    iput v3, v0, Larn;->height:I

    .line 430
    const v1, 0x800053

    iput v1, v0, Larn;->a:I

    .line 10150
    const/4 v0, 0x1

    iput-boolean v0, p1, Laqj;->d:Z

    .line 10151
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Larq;->i:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Larq;->d(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    .line 12153
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->N:Z

    .line 12154
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 12155
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    iget v0, p0, Larq;->b:I

    .line 385
    xor-int/2addr v0, p1

    .line 386
    iput p1, p0, Larq;->b:I

    .line 387
    if-eqz v0, :cond_4

    .line 388
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 389
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 390
    invoke-direct {p0}, Larq;->v()V

    .line 392
    :cond_0
    invoke-direct {p0}, Larq;->u()V

    .line 395
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 396
    invoke-direct {p0}, Larq;->s()V

    .line 399
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 400
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 401
    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Larq;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Larq;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 409
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Larq;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 410
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 411
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larq;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 417
    :cond_4
    :goto_1
    return-void

    .line 404
    :cond_5
    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 413
    :cond_6
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larq;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Larq;->g:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-direct {p0}, Larq;->s()V

    .line 318
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Larq;->i:Z

    .line 255
    invoke-direct {p0, p1}, Larq;->d(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 462
    iget v0, p0, Larq;->p:I

    .line 463
    if-eq p1, v0, :cond_1

    .line 464
    packed-switch v0, :pswitch_data_0

    .line 477
    :cond_0
    :goto_0
    iput p1, p0, Larq;->p:I

    .line 479
    packed-switch p1, :pswitch_data_1

    .line 496
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

    .line 466
    :pswitch_0
    iget-object v0, p0, Larq;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larq;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larq;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 471
    :pswitch_1
    iget-object v0, p0, Larq;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 472
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larq;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 483
    :pswitch_2
    invoke-direct {p0}, Larq;->t()V

    .line 484
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larq;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 499
    :cond_1
    :goto_1
    :pswitch_3
    return-void

    .line 487
    :pswitch_4
    iget-object v0, p0, Larq;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larq;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 489
    iget-object v0, p0, Larq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Larn;

    .line 490
    iput v2, v0, Larn;->width:I

    .line 491
    iput v2, v0, Larn;->height:I

    .line 492
    const v1, 0x800053

    iput v1, v0, Larn;->a:I

    goto :goto_1

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 479
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
    .line 592
    iput-object p1, p0, Larq;->h:Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-direct {p0}, Larq;->u()V

    .line 594
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Larq;->k:Ljava/lang/CharSequence;

    .line 273
    iget v0, p0, Larq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    .line 10702
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->K:Larm;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->K:Larm;

    iget-object v0, v0, Larm;->b:Lahr;

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
    .line 231
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 232
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Larq;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_0
    iget-object v0, p0, Larq;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 525
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    .line 10729
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 625
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 20619
    :goto_0
    iput-object v0, p0, Larq;->l:Ljava/lang/CharSequence;

    .line 20620
    invoke-direct {p0}, Larq;->v()V

    .line 20621
    return-void

    .line 10221
    :cond_0
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 661
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    .line 10508
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 20571
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
    .line 339
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    iget-object v2, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    .line 10524
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 20712
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 30410
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laja;

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
    .line 349
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    iget-object v2, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    .line 10542
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 20696
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

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
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Larq;->n:Z

    .line 360
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    .line 10586
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 10587
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 10589
    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Larq;->b:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Larq;->p:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Larq;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larq;->d:Landroid/widget/Spinner;

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
    .line 655
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final r()Landroid/view/Menu;
    .locals 4

    .prologue
    .line 676
    iget-object v1, p0, Larq;->a:Landroid/support/v7/widget/Toolbar;

    .line 21034
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 21035
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 30678
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lahn;

    if-nez v0, :cond_1

    .line 21037
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lahn;

    .line 21038
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->K:Larm;

    if-nez v2, :cond_0

    .line 21039
    new-instance v2, Larm;

    invoke-direct {v2, v1}, Larm;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->K:Larm;

    .line 21041
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 40751
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 50162
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    .line 21042
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->K:Larm;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lahn;->a(Laid;Landroid/content/Context;)V

    .line 11009
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

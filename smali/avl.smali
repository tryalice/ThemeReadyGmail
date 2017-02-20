.class public abstract Lavl;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Ljava/lang/String;

.field public final N:Ljava/util/Calendar;

.field public final O:Ljava/util/Calendar;

.field public final P:Lavn;

.field public Q:I

.field public R:Lavo;

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a:I

.field public aa:I

.field public ab:Ljava/lang/Runnable;

.field public ac:Z

.field public ad:Z

.field public ae:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lavc;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public final s:Landroid/graphics/Rect;

.field public final t:Ljava/util/Formatter;

.field public final u:Ljava/lang/StringBuilder;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lavl;-><init>(Landroid/content/Context;B)V

    .line 225
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    iput v2, p0, Lavl;->g:I

    .line 134
    iput v2, p0, Lavl;->h:I

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lavl;->s:Landroid/graphics/Rect;

    .line 159
    iput v3, p0, Lavl;->v:I

    .line 161
    iput v3, p0, Lavl;->w:I

    .line 163
    iput v3, p0, Lavl;->x:I

    .line 173
    const/16 v0, 0x20

    iput v0, p0, Lavl;->C:I

    .line 175
    iput-boolean v2, p0, Lavl;->D:Z

    .line 177
    iput v3, p0, Lavl;->E:I

    .line 179
    iput v3, p0, Lavl;->F:I

    .line 181
    iput v1, p0, Lavl;->G:I

    .line 183
    const/4 v0, 0x7

    iput v0, p0, Lavl;->H:I

    .line 185
    iget v0, p0, Lavl;->H:I

    iput v0, p0, Lavl;->I:I

    .line 187
    iput v3, p0, Lavl;->J:I

    .line 189
    iput v3, p0, Lavl;->K:I

    .line 200
    const/4 v0, 0x6

    iput v0, p0, Lavl;->Q:I

    .line 220
    iput-boolean v2, p0, Lavl;->ac:Z

    .line 505
    iput v2, p0, Lavl;->ae:I

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 231
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lavl;->O:Ljava/util/Calendar;

    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lavl;->N:Ljava/util/Calendar;

    .line 234
    sget v3, Laur;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lavl;->i:Ljava/lang/String;

    .line 235
    sget v3, Laur;->n:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lavl;->j:Ljava/lang/String;

    .line 237
    sget v3, Laum;->f:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lavl;->T:I

    .line 238
    sget v3, Laum;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lavl;->U:I

    .line 239
    sget v3, Laum;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lavl;->V:I

    .line 240
    const v3, 0x7f0a006f # @color/bright_foreground_material_dark

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lavl;->W:I

    .line 241
    sget v3, Laum;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lavl;->aa:I

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Lavl;->u:Ljava/lang/StringBuilder;

    .line 244
    new-instance v3, Ljava/util/Formatter;

    iget-object v4, p0, Lavl;->u:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lavl;->t:Ljava/util/Formatter;

    .line 246
    sget v3, Laun;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lavl;->a:I

    .line 247
    sget v3, Laun;->f:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lavl;->b:I

    .line 248
    sget v3, Laun;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lavl;->c:I

    .line 249
    sget v3, Laun;->g:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lavl;->d:I

    .line 250
    sget v3, Laun;->c:I

    .line 251
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lavl;->e:I

    .line 253
    sget v3, Laun;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lavl;->B:I

    .line 254
    sget v3, Laun;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 10635
    iget v3, p0, Lavl;->d:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lavl;->C:I

    .line 20318
    new-instance v0, Lavn;

    invoke-direct {v0, p0, p0}, Lavn;-><init>(Lavl;Landroid/view/View;)V

    iput-object v0, p0, Lavl;->P:Lavn;

    .line 259
    iget-object v0, p0, Lavl;->P:Lavn;

    invoke-static {p0, v0}, Ltv;->a(Landroid/view/View;Lrg;)V

    .line 260
    invoke-static {p0, v1}, Ltv;->c(Landroid/view/View;I)V

    .line 261
    iput-boolean v1, p0, Lavl;->S:Z

    .line 263
    invoke-virtual {p0}, Lavl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30271
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 30274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 30275
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lavl;->ad:Z

    .line 40447
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lavl;->l:Landroid/graphics/Paint;

    .line 40448
    iget-object v0, p0, Lavl;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40449
    iget-object v0, p0, Lavl;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40450
    iget-object v0, p0, Lavl;->l:Landroid/graphics/Paint;

    iget v3, p0, Lavl;->b:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40451
    iget-object v0, p0, Lavl;->l:Landroid/graphics/Paint;

    iget-object v3, p0, Lavl;->j:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40452
    iget-object v0, p0, Lavl;->l:Landroid/graphics/Paint;

    iget v3, p0, Lavl;->T:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40453
    iget-object v0, p0, Lavl;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40454
    iget-object v0, p0, Lavl;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40456
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lavl;->m:Landroid/graphics/Paint;

    .line 40457
    iget-object v0, p0, Lavl;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40458
    iget-object v0, p0, Lavl;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40459
    iget-object v0, p0, Lavl;->m:Landroid/graphics/Paint;

    iget v3, p0, Lavl;->aa:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40460
    iget-object v0, p0, Lavl;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40461
    iget-object v0, p0, Lavl;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40463
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lavl;->n:Landroid/graphics/Paint;

    .line 40464
    iget-object v0, p0, Lavl;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40465
    iget-object v0, p0, Lavl;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40466
    iget-object v0, p0, Lavl;->n:Landroid/graphics/Paint;

    iget v3, p0, Lavl;->U:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40467
    iget-object v0, p0, Lavl;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40468
    iget-object v0, p0, Lavl;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40469
    iget-object v0, p0, Lavl;->n:Landroid/graphics/Paint;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40471
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lavl;->o:Landroid/graphics/Paint;

    .line 40472
    iget-object v0, p0, Lavl;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40473
    iget-object v0, p0, Lavl;->o:Landroid/graphics/Paint;

    iget v3, p0, Lavl;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40474
    iget-object v0, p0, Lavl;->o:Landroid/graphics/Paint;

    iget v3, p0, Lavl;->T:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40475
    iget-object v0, p0, Lavl;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lavl;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40476
    iget-object v0, p0, Lavl;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40477
    iget-object v0, p0, Lavl;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40478
    iget-object v0, p0, Lavl;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40480
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lavl;->k:Landroid/graphics/Paint;

    .line 40481
    iget-object v0, p0, Lavl;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40482
    iget-object v0, p0, Lavl;->k:Landroid/graphics/Paint;

    iget v3, p0, Lavl;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40483
    iget-object v0, p0, Lavl;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40484
    iget-object v0, p0, Lavl;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40485
    iget-object v0, p0, Lavl;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40487
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lavl;->p:Landroid/graphics/Paint;

    .line 40488
    iget-object v0, p0, Lavl;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40489
    iget-object v0, p0, Lavl;->p:Landroid/graphics/Paint;

    iget v1, p0, Lavl;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40490
    iget-object v0, p0, Lavl;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40491
    iget-object v0, p0, Lavl;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40492
    return-void

    :cond_0
    move v0, v2

    .line 30275
    goto/16 :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lavl;->ac:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavl;->ad:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lavl;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lavl;->M:Ljava/lang/String;

    goto :goto_0
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 795
    invoke-direct {p0}, Lavl;->g()I

    move-result v0

    .line 796
    invoke-direct {p0}, Lavl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lavl;->g:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lavl;->g:I

    goto :goto_0
.end method

.method private final g()I
    .locals 2

    .prologue
    .line 800
    iget-boolean v0, p0, Lavl;->L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lavl;->B:I

    iget v1, p0, Lavl;->h:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lavl;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 992
    iget-object v1, p0, Lavl;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lavl;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 994
    :cond_0
    return-void

    .line 992
    :cond_1
    invoke-virtual {p0}, Lavl;->getDrawableState()[I

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 772
    iget v0, p0, Lavl;->ae:I

    iget v1, p0, Lavl;->G:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lavl;->ae:I

    iget v1, p0, Lavl;->H:I

    add-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lavl;->G:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lavl;->ae:I

    goto :goto_0
.end method

.method public final a(FF)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 835
    .line 10850
    invoke-virtual {p0}, Lavl;->c()I

    move-result v0

    .line 10851
    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lavl;->A:I

    invoke-direct {p0}, Lavl;->f()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    :cond_0
    move v0, v1

    .line 836
    :goto_0
    if-lez v0, :cond_1

    iget v2, p0, Lavl;->I:I

    if-le v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 839
    :cond_2
    return v0

    .line 20635
    :cond_3
    iget v2, p0, Lavl;->d:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    float-to-int v2, v2

    iget v3, p0, Lavl;->C:I

    div-int/2addr v2, v3

    .line 10856
    int-to-float v3, v0

    sub-float v3, p1, v3

    iget v4, p0, Lavl;->H:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lavl;->A:I

    sub-int v0, v4, v0

    .line 10857
    invoke-direct {p0}, Lavl;->f()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 10858
    invoke-virtual {p0, v0}, Lavl;->a(I)I

    move-result v0

    .line 10860
    invoke-virtual {p0}, Lavl;->a()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 10861
    iget v3, p0, Lavl;->H:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method protected final a(I)I
    .locals 5

    .prologue
    .line 819
    if-ltz p1, :cond_0

    iget v0, p0, Lavl;->H:I

    if-lt p1, v0, :cond_1

    .line 820
    :cond_0
    const-string v0, "MonthView"

    const-string v1, "Unexpected column index %d. Expected index in range of 0 <= x < %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lavl;->H:I

    .line 822
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 820
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    :cond_1
    invoke-direct {p0}, Lavl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lavl;->H:I

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_2
    return p1
.end method

.method public abstract a(Landroid/graphics/Canvas;IIIII)V
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 535
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "You must specify month and year for this view"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    invoke-virtual {p0, p1}, Lavl;->setTag(Ljava/lang/Object;)V

    .line 540
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavl;->C:I

    .line 542
    iget v0, p0, Lavl;->C:I

    if-ge v0, v3, :cond_1

    .line 543
    iput v3, p0, Lavl;->C:I

    .line 546
    :cond_1
    const-string v0, "selected_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    const-string v0, "selected_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavl;->E:I

    .line 549
    :cond_2
    const-string v0, "show_wk_num"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "show_wk_num"

    .line 550
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lavl;->L:Z

    .line 553
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavl;->y:I

    .line 554
    const-string v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavl;->z:I

    .line 557
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {p0}, Lavl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 559
    iput-boolean v2, p0, Lavl;->D:Z

    .line 560
    const/4 v0, -0x1

    iput v0, p0, Lavl;->F:I

    .line 562
    iget-object v0, p0, Lavl;->N:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v5, p0, Lavl;->y:I

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 563
    iget-object v0, p0, Lavl;->N:Ljava/util/Calendar;

    iget v3, p0, Lavl;->z:I

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 564
    iget-object v0, p0, Lavl;->N:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 565
    iget-object v0, p0, Lavl;->N:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lavl;->ae:I

    .line 567
    const-string v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 568
    const-string v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavl;->G:I

    .line 573
    :goto_1
    iget v0, p0, Lavl;->y:I

    iget v3, p0, Lavl;->z:I

    invoke-static {v0, v3}, Laus;->a(II)I

    move-result v0

    iput v0, p0, Lavl;->I:I

    move v0, v2

    .line 574
    :goto_2
    iget v3, p0, Lavl;->I:I

    if-ge v0, v3, :cond_7

    .line 575
    add-int/lit8 v5, v0, 0x1

    .line 10604
    iget v3, p0, Lavl;->z:I

    iget v6, v4, Landroid/text/format/Time;->year:I

    if-ne v3, v6, :cond_6

    iget v3, p0, Lavl;->y:I

    iget v6, v4, Landroid/text/format/Time;->month:I

    if-ne v3, v6, :cond_6

    iget v3, v4, Landroid/text/format/Time;->monthDay:I

    if-ne v5, v3, :cond_6

    move v3, v1

    :goto_3
    if-eqz v3, :cond_3

    .line 577
    iput-boolean v1, p0, Lavl;->D:Z

    .line 578
    iput v5, p0, Lavl;->F:I

    .line 574
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 550
    goto/16 :goto_0

    .line 570
    :cond_5
    iget-object v0, p0, Lavl;->N:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lavl;->G:I

    goto :goto_1

    :cond_6
    move v3, v2

    .line 10604
    goto :goto_3

    .line 20597
    :cond_7
    invoke-virtual {p0}, Lavl;->a()I

    move-result v0

    .line 20598
    iget v3, p0, Lavl;->I:I

    add-int/2addr v3, v0

    iget v4, p0, Lavl;->H:I

    div-int/2addr v3, v4

    .line 20599
    iget v4, p0, Lavl;->I:I

    add-int/2addr v0, v4

    iget v4, p0, Lavl;->H:I

    rem-int/2addr v0, v4

    .line 20600
    if-lez v0, :cond_8

    :goto_4
    add-int v0, v3, v1

    iput v0, p0, Lavl;->Q:I

    .line 584
    iget-object v0, p0, Lavl;->P:Lavn;

    invoke-virtual {v0}, Lavn;->a()V

    .line 585
    return-void

    :cond_8
    move v1, v2

    .line 20600
    goto :goto_4
.end method

.method protected final a(III)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 894
    .line 10904
    iget-object v2, p0, Lavl;->f:Lavc;

    if-eqz v2, :cond_3

    .line 10907
    iget-object v2, p0, Lavl;->f:Lavc;

    invoke-interface {v2}, Lavc;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 10908
    if-eqz v2, :cond_3

    .line 10914
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p1, v3, :cond_1

    move v2, v0

    .line 10929
    :goto_0
    if-eqz v2, :cond_4

    .line 900
    :cond_0
    :goto_1
    return v0

    .line 10916
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt p1, v3, :cond_3

    .line 10920
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p2, v3, :cond_2

    move v2, v0

    .line 10921
    goto :goto_0

    .line 10922
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt p2, v3, :cond_3

    .line 10926
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge p3, v2, :cond_3

    move v2, v0

    .line 10927
    goto :goto_0

    :cond_3
    move v2, v1

    .line 10929
    goto :goto_0

    .line 20934
    :cond_4
    iget-object v2, p0, Lavl;->f:Lavc;

    if-eqz v2, :cond_7

    .line 20939
    iget-object v2, p0, Lavl;->f:Lavc;

    invoke-interface {v2}, Lavc;->b()Ljava/util/Calendar;

    move-result-object v2

    .line 20940
    if-eqz v2, :cond_7

    .line 20944
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p1, v3, :cond_5

    move v2, v0

    .line 20959
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    .line 900
    goto :goto_1

    .line 20946
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lt p1, v3, :cond_7

    .line 20950
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p2, v3, :cond_6

    move v2, v0

    .line 20951
    goto :goto_2

    .line 20952
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lt p2, v3, :cond_7

    .line 20956
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le p3, v2, :cond_7

    move v2, v0

    .line 20957
    goto :goto_2

    :cond_7
    move v2, v1

    .line 20959
    goto :goto_2
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 780
    invoke-virtual {p0}, Lavl;->c()I

    move-result v0

    invoke-direct {p0}, Lavl;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 875
    iget v0, p0, Lavl;->z:I

    iget v1, p0, Lavl;->y:I

    invoke-virtual {p0, v0, v1, p1}, Lavl;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    :goto_0
    return-void

    .line 880
    :cond_0
    iget-object v0, p0, Lavl;->R:Lavo;

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lavl;->R:Lavo;

    new-instance v1, Lavk;

    iget v2, p0, Lavl;->z:I

    iget v3, p0, Lavl;->y:I

    invoke-direct {v1, v2, v3, p1}, Lavk;-><init>(III)V

    invoke-interface {v0, v1}, Lavo;->b(Lavk;)V

    .line 885
    :cond_1
    iget-object v0, p0, Lavl;->P:Lavn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lavn;->a(II)Z

    goto :goto_0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 787
    invoke-direct {p0}, Lavl;->g()I

    move-result v0

    .line 788
    invoke-direct {p0}, Lavl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lavl;->g:I

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lavl;->g:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lavl;->P:Lavn;

    invoke-virtual {v0, p1}, Lavn;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 998
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 999
    invoke-direct {p0}, Lavl;->h()V

    .line 1000
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 1004
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1005
    iget-object v0, p0, Lavl;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavl;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1006
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lavl;->ab:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lavl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lavl;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lavl;->ab:Ljava/lang/Runnable;

    .line 439
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 440
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 496
    .line 10985
    iget-object v0, p0, Lavl;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 10986
    iget-object v0, p0, Lavl;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20648
    :cond_0
    iget v0, p0, Lavl;->A:I

    invoke-virtual {p0}, Lavl;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v10, v0, 0x2

    .line 30635
    iget v0, p0, Lavl;->d:I

    iget v1, p0, Lavl;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lavl;->b:I

    div-int/lit8 v1, v1, 0x3

    add-int v11, v0, v1

    .line 40639
    iget-object v0, p0, Lavl;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40642
    iget-object v0, p0, Lavl;->N:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 40643
    invoke-virtual {p0}, Lavl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lavl;->t:Ljava/util/Formatter;

    const/16 v6, 0x34

    .line 40644
    invoke-direct {p0}, Lavl;->e()Ljava/lang/String;

    move-result-object v7

    move-wide v4, v2

    .line 40643
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 40644
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40643
    int-to-float v1, v10

    int-to-float v2, v11

    iget-object v3, p0, Lavl;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60635
    iget v0, p0, Lavl;->d:I

    iget v1, p0, Lavl;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 50655
    iget v0, p0, Lavl;->A:I

    invoke-virtual {p0}, Lavl;->b()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lavl;->H:I

    mul-int/lit8 v2, v2, 0x2

    div-int v2, v0, v2

    move v0, v8

    .line 50657
    :goto_0
    iget v3, p0, Lavl;->H:I

    if-ge v0, v3, :cond_1

    .line 50658
    invoke-virtual {p0, v0}, Lavl;->a(I)I

    move-result v3

    .line 50659
    iget v4, p0, Lavl;->G:I

    add-int/2addr v3, v4

    iget v4, p0, Lavl;->H:I

    rem-int/2addr v3, v4

    .line 50660
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v2

    invoke-virtual {p0}, Lavl;->c()I

    move-result v5

    add-int/2addr v4, v5

    .line 50661
    iget-object v5, p0, Lavl;->O:Ljava/util/Calendar;

    invoke-virtual {v5, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 50662
    iget-object v3, p0, Lavl;->O:Ljava/util/Calendar;

    .line 50663
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 50662
    invoke-virtual {v3, v12, v9, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 50663
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v1

    iget-object v6, p0, Lavl;->o:Landroid/graphics/Paint;

    .line 50662
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50657
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5193
    :cond_1
    iget v0, p0, Lavl;->C:I

    iget v1, p0, Lavl;->a:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 15099
    iget v1, p0, Lavl;->d:I

    add-int v6, v0, v1

    .line 5195
    iget v0, p0, Lavl;->A:I

    invoke-virtual {p0}, Lavl;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lavl;->H:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float v10, v0, v1

    .line 5196
    invoke-virtual {p0}, Lavl;->a()I

    move-result v0

    move v4, v9

    move v7, v0

    .line 5197
    :goto_1
    iget v0, p0, Lavl;->I:I

    if-gt v4, v0, :cond_3

    .line 5198
    invoke-virtual {p0, v7}, Lavl;->a(I)I

    move-result v0

    .line 5199
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-virtual {p0}, Lavl;->c()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 5201
    iget v2, p0, Lavl;->z:I

    iget v3, p0, Lavl;->y:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lavl;->a(Landroid/graphics/Canvas;IIIII)V

    .line 5210
    add-int/lit8 v0, v7, 0x1

    .line 5211
    iget v1, p0, Lavl;->H:I

    if-ne v0, v1, :cond_2

    .line 5213
    iget v0, p0, Lavl;->C:I

    add-int/2addr v6, v0

    move v0, v8

    .line 5197
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v7, v0

    goto :goto_1

    .line 5216
    :cond_3
    iget-boolean v0, p0, Lavl;->L:Z

    if-eqz v0, :cond_8

    .line 25138
    iget v0, p0, Lavl;->C:I

    iget v1, p0, Lavl;->a:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 35099
    iget v1, p0, Lavl;->d:I

    add-int v2, v0, v1

    .line 25140
    iget v0, p0, Lavl;->C:I

    iget v1, p0, Lavl;->a:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x1

    .line 25142
    iget v0, p0, Lavl;->B:I

    iget v1, p0, Lavl;->h:I

    add-int/2addr v1, v0

    .line 25143
    invoke-direct {p0}, Lavl;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v4, p0, Lavl;->g:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    .line 25146
    :goto_2
    add-int v4, v0, v1

    .line 25148
    iget v1, p0, Lavl;->v:I

    iget v5, p0, Lavl;->G:I

    .line 25149
    invoke-static {v5}, Laus;->a(I)I

    move-result v5

    .line 25148
    invoke-static {v1, v5}, Laus;->b(II)I

    move-result v1

    .line 25150
    :goto_3
    iget v5, p0, Lavl;->Q:I

    if-ge v8, v5, :cond_8

    .line 25153
    iget v5, p0, Lavl;->y:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_4

    iget v5, p0, Lavl;->Q:I

    add-int/lit8 v5, v5, -0x1

    if-eq v8, v5, :cond_5

    :cond_4
    iget v5, p0, Lavl;->y:I

    if-nez v5, :cond_6

    if-ne v8, v9, :cond_6

    .line 25155
    :cond_5
    iget v1, p0, Lavl;->v:I

    mul-int/lit8 v5, v8, 0x7

    add-int/2addr v1, v5

    iget v5, p0, Lavl;->G:I

    .line 25156
    invoke-static {v5}, Laus;->a(I)I

    move-result v5

    .line 25155
    invoke-static {v1, v5}, Laus;->b(II)I

    move-result v1

    .line 25159
    :cond_6
    sub-int v5, v2, v3

    .line 25160
    add-int v6, v2, v3

    .line 25161
    iget v7, p0, Lavl;->C:I

    add-int/2addr v2, v7

    .line 45181
    sub-int v7, v4, v0

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    .line 45182
    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 45183
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    int-to-float v7, v7

    int-to-float v5, v5

    iget-object v10, p0, Lavl;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45184
    add-int/lit8 v1, v1, 0x1

    .line 25150
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 25145
    :cond_7
    iget v0, p0, Lavl;->g:I

    goto :goto_2

    .line 25166
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 611
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lavl;->C:I

    iget v2, p0, Lavl;->Q:I

    mul-int/2addr v1, v2

    .line 10635
    iget v2, p0, Lavl;->d:I

    add-int/2addr v1, v2

    .line 611
    invoke-virtual {p0, v0, v1}, Lavl;->setMeasuredDimension(II)V

    .line 613
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 617
    iput p1, p0, Lavl;->A:I

    .line 620
    iget-object v0, p0, Lavl;->P:Lavn;

    invoke-virtual {v0}, Lavn;->a()V

    .line 621
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 430
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 354
    :pswitch_0
    iget-object v2, p0, Lavl;->s:Landroid/graphics/Rect;

    .line 355
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 357
    invoke-direct {p0}, Lavl;->f()I

    move-result v3

    .line 358
    invoke-virtual {p0}, Lavl;->c()I

    move-result v4

    .line 10635
    iget v5, p0, Lavl;->d:I

    .line 362
    int-to-float v6, v4

    cmpg-float v6, v0, v6

    if-ltz v6, :cond_0

    iget v6, p0, Lavl;->A:I

    sub-int/2addr v6, v3

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-gtz v6, :cond_0

    int-to-float v6, v5

    cmpg-float v6, v1, v6

    if-ltz v6, :cond_0

    .line 367
    iget v6, p0, Lavl;->A:I

    sub-int/2addr v6, v4

    sub-int v3, v6, v3

    int-to-float v3, v3

    iget v6, p0, Lavl;->H:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    div-float/2addr v3, v6

    .line 368
    int-to-float v6, v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 370
    int-to-float v6, v5

    sub-float v6, v1, v6

    iget v7, p0, Lavl;->C:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, p0, Lavl;->C:I

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 373
    int-to-float v6, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, p0, Lavl;->C:I

    add-int/2addr v6, v5

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 376
    iget-object v3, p0, Lavl;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 377
    iget-object v3, p0, Lavl;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 378
    invoke-direct {p0}, Lavl;->h()V

    .line 379
    iget-boolean v2, p0, Lavl;->r:Z

    if-eqz v2, :cond_0

    .line 380
    iget-object v2, p0, Lavl;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    .line 384
    :pswitch_1
    iget-object v2, p0, Lavl;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 388
    iget-object v2, p0, Lavl;->s:Landroid/graphics/Rect;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 389
    iget-object v0, p0, Lavl;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 390
    invoke-direct {p0}, Lavl;->h()V

    goto :goto_0

    .line 395
    :cond_1
    iget-boolean v2, p0, Lavl;->r:Z

    if-eqz v2, :cond_0

    .line 396
    iget-object v2, p0, Lavl;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto/16 :goto_0

    .line 400
    :pswitch_2
    iget-object v2, p0, Lavl;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 404
    iget-object v2, p0, Lavl;->s:Landroid/graphics/Rect;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 405
    iget-object v0, p0, Lavl;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 406
    invoke-direct {p0}, Lavl;->h()V

    goto/16 :goto_0

    .line 410
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lavl;->a(FF)I

    move-result v2

    .line 411
    if-ltz v2, :cond_0

    .line 414
    iget-boolean v3, p0, Lavl;->r:Z

    if-eqz v3, :cond_3

    .line 415
    iget-object v3, p0, Lavl;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 417
    new-instance v0, Lavm;

    invoke-direct {v0, p0, v2}, Lavm;-><init>(Lavl;I)V

    iput-object v0, p0, Lavl;->ab:Ljava/lang/Runnable;

    .line 424
    iget-object v0, p0, Lavl;->ab:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b

    invoke-virtual {p0, v0, v2, v3}, Lavl;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 426
    :cond_3
    invoke-virtual {p0, v2}, Lavl;->b(I)V

    goto/16 :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lavl;->S:Z

    if-nez v0, :cond_0

    .line 326
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 328
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lavl;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

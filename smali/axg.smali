.class public abstract Laxg;
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

.field public final P:Laxi;

.field public Q:I

.field public R:Laxj;

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

.field public f:Lawx;

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
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laxg;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v2, p0, Laxg;->g:I

    .line 5
    iput v2, p0, Laxg;->h:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laxg;->s:Landroid/graphics/Rect;

    .line 7
    iput v3, p0, Laxg;->v:I

    .line 8
    iput v3, p0, Laxg;->w:I

    .line 9
    iput v3, p0, Laxg;->x:I

    .line 10
    const/16 v0, 0x20

    iput v0, p0, Laxg;->C:I

    .line 11
    iput-boolean v2, p0, Laxg;->D:Z

    .line 12
    iput v3, p0, Laxg;->E:I

    .line 13
    iput v3, p0, Laxg;->F:I

    .line 14
    iput v1, p0, Laxg;->G:I

    .line 15
    const/4 v0, 0x7

    iput v0, p0, Laxg;->H:I

    .line 16
    iget v0, p0, Laxg;->H:I

    iput v0, p0, Laxg;->I:I

    .line 17
    iput v3, p0, Laxg;->J:I

    .line 18
    iput v3, p0, Laxg;->K:I

    .line 19
    const/4 v0, 0x6

    iput v0, p0, Laxg;->Q:I

    .line 20
    iput-boolean v2, p0, Laxg;->ac:Z

    .line 21
    iput v2, p0, Laxg;->ae:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Laxg;->O:Ljava/util/Calendar;

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Laxg;->N:Ljava/util/Calendar;

    .line 25
    sget v3, Lawm;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laxg;->i:Ljava/lang/String;

    .line 26
    sget v3, Lawm;->n:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laxg;->j:Ljava/lang/String;

    .line 27
    sget v3, Lawh;->f:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Laxg;->T:I

    .line 28
    sget v3, Lawh;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Laxg;->U:I

    .line 29
    sget v3, Lawh;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Laxg;->V:I

    .line 30
    const v3, 0x106000b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Laxg;->W:I

    .line 31
    sget v3, Lawh;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Laxg;->aa:I

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Laxg;->u:Ljava/lang/StringBuilder;

    .line 33
    new-instance v3, Ljava/util/Formatter;

    iget-object v4, p0, Laxg;->u:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Laxg;->t:Ljava/util/Formatter;

    .line 34
    sget v3, Lawi;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Laxg;->a:I

    .line 35
    sget v3, Lawi;->f:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Laxg;->b:I

    .line 36
    sget v3, Lawi;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Laxg;->c:I

    .line 37
    sget v3, Lawi;->g:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Laxg;->d:I

    .line 38
    sget v3, Lawi;->c:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Laxg;->e:I

    .line 40
    sget v3, Lawi;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Laxg;->B:I

    .line 41
    sget v3, Lawi;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 42
    iget v3, p0, Laxg;->d:I

    .line 43
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Laxg;->C:I

    .line 45
    new-instance v0, Laxi;

    invoke-direct {v0, p0, p0}, Laxi;-><init>(Laxg;Landroid/view/View;)V

    .line 46
    iput-object v0, p0, Laxg;->P:Laxi;

    .line 47
    iget-object v0, p0, Laxg;->P:Laxi;

    invoke-static {p0, v0}, Lvf;->a(Landroid/view/View;Lsm;)V

    .line 48
    invoke-static {p0, v1}, Lvf;->c(Landroid/view/View;I)V

    .line 49
    iput-boolean v1, p0, Laxg;->S:Z

    .line 50
    invoke-virtual {p0}, Laxg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 54
    :goto_0
    iput-boolean v0, p0, Laxg;->ad:Z

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laxg;->l:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Laxg;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 58
    iget-object v0, p0, Laxg;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object v0, p0, Laxg;->l:Landroid/graphics/Paint;

    iget v3, p0, Laxg;->b:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    iget-object v0, p0, Laxg;->l:Landroid/graphics/Paint;

    iget-object v3, p0, Laxg;->j:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    iget-object v0, p0, Laxg;->l:Landroid/graphics/Paint;

    iget v3, p0, Laxg;->T:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Laxg;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    iget-object v0, p0, Laxg;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laxg;->m:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Laxg;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 66
    iget-object v0, p0, Laxg;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Laxg;->m:Landroid/graphics/Paint;

    iget v3, p0, Laxg;->aa:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Laxg;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    iget-object v0, p0, Laxg;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laxg;->n:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Laxg;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 72
    iget-object v0, p0, Laxg;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v0, p0, Laxg;->n:Landroid/graphics/Paint;

    iget v3, p0, Laxg;->U:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Laxg;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    iget-object v0, p0, Laxg;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Laxg;->n:Landroid/graphics/Paint;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laxg;->o:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Laxg;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Laxg;->o:Landroid/graphics/Paint;

    iget v3, p0, Laxg;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    iget-object v0, p0, Laxg;->o:Landroid/graphics/Paint;

    iget v3, p0, Laxg;->T:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Laxg;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Laxg;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    iget-object v0, p0, Laxg;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v0, p0, Laxg;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    iget-object v0, p0, Laxg;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laxg;->k:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Laxg;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v0, p0, Laxg;->k:Landroid/graphics/Paint;

    iget v3, p0, Laxg;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    iget-object v0, p0, Laxg;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Laxg;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90
    iget-object v0, p0, Laxg;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laxg;->p:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Laxg;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    iget-object v0, p0, Laxg;->p:Landroid/graphics/Paint;

    iget v1, p0, Laxg;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    iget-object v0, p0, Laxg;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v0, p0, Laxg;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 96
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto/16 :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Laxg;->ac:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxg;->ad:Z

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
    .line 226
    iget-object v0, p0, Laxg;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laxg;->M:Ljava/lang/String;

    goto :goto_0
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 280
    invoke-direct {p0}, Laxg;->g()I

    move-result v0

    .line 281
    invoke-direct {p0}, Laxg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laxg;->g:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laxg;->g:I

    goto :goto_0
.end method

.method private final g()I
    .locals 2

    .prologue
    .line 282
    iget-boolean v0, p0, Laxg;->L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Laxg;->B:I

    iget v1, p0, Laxg;->h:I

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
    .line 342
    iget-object v0, p0, Laxg;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 343
    iget-object v1, p0, Laxg;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laxg;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 344
    :cond_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p0}, Laxg;->getDrawableState()[I

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Laxg;->ae:I

    iget v1, p0, Laxg;->G:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Laxg;->ae:I

    iget v1, p0, Laxg;->H:I

    add-int/2addr v0, v1

    :goto_0
    iget v1, p0, Laxg;->G:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Laxg;->ae:I

    goto :goto_0
.end method

.method public final a(FF)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 289
    .line 290
    invoke-virtual {p0}, Laxg;->c()I

    move-result v0

    .line 291
    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Laxg;->A:I

    invoke-direct {p0}, Laxg;->f()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    :cond_0
    move v0, v1

    .line 302
    :goto_0
    if-lez v0, :cond_1

    iget v2, p0, Laxg;->I:I

    if-le v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 304
    :cond_2
    return v0

    .line 294
    :cond_3
    iget v2, p0, Laxg;->d:I

    .line 295
    int-to-float v2, v2

    sub-float v2, p2, v2

    float-to-int v2, v2

    iget v3, p0, Laxg;->C:I

    div-int/2addr v2, v3

    .line 296
    int-to-float v3, v0

    sub-float v3, p1, v3

    iget v4, p0, Laxg;->H:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Laxg;->A:I

    sub-int v0, v4, v0

    .line 297
    invoke-direct {p0}, Laxg;->f()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 298
    invoke-virtual {p0, v0}, Laxg;->a(I)I

    move-result v0

    .line 299
    invoke-virtual {p0}, Laxg;->a()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 300
    iget v3, p0, Laxg;->H:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method protected final a(I)I
    .locals 5

    .prologue
    .line 283
    if-ltz p1, :cond_0

    iget v0, p0, Laxg;->H:I

    if-lt p1, v0, :cond_1

    .line 284
    :cond_0
    const-string v0, "MonthView"

    const-string v1, "Unexpected column index %d. Expected index in range of 0 <= x < %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Laxg;->H:I

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 287
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_1
    invoke-direct {p0}, Laxg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Laxg;->H:I

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

    .line 227
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "You must specify month and year for this view"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    invoke-virtual {p0, p1}, Laxg;->setTag(Ljava/lang/Object;)V

    .line 230
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Laxg;->C:I

    .line 232
    iget v0, p0, Laxg;->C:I

    if-ge v0, v3, :cond_1

    .line 233
    iput v3, p0, Laxg;->C:I

    .line 234
    :cond_1
    const-string v0, "selected_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const-string v0, "selected_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Laxg;->E:I

    .line 236
    :cond_2
    const-string v0, "show_wk_num"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "show_wk_num"

    .line 237
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laxg;->L:Z

    .line 238
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Laxg;->y:I

    .line 239
    const-string v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Laxg;->z:I

    .line 240
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {p0}, Laxg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 242
    iput-boolean v2, p0, Laxg;->D:Z

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Laxg;->F:I

    .line 244
    iget-object v0, p0, Laxg;->N:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v5, p0, Laxg;->y:I

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 245
    iget-object v0, p0, Laxg;->N:Ljava/util/Calendar;

    iget v3, p0, Laxg;->z:I

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 246
    iget-object v0, p0, Laxg;->N:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 247
    iget-object v0, p0, Laxg;->N:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Laxg;->ae:I

    .line 248
    const-string v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    const-string v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Laxg;->G:I

    .line 251
    :goto_1
    iget v0, p0, Laxg;->y:I

    iget v3, p0, Laxg;->z:I

    invoke-static {v0, v3}, Lawn;->a(II)I

    move-result v0

    iput v0, p0, Laxg;->I:I

    move v0, v2

    .line 252
    :goto_2
    iget v3, p0, Laxg;->I:I

    if-ge v0, v3, :cond_7

    .line 253
    add-int/lit8 v5, v0, 0x1

    .line 255
    iget v3, p0, Laxg;->z:I

    iget v6, v4, Landroid/text/format/Time;->year:I

    if-ne v3, v6, :cond_6

    iget v3, p0, Laxg;->y:I

    iget v6, v4, Landroid/text/format/Time;->month:I

    if-ne v3, v6, :cond_6

    iget v3, v4, Landroid/text/format/Time;->monthDay:I

    if-ne v5, v3, :cond_6

    move v3, v1

    .line 256
    :goto_3
    if-eqz v3, :cond_3

    .line 257
    iput-boolean v1, p0, Laxg;->D:Z

    .line 258
    iput v5, p0, Laxg;->F:I

    .line 259
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 237
    goto/16 :goto_0

    .line 250
    :cond_5
    iget-object v0, p0, Laxg;->N:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Laxg;->G:I

    goto :goto_1

    :cond_6
    move v3, v2

    .line 255
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {p0}, Laxg;->a()I

    move-result v0

    .line 262
    iget v3, p0, Laxg;->I:I

    add-int/2addr v3, v0

    iget v4, p0, Laxg;->H:I

    div-int/2addr v3, v4

    .line 263
    iget v4, p0, Laxg;->I:I

    add-int/2addr v0, v4

    iget v4, p0, Laxg;->H:I

    rem-int/2addr v0, v4

    .line 264
    if-lez v0, :cond_8

    :goto_4
    add-int v0, v3, v1

    .line 265
    iput v0, p0, Laxg;->Q:I

    .line 266
    iget-object v0, p0, Laxg;->P:Laxi;

    invoke-virtual {v0}, Laxi;->a()V

    .line 267
    return-void

    :cond_8
    move v1, v2

    .line 264
    goto :goto_4
.end method

.method protected final a(III)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 311
    .line 312
    iget-object v2, p0, Laxg;->f:Lawx;

    if-eqz v2, :cond_3

    .line 313
    iget-object v2, p0, Laxg;->f:Lawx;

    invoke-interface {v2}, Lawx;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_3

    .line 315
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p1, v3, :cond_1

    move v2, v0

    .line 324
    :goto_0
    if-eqz v2, :cond_4

    .line 341
    :cond_0
    :goto_1
    return v0

    .line 317
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt p1, v3, :cond_3

    .line 318
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p2, v3, :cond_2

    move v2, v0

    .line 319
    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt p2, v3, :cond_3

    .line 321
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge p3, v2, :cond_3

    move v2, v0

    .line 322
    goto :goto_0

    :cond_3
    move v2, v1

    .line 323
    goto :goto_0

    .line 327
    :cond_4
    iget-object v2, p0, Laxg;->f:Lawx;

    if-eqz v2, :cond_7

    .line 328
    iget-object v2, p0, Laxg;->f:Lawx;

    invoke-interface {v2}, Lawx;->b()Ljava/util/Calendar;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_7

    .line 330
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p1, v3, :cond_5

    move v2, v0

    .line 339
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    .line 341
    goto :goto_1

    .line 332
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lt p1, v3, :cond_7

    .line 333
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p2, v3, :cond_6

    move v2, v0

    .line 334
    goto :goto_2

    .line 335
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lt p2, v3, :cond_7

    .line 336
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le p3, v2, :cond_7

    move v2, v0

    .line 337
    goto :goto_2

    :cond_7
    move v2, v1

    .line 338
    goto :goto_2
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0}, Laxg;->c()I

    move-result v0

    invoke-direct {p0}, Laxg;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 305
    iget v0, p0, Laxg;->z:I

    iget v1, p0, Laxg;->y:I

    invoke-virtual {p0, v0, v1, p1}, Laxg;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Laxg;->R:Laxj;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Laxg;->R:Laxj;

    new-instance v1, Laxf;

    iget v2, p0, Laxg;->z:I

    iget v3, p0, Laxg;->y:I

    invoke-direct {v1, v2, v3, p1}, Laxf;-><init>(III)V

    invoke-interface {v0, v1}, Laxj;->b(Laxf;)V

    .line 309
    :cond_1
    iget-object v0, p0, Laxg;->P:Laxi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laxi;->a(II)Z

    goto :goto_0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0}, Laxg;->g()I

    move-result v0

    .line 279
    invoke-direct {p0}, Laxg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Laxg;->g:I

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Laxg;->g:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Laxg;->P:Laxi;

    invoke-virtual {v0, p1}, Laxi;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 103
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
    .line 345
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 346
    invoke-direct {p0}, Laxg;->h()V

    .line 347
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 349
    iget-object v0, p0, Laxg;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxg;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 350
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Laxg;->ab:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Laxg;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laxg;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Laxg;->ab:Ljava/lang/Runnable;

    .line 148
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 149
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 150
    .line 151
    iget-object v0, p0, Laxg;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Laxg;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    :cond_0
    iget v0, p0, Laxg;->A:I

    invoke-virtual {p0}, Laxg;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v10, v0, 0x2

    .line 156
    iget v0, p0, Laxg;->d:I

    .line 157
    iget v1, p0, Laxg;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Laxg;->b:I

    div-int/lit8 v1, v1, 0x3

    add-int v11, v0, v1

    .line 159
    iget-object v0, p0, Laxg;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 160
    iget-object v0, p0, Laxg;->N:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 161
    invoke-virtual {p0}, Laxg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laxg;->t:Ljava/util/Formatter;

    const/16 v6, 0x34

    .line 162
    invoke-direct {p0}, Laxg;->e()Ljava/lang/String;

    move-result-object v7

    move-wide v4, v2

    .line 163
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    int-to-float v1, v10

    int-to-float v2, v11

    iget-object v3, p0, Laxg;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    iget v0, p0, Laxg;->d:I

    .line 169
    iget v1, p0, Laxg;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 170
    iget v0, p0, Laxg;->A:I

    invoke-virtual {p0}, Laxg;->b()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Laxg;->H:I

    mul-int/lit8 v2, v2, 0x2

    div-int v2, v0, v2

    move v0, v8

    .line 171
    :goto_0
    iget v3, p0, Laxg;->H:I

    if-ge v0, v3, :cond_1

    .line 172
    invoke-virtual {p0, v0}, Laxg;->a(I)I

    move-result v3

    .line 173
    iget v4, p0, Laxg;->G:I

    add-int/2addr v3, v4

    iget v4, p0, Laxg;->H:I

    rem-int/2addr v3, v4

    .line 174
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v2

    invoke-virtual {p0}, Laxg;->c()I

    move-result v5

    add-int/2addr v4, v5

    .line 175
    iget-object v5, p0, Laxg;->O:Ljava/util/Calendar;

    invoke-virtual {v5, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 176
    iget-object v3, p0, Laxg;->O:Ljava/util/Calendar;

    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 178
    invoke-virtual {v3, v12, v9, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v1

    iget-object v6, p0, Laxg;->o:Landroid/graphics/Paint;

    .line 180
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget v0, p0, Laxg;->C:I

    iget v1, p0, Laxg;->a:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 184
    iget v1, p0, Laxg;->d:I

    .line 185
    add-int v6, v0, v1

    .line 186
    iget v0, p0, Laxg;->A:I

    invoke-virtual {p0}, Laxg;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Laxg;->H:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float v10, v0, v1

    .line 187
    invoke-virtual {p0}, Laxg;->a()I

    move-result v0

    move v4, v9

    move v7, v0

    .line 188
    :goto_1
    iget v0, p0, Laxg;->I:I

    if-gt v4, v0, :cond_3

    .line 189
    invoke-virtual {p0, v7}, Laxg;->a(I)I

    move-result v0

    .line 190
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-virtual {p0}, Laxg;->c()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 191
    iget v2, p0, Laxg;->z:I

    iget v3, p0, Laxg;->y:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Laxg;->a(Landroid/graphics/Canvas;IIIII)V

    .line 192
    add-int/lit8 v0, v7, 0x1

    .line 193
    iget v1, p0, Laxg;->H:I

    if-ne v0, v1, :cond_2

    .line 195
    iget v0, p0, Laxg;->C:I

    add-int/2addr v6, v0

    move v0, v8

    .line 196
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v7, v0

    goto :goto_1

    .line 197
    :cond_3
    iget-boolean v0, p0, Laxg;->L:Z

    if-eqz v0, :cond_8

    .line 199
    iget v0, p0, Laxg;->C:I

    iget v1, p0, Laxg;->a:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 200
    iget v1, p0, Laxg;->d:I

    .line 201
    add-int v2, v0, v1

    .line 202
    iget v0, p0, Laxg;->C:I

    iget v1, p0, Laxg;->a:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x1

    .line 203
    iget v0, p0, Laxg;->B:I

    iget v1, p0, Laxg;->h:I

    add-int/2addr v1, v0

    .line 204
    invoke-direct {p0}, Laxg;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v4, p0, Laxg;->g:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    .line 207
    :goto_2
    add-int v4, v0, v1

    .line 208
    iget v1, p0, Laxg;->v:I

    iget v5, p0, Laxg;->G:I

    .line 209
    invoke-static {v5}, Lawn;->a(I)I

    move-result v5

    .line 210
    invoke-static {v1, v5}, Lawn;->b(II)I

    move-result v1

    .line 211
    :goto_3
    iget v5, p0, Laxg;->Q:I

    if-ge v8, v5, :cond_8

    .line 212
    iget v5, p0, Laxg;->y:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_4

    iget v5, p0, Laxg;->Q:I

    add-int/lit8 v5, v5, -0x1

    if-eq v8, v5, :cond_5

    :cond_4
    iget v5, p0, Laxg;->y:I

    if-nez v5, :cond_6

    if-ne v8, v9, :cond_6

    .line 213
    :cond_5
    iget v1, p0, Laxg;->v:I

    mul-int/lit8 v5, v8, 0x7

    add-int/2addr v1, v5

    iget v5, p0, Laxg;->G:I

    .line 214
    invoke-static {v5}, Lawn;->a(I)I

    move-result v5

    .line 215
    invoke-static {v1, v5}, Lawn;->b(II)I

    move-result v1

    .line 216
    :cond_6
    sub-int v5, v2, v3

    .line 217
    add-int v6, v2, v3

    .line 218
    iget v7, p0, Laxg;->C:I

    add-int/2addr v2, v7

    .line 220
    sub-int v7, v4, v0

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    .line 221
    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    int-to-float v7, v7

    int-to-float v5, v5

    iget-object v10, p0, Laxg;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 206
    :cond_7
    iget v0, p0, Laxg;->g:I

    goto :goto_2

    .line 225
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 268
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Laxg;->C:I

    iget v2, p0, Laxg;->Q:I

    mul-int/2addr v1, v2

    .line 269
    iget v2, p0, Laxg;->d:I

    .line 270
    add-int/2addr v1, v2

    .line 271
    invoke-virtual {p0, v0, v1}, Laxg;->setMeasuredDimension(II)V

    .line 272
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 273
    iput p1, p0, Laxg;->A:I

    .line 274
    iget-object v0, p0, Laxg;->P:Laxi;

    invoke-virtual {v0}, Laxi;->a()V

    .line 275
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 108
    :pswitch_0
    iget-object v2, p0, Laxg;->s:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    invoke-direct {p0}, Laxg;->f()I

    move-result v3

    .line 111
    invoke-virtual {p0}, Laxg;->c()I

    move-result v4

    .line 113
    iget v5, p0, Laxg;->d:I

    .line 115
    int-to-float v6, v4

    cmpg-float v6, v0, v6

    if-ltz v6, :cond_0

    iget v6, p0, Laxg;->A:I

    sub-int/2addr v6, v3

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-gtz v6, :cond_0

    int-to-float v6, v5

    cmpg-float v6, v1, v6

    if-ltz v6, :cond_0

    .line 116
    iget v6, p0, Laxg;->A:I

    sub-int/2addr v6, v4

    sub-int v3, v6, v3

    int-to-float v3, v3

    iget v6, p0, Laxg;->H:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    div-float/2addr v3, v6

    .line 117
    int-to-float v6, v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 118
    int-to-float v6, v5

    sub-float v6, v1, v6

    iget v7, p0, Laxg;->C:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, p0, Laxg;->C:I

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 119
    int-to-float v6, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, p0, Laxg;->C:I

    add-int/2addr v6, v5

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    iget-object v3, p0, Laxg;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 121
    iget-object v3, p0, Laxg;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 122
    invoke-direct {p0}, Laxg;->h()V

    .line 123
    iget-boolean v2, p0, Laxg;->r:Z

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Laxg;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v2, p0, Laxg;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    iget-object v2, p0, Laxg;->s:Landroid/graphics/Rect;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    iget-object v0, p0, Laxg;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 128
    invoke-direct {p0}, Laxg;->h()V

    goto :goto_0

    .line 130
    :cond_1
    iget-boolean v2, p0, Laxg;->r:Z

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Laxg;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v2, p0, Laxg;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    iget-object v2, p0, Laxg;->s:Landroid/graphics/Rect;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 134
    iget-object v0, p0, Laxg;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 135
    invoke-direct {p0}, Laxg;->h()V

    goto/16 :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Laxg;->a(FF)I

    move-result v2

    .line 138
    if-ltz v2, :cond_0

    .line 139
    iget-boolean v3, p0, Laxg;->r:Z

    if-eqz v3, :cond_3

    .line 140
    iget-object v3, p0, Laxg;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 141
    new-instance v0, Laxh;

    invoke-direct {v0, p0, v2}, Laxh;-><init>(Laxg;I)V

    iput-object v0, p0, Laxg;->ab:Ljava/lang/Runnable;

    .line 142
    iget-object v0, p0, Laxg;->ab:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b

    invoke-virtual {p0, v0, v2, v3}, Laxg;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0, v2}, Laxg;->b(I)V

    goto/16 :goto_0

    .line 107
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
    .line 98
    iget-boolean v0, p0, Laxg;->S:Z

    if-nez v0, :cond_0

    .line 99
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Laxg;->q:Landroid/graphics/drawable/Drawable;

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

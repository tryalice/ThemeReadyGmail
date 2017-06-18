.class public abstract Lato;
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

.field public final P:Latt;

.field public Q:I

.field public R:Latv;

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

.field public final ae:Landroid/view/GestureDetector;

.field public af:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Latf;

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

    invoke-direct {p0, p1, v0}, Lato;-><init>(Landroid/content/Context;B)V

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
    iput v2, p0, Lato;->g:I

    .line 5
    iput v2, p0, Lato;->h:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lato;->s:Landroid/graphics/Rect;

    .line 7
    iput v3, p0, Lato;->v:I

    .line 8
    iput v3, p0, Lato;->w:I

    .line 9
    iput v3, p0, Lato;->x:I

    .line 10
    const/16 v0, 0x20

    iput v0, p0, Lato;->C:I

    .line 11
    iput-boolean v2, p0, Lato;->D:Z

    .line 12
    iput v3, p0, Lato;->E:I

    .line 13
    iput v3, p0, Lato;->F:I

    .line 14
    iput v1, p0, Lato;->G:I

    .line 15
    const/4 v0, 0x7

    iput v0, p0, Lato;->H:I

    .line 16
    iget v0, p0, Lato;->H:I

    iput v0, p0, Lato;->I:I

    .line 17
    iput v3, p0, Lato;->J:I

    .line 18
    iput v3, p0, Lato;->K:I

    .line 19
    const/4 v0, 0x6

    iput v0, p0, Lato;->Q:I

    .line 20
    iput-boolean v2, p0, Lato;->ac:Z

    .line 21
    iput v2, p0, Lato;->af:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lato;->O:Ljava/util/Calendar;

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lato;->N:Ljava/util/Calendar;

    .line 25
    sget v3, Lasu;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lato;->i:Ljava/lang/String;

    .line 26
    sget v3, Lasu;->n:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lato;->j:Ljava/lang/String;

    .line 27
    sget v3, Lasp;->f:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lato;->T:I

    .line 28
    sget v3, Lasp;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lato;->U:I

    .line 29
    sget v3, Lasp;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lato;->V:I

    .line 30
    const v3, 0x7f0b0033 # @color/bright_foreground_material_dark

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lato;->W:I

    .line 31
    sget v3, Lasp;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lato;->aa:I

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Lato;->u:Ljava/lang/StringBuilder;

    .line 33
    new-instance v3, Ljava/util/Formatter;

    iget-object v4, p0, Lato;->u:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lato;->t:Ljava/util/Formatter;

    .line 34
    sget v3, Lasq;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lato;->a:I

    .line 35
    sget v3, Lasq;->f:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lato;->b:I

    .line 36
    sget v3, Lasq;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lato;->c:I

    .line 37
    sget v3, Lasq;->g:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lato;->d:I

    .line 38
    sget v3, Lasq;->c:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lato;->e:I

    .line 40
    sget v3, Lasq;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lato;->B:I

    .line 41
    sget v3, Lasq;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 42
    iget v3, p0, Lato;->d:I

    .line 43
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lato;->C:I

    .line 45
    new-instance v0, Latt;

    invoke-direct {v0, p0, p0}, Latt;-><init>(Lato;Landroid/view/View;)V

    .line 46
    iput-object v0, p0, Lato;->P:Latt;

    .line 47
    iget-object v0, p0, Lato;->P:Latt;

    invoke-static {p0, v0}, Lrw;->a(Landroid/view/View;Lpj;)V

    .line 48
    invoke-static {p0, v1}, Lrw;->c(Landroid/view/View;I)V

    .line 49
    iput-boolean v1, p0, Lato;->S:Z

    .line 50
    invoke-virtual {p0}, Lato;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Lato;->ad:Z

    .line 55
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v3, Latq;

    .line 56
    invoke-direct {v3, p0}, Latq;-><init>(Lato;)V

    .line 57
    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lato;->ae:Landroid/view/GestureDetector;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lato;->l:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lato;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 61
    iget-object v0, p0, Lato;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lato;->l:Landroid/graphics/Paint;

    iget v3, p0, Lato;->b:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    iget-object v0, p0, Lato;->l:Landroid/graphics/Paint;

    iget-object v3, p0, Lato;->j:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    iget-object v0, p0, Lato;->l:Landroid/graphics/Paint;

    iget v3, p0, Lato;->T:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lato;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    iget-object v0, p0, Lato;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lato;->m:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lato;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 69
    iget-object v0, p0, Lato;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lato;->m:Landroid/graphics/Paint;

    iget v3, p0, Lato;->aa:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lato;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    iget-object v0, p0, Lato;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lato;->n:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lato;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 75
    iget-object v0, p0, Lato;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lato;->n:Landroid/graphics/Paint;

    iget v3, p0, Lato;->U:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lato;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    iget-object v0, p0, Lato;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lato;->n:Landroid/graphics/Paint;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lato;->o:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lato;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lato;->o:Landroid/graphics/Paint;

    iget v3, p0, Lato;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iget-object v0, p0, Lato;->o:Landroid/graphics/Paint;

    iget v3, p0, Lato;->T:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lato;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lato;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    iget-object v0, p0, Lato;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lato;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    iget-object v0, p0, Lato;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lato;->k:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lato;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, p0, Lato;->k:Landroid/graphics/Paint;

    iget v3, p0, Lato;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v0, p0, Lato;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lato;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    iget-object v0, p0, Lato;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lato;->p:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lato;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object v0, p0, Lato;->p:Landroid/graphics/Paint;

    iget v1, p0, Lato;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    iget-object v0, p0, Lato;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Lato;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto/16 :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lato;->ac:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lato;->ad:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lato;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lato;->M:Ljava/lang/String;

    goto :goto_0
.end method

.method private final h()I
    .locals 2

    .prologue
    .line 261
    iget-boolean v0, p0, Lato;->L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lato;->B:I

    iget v1, p0, Lato;->h:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lato;->af:I

    iget v1, p0, Lato;->G:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lato;->af:I

    iget v1, p0, Lato;->H:I

    add-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lato;->G:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lato;->af:I

    goto :goto_0
.end method

.method protected final a(I)I
    .locals 5

    .prologue
    .line 262
    if-ltz p1, :cond_0

    iget v0, p0, Lato;->H:I

    if-lt p1, v0, :cond_1

    .line 263
    :cond_0
    const-string v0, "MonthView"

    const-string v1, "Unexpected column index %d. Expected index in range of 0 <= x < %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lato;->H:I

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 266
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_1
    invoke-direct {p0}, Lato;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lato;->H:I

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_2
    return p1
.end method

.method public final a(FF)Latn;
    .locals 4

    .prologue
    .line 268
    .line 269
    invoke-virtual {p0}, Lato;->c()I

    move-result v0

    .line 270
    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lato;->A:I

    invoke-virtual {p0}, Lato;->d()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 271
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    .line 281
    :goto_0
    if-lez v1, :cond_1

    iget v0, p0, Lato;->I:I

    if-le v1, v0, :cond_3

    .line 282
    :cond_1
    const/4 v0, 0x0

    .line 283
    :goto_1
    return-object v0

    .line 273
    :cond_2
    iget v1, p0, Lato;->d:I

    .line 274
    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-int v1, v1

    iget v2, p0, Lato;->C:I

    div-int/2addr v1, v2

    .line 275
    int-to-float v2, v0

    sub-float v2, p1, v2

    iget v3, p0, Lato;->H:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lato;->A:I

    sub-int v0, v3, v0

    .line 276
    invoke-virtual {p0}, Lato;->d()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 277
    invoke-virtual {p0, v0}, Lato;->a(I)I

    move-result v0

    .line 278
    invoke-virtual {p0}, Lato;->a()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 279
    iget v2, p0, Lato;->H:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_3
    new-instance v0, Latn;

    iget v2, p0, Lato;->z:I

    iget v3, p0, Lato;->y:I

    invoke-direct {v0, v2, v3, v1}, Latn;-><init>(III)V

    goto :goto_1
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

    .line 206
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "You must specify month and year for this view"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    invoke-virtual {p0, p1}, Lato;->setTag(Ljava/lang/Object;)V

    .line 209
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lato;->C:I

    .line 211
    iget v0, p0, Lato;->C:I

    if-ge v0, v3, :cond_1

    .line 212
    iput v3, p0, Lato;->C:I

    .line 213
    :cond_1
    const-string v0, "selected_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const-string v0, "selected_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lato;->E:I

    .line 215
    :cond_2
    const-string v0, "show_wk_num"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "show_wk_num"

    .line 216
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lato;->L:Z

    .line 217
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lato;->y:I

    .line 218
    const-string v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lato;->z:I

    .line 219
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {p0}, Lato;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 221
    iput-boolean v2, p0, Lato;->D:Z

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lato;->F:I

    .line 223
    iget-object v0, p0, Lato;->N:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v5, p0, Lato;->y:I

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 224
    iget-object v0, p0, Lato;->N:Ljava/util/Calendar;

    iget v3, p0, Lato;->z:I

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 225
    iget-object v0, p0, Lato;->N:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 226
    iget-object v0, p0, Lato;->N:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lato;->af:I

    .line 227
    const-string v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    const-string v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lato;->G:I

    .line 230
    :goto_1
    iget v0, p0, Lato;->y:I

    iget v3, p0, Lato;->z:I

    invoke-static {v0, v3}, Lasv;->a(II)I

    move-result v0

    iput v0, p0, Lato;->I:I

    move v0, v2

    .line 231
    :goto_2
    iget v3, p0, Lato;->I:I

    if-ge v0, v3, :cond_7

    .line 232
    add-int/lit8 v5, v0, 0x1

    .line 234
    iget v3, p0, Lato;->z:I

    iget v6, v4, Landroid/text/format/Time;->year:I

    if-ne v3, v6, :cond_6

    iget v3, p0, Lato;->y:I

    iget v6, v4, Landroid/text/format/Time;->month:I

    if-ne v3, v6, :cond_6

    iget v3, v4, Landroid/text/format/Time;->monthDay:I

    if-ne v5, v3, :cond_6

    move v3, v1

    .line 235
    :goto_3
    if-eqz v3, :cond_3

    .line 236
    iput-boolean v1, p0, Lato;->D:Z

    .line 237
    iput v5, p0, Lato;->F:I

    .line 238
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 216
    goto/16 :goto_0

    .line 229
    :cond_5
    iget-object v0, p0, Lato;->N:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lato;->G:I

    goto :goto_1

    :cond_6
    move v3, v2

    .line 234
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {p0}, Lato;->a()I

    move-result v0

    .line 241
    iget v3, p0, Lato;->I:I

    add-int/2addr v3, v0

    iget v4, p0, Lato;->H:I

    div-int/2addr v3, v4

    .line 242
    iget v4, p0, Lato;->I:I

    add-int/2addr v0, v4

    iget v4, p0, Lato;->H:I

    rem-int/2addr v0, v4

    .line 243
    if-lez v0, :cond_8

    :goto_4
    add-int v0, v3, v1

    .line 244
    iput v0, p0, Lato;->Q:I

    .line 245
    iget-object v0, p0, Lato;->P:Latt;

    invoke-virtual {v0}, Latt;->a()V

    .line 246
    return-void

    :cond_8
    move v1, v2

    .line 243
    goto :goto_4
.end method

.method protected final a(FFLatu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lato;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v1, p0, Lato;->s:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    iget-object v1, p0, Lato;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 111
    invoke-virtual {p0}, Lato;->e()V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0, p1, p2}, Lato;->a(FF)Latn;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 116
    iget-boolean v0, p0, Lato;->r:Z

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lato;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 118
    new-instance v0, Latp;

    invoke-direct {v0, p0, p3, v1}, Latp;-><init>(Lato;Latu;Latn;)V

    iput-object v0, p0, Lato;->ab:Ljava/lang/Runnable;

    .line 119
    iget-object v0, p0, Lato;->ab:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b

    invoke-virtual {p0, v0, v2, v3}, Lato;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {p3, v1}, Latu;->a(Latn;)V

    goto :goto_1
.end method

.method protected final a(Latn;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 284
    .line 285
    iget-object v2, p0, Lato;->f:Latf;

    if-eqz v2, :cond_2

    .line 286
    iget-object v2, p0, Lato;->f:Latf;

    invoke-interface {v2}, Latf;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_2

    .line 288
    new-instance v3, Latn;

    invoke-direct {v3, v2}, Latn;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v3}, Latn;->b(Latn;)I

    move-result v2

    if-gez v2, :cond_2

    move v2, v1

    .line 289
    :goto_0
    if-nez v2, :cond_0

    .line 290
    iget-object v2, p0, Lato;->f:Latf;

    if-eqz v2, :cond_3

    .line 291
    iget-object v2, p0, Lato;->f:Latf;

    invoke-interface {v2}, Latf;->b()Ljava/util/Calendar;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_3

    .line 293
    new-instance v3, Latn;

    invoke-direct {v3, v2}, Latn;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v3}, Latn;->b(Latn;)I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    .line 294
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 288
    goto :goto_0

    :cond_3
    move v2, v0

    .line 293
    goto :goto_1
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lato;->c()I

    move-result v0

    invoke-virtual {p0}, Lato;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Lato;->h()I

    move-result v0

    .line 258
    invoke-direct {p0}, Lato;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lato;->g:I

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lato;->g:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final d()I
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Lato;->h()I

    move-result v0

    .line 260
    invoke-direct {p0}, Lato;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lato;->g:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lato;->g:I

    goto :goto_0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lato;->P:Latt;

    invoke-virtual {v0, p1}, Latt;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 106
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
    .line 298
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 299
    invoke-virtual {p0}, Lato;->e()V

    .line 300
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lato;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lato;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lato;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 297
    :cond_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {p0}, Lato;->getDrawableState()[I

    move-result-object v0

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 302
    iget-object v0, p0, Lato;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lato;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 303
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lato;->ab:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lato;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lato;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lato;->ab:Ljava/lang/Runnable;

    .line 127
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 128
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 129
    .line 130
    iget-object v0, p0, Lato;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lato;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    :cond_0
    iget v0, p0, Lato;->A:I

    invoke-virtual {p0}, Lato;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v10, v0, 0x2

    .line 135
    iget v0, p0, Lato;->d:I

    .line 136
    iget v1, p0, Lato;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lato;->b:I

    div-int/lit8 v1, v1, 0x3

    add-int v11, v0, v1

    .line 138
    iget-object v0, p0, Lato;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    iget-object v0, p0, Lato;->N:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 140
    invoke-virtual {p0}, Lato;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lato;->t:Ljava/util/Formatter;

    const/16 v6, 0x34

    .line 141
    invoke-direct {p0}, Lato;->g()Ljava/lang/String;

    move-result-object v7

    move-wide v4, v2

    .line 142
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    int-to-float v1, v10

    int-to-float v2, v11

    iget-object v3, p0, Lato;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    iget v0, p0, Lato;->d:I

    .line 148
    iget v1, p0, Lato;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 149
    iget v0, p0, Lato;->A:I

    invoke-virtual {p0}, Lato;->b()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lato;->H:I

    mul-int/lit8 v2, v2, 0x2

    div-int v2, v0, v2

    move v0, v8

    .line 150
    :goto_0
    iget v3, p0, Lato;->H:I

    if-ge v0, v3, :cond_1

    .line 151
    invoke-virtual {p0, v0}, Lato;->a(I)I

    move-result v3

    .line 152
    iget v4, p0, Lato;->G:I

    add-int/2addr v3, v4

    iget v4, p0, Lato;->H:I

    rem-int/2addr v3, v4

    .line 153
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v2

    invoke-virtual {p0}, Lato;->c()I

    move-result v5

    add-int/2addr v4, v5

    .line 154
    iget-object v5, p0, Lato;->O:Ljava/util/Calendar;

    invoke-virtual {v5, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 155
    iget-object v3, p0, Lato;->O:Ljava/util/Calendar;

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 157
    invoke-virtual {v3, v12, v9, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v1

    iget-object v6, p0, Lato;->o:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    iget v0, p0, Lato;->C:I

    iget v1, p0, Lato;->a:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 163
    iget v1, p0, Lato;->d:I

    .line 164
    add-int v6, v0, v1

    .line 165
    iget v0, p0, Lato;->A:I

    invoke-virtual {p0}, Lato;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lato;->H:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float v10, v0, v1

    .line 166
    invoke-virtual {p0}, Lato;->a()I

    move-result v0

    move v4, v9

    move v7, v0

    .line 167
    :goto_1
    iget v0, p0, Lato;->I:I

    if-gt v4, v0, :cond_3

    .line 168
    invoke-virtual {p0, v7}, Lato;->a(I)I

    move-result v0

    .line 169
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-virtual {p0}, Lato;->c()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 170
    iget v2, p0, Lato;->z:I

    iget v3, p0, Lato;->y:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lato;->a(Landroid/graphics/Canvas;IIIII)V

    .line 171
    add-int/lit8 v0, v7, 0x1

    .line 172
    iget v1, p0, Lato;->H:I

    if-ne v0, v1, :cond_2

    .line 174
    iget v0, p0, Lato;->C:I

    add-int/2addr v6, v0

    move v0, v8

    .line 175
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v7, v0

    goto :goto_1

    .line 176
    :cond_3
    iget-boolean v0, p0, Lato;->L:Z

    if-eqz v0, :cond_8

    .line 178
    iget v0, p0, Lato;->C:I

    iget v1, p0, Lato;->a:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 179
    iget v1, p0, Lato;->d:I

    .line 180
    add-int v2, v0, v1

    .line 181
    iget v0, p0, Lato;->C:I

    iget v1, p0, Lato;->a:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x1

    .line 182
    iget v0, p0, Lato;->B:I

    iget v1, p0, Lato;->h:I

    add-int/2addr v1, v0

    .line 183
    invoke-direct {p0}, Lato;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v4, p0, Lato;->g:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    .line 186
    :goto_2
    add-int v4, v0, v1

    .line 187
    iget v1, p0, Lato;->v:I

    iget v5, p0, Lato;->G:I

    .line 188
    invoke-static {v5}, Lasv;->a(I)I

    move-result v5

    .line 189
    invoke-static {v1, v5}, Lasv;->b(II)I

    move-result v1

    .line 190
    :goto_3
    iget v5, p0, Lato;->Q:I

    if-ge v8, v5, :cond_8

    .line 191
    iget v5, p0, Lato;->y:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_4

    iget v5, p0, Lato;->Q:I

    add-int/lit8 v5, v5, -0x1

    if-eq v8, v5, :cond_5

    :cond_4
    iget v5, p0, Lato;->y:I

    if-nez v5, :cond_6

    if-ne v8, v9, :cond_6

    .line 192
    :cond_5
    iget v1, p0, Lato;->v:I

    mul-int/lit8 v5, v8, 0x7

    add-int/2addr v1, v5

    iget v5, p0, Lato;->G:I

    .line 193
    invoke-static {v5}, Lasv;->a(I)I

    move-result v5

    .line 194
    invoke-static {v1, v5}, Lasv;->b(II)I

    move-result v1

    .line 195
    :cond_6
    sub-int v5, v2, v3

    .line 196
    add-int v6, v2, v3

    .line 197
    iget v7, p0, Lato;->C:I

    add-int/2addr v2, v7

    .line 199
    sub-int v7, v4, v0

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    .line 200
    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    int-to-float v7, v7

    int-to-float v5, v5

    iget-object v10, p0, Lato;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 185
    :cond_7
    iget v0, p0, Lato;->g:I

    goto :goto_2

    .line 204
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 247
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lato;->C:I

    iget v2, p0, Lato;->Q:I

    mul-int/2addr v1, v2

    .line 248
    iget v2, p0, Lato;->d:I

    .line 249
    add-int/2addr v1, v2

    .line 250
    invoke-virtual {p0, v0, v1}, Lato;->setMeasuredDimension(II)V

    .line 251
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 252
    iput p1, p0, Lato;->A:I

    .line 253
    iget-object v0, p0, Lato;->P:Latt;

    invoke-virtual {v0}, Latt;->a()V

    .line 254
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lato;->ae:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lato;->S:Z

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 103
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lato;->q:Landroid/graphics/drawable/Drawable;

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

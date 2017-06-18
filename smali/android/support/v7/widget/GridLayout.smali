.class public Landroid/support/v7/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final A:Lajv;

.field public static final B:Lajv;

.field public static final C:Lajv;

.field public static final a:Landroid/util/Printer;

.field public static final b:Landroid/util/Printer;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final r:Lajv;

.field public static final s:Lajv;

.field public static final t:Lajv;

.field public static final u:Lajv;

.field public static final v:Lajv;

.field public static final w:Lajv;

.field public static final x:Lajv;

.field public static final y:Lajv;

.field public static final z:Lajv;


# instance fields
.field public final j:Lajy;

.field public final k:Lajy;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 340
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x3

    const-class v2, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    .line 341
    new-instance v0, Lajm;

    invoke-direct {v0}, Lajm;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    .line 342
    sget v0, Lado;->r:I

    sput v0, Landroid/support/v7/widget/GridLayout;->c:I

    .line 343
    sget v0, Lado;->s:I

    sput v0, Landroid/support/v7/widget/GridLayout;->d:I

    .line 344
    sget v0, Lado;->p:I

    sput v0, Landroid/support/v7/widget/GridLayout;->e:I

    .line 345
    sget v0, Lado;->u:I

    sput v0, Landroid/support/v7/widget/GridLayout;->f:I

    .line 346
    sget v0, Lado;->o:I

    sput v0, Landroid/support/v7/widget/GridLayout;->g:I

    .line 347
    sget v0, Lado;->t:I

    sput v0, Landroid/support/v7/widget/GridLayout;->h:I

    .line 348
    sget v0, Lado;->q:I

    sput v0, Landroid/support/v7/widget/GridLayout;->i:I

    .line 349
    new-instance v0, Lajn;

    invoke-direct {v0}, Lajn;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->r:Lajv;

    .line 350
    new-instance v0, Lajo;

    invoke-direct {v0}, Lajo;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->s:Lajv;

    .line 351
    new-instance v0, Lajp;

    invoke-direct {v0}, Lajp;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->t:Lajv;

    .line 352
    sget-object v0, Landroid/support/v7/widget/GridLayout;->s:Lajv;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->u:Lajv;

    .line 353
    sget-object v0, Landroid/support/v7/widget/GridLayout;->t:Lajv;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->v:Lajv;

    .line 354
    sget-object v0, Landroid/support/v7/widget/GridLayout;->s:Lajv;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->w:Lajv;

    .line 355
    sget-object v0, Landroid/support/v7/widget/GridLayout;->t:Lajv;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->x:Lajv;

    .line 356
    sget-object v0, Landroid/support/v7/widget/GridLayout;->w:Lajv;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->x:Lajv;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Lajv;Lajv;)Lajv;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->y:Lajv;

    .line 357
    sget-object v0, Landroid/support/v7/widget/GridLayout;->x:Lajv;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->w:Lajv;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Lajv;Lajv;)Lajv;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->z:Lajv;

    .line 358
    new-instance v0, Lajr;

    invoke-direct {v0}, Lajr;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->A:Lajv;

    .line 359
    new-instance v0, Lajs;

    invoke-direct {v0}, Lajs;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->B:Lajv;

    .line 360
    new-instance v0, Laju;

    invoke-direct {v0}, Laju;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->C:Lajv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lajy;

    invoke-direct {v0, p0, v2}, Lajy;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    .line 3
    new-instance v0, Lajy;

    invoke-direct {v0, p0, v1}, Lajy;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    .line 4
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->l:I

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout;->m:Z

    .line 6
    iput v2, p0, Landroid/support/v7/widget/GridLayout;->n:I

    .line 7
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 8
    sget-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ladn;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->o:I

    .line 10
    sget-object v0, Lado;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout;->d:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    invoke-virtual {v2, v0}, Lajy;->a(I)V

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 15
    sget v0, Landroid/support/v7/widget/GridLayout;->e:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    invoke-virtual {v2, v0}, Lajy;->a(I)V

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 19
    sget v0, Landroid/support/v7/widget/GridLayout;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 20
    iget v2, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-eq v2, v0, :cond_0

    .line 21
    iput v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 24
    :cond_0
    sget v0, Landroid/support/v7/widget/GridLayout;->f:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 25
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->m:Z

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 27
    sget v0, Landroid/support/v7/widget/GridLayout;->g:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 28
    iput v0, p0, Landroid/support/v7/widget/GridLayout;->n:I

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 30
    sget v0, Landroid/support/v7/widget/GridLayout;->h:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    invoke-virtual {v2, v0}, Lajy;->a(Z)V

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 34
    sget v0, Landroid/support/v7/widget/GridLayout;->i:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    invoke-virtual {v2, v0}, Lajy;->a(Z)V

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 240
    add-int v0, p0, p1

    .line 241
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 242
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static a([I)I
    .locals 4

    .prologue
    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v0, 0x0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 47
    aget v3, p0, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return v1
.end method

.method public static a(IZ)Lajv;
    .locals 2

    .prologue
    .line 54
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    move v1, v0

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 56
    :goto_1
    and-int/2addr v1, p0

    shr-int v0, v1, v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 64
    sget-object v0, Landroid/support/v7/widget/GridLayout;->r:Lajv;

    :goto_2
    return-object v0

    .line 54
    :cond_0
    const/16 v0, 0x70

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 58
    :sswitch_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/support/v7/widget/GridLayout;->y:Lajv;

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->u:Lajv;

    goto :goto_2

    .line 59
    :sswitch_1
    if-eqz p1, :cond_3

    sget-object v0, Landroid/support/v7/widget/GridLayout;->z:Lajv;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->v:Lajv;

    goto :goto_2

    .line 60
    :sswitch_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->C:Lajv;

    goto :goto_2

    .line 61
    :sswitch_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->A:Lajv;

    goto :goto_2

    .line 62
    :sswitch_4
    sget-object v0, Landroid/support/v7/widget/GridLayout;->w:Lajv;

    goto :goto_2

    .line 63
    :sswitch_5
    sget-object v0, Landroid/support/v7/widget/GridLayout;->x:Lajv;

    goto :goto_2

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(Lajv;Lajv;)Lajv;
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lajq;

    invoke-direct {v0, p0, p1}, Lajq;-><init>(Lajv;Lajv;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lakc;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakc;

    return-object v0
.end method

.method public static a()Lakf;
    .locals 4

    .prologue
    .line 322
    const/high16 v0, -0x80000000

    .line 323
    sget-object v1, Landroid/support/v7/widget/GridLayout;->r:Lajv;

    .line 324
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/support/v7/widget/GridLayout;->a(IILajv;F)Lakf;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method public static a(IILajv;F)Lakf;
    .locals 6

    .prologue
    .line 321
    new-instance v0, Lakf;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lakf;-><init>(ZIILajv;F)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(IIZ)V
    .locals 13

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v12

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_6

    .line 220
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakc;

    .line 225
    if-eqz p3, :cond_1

    .line 226
    iget v4, v0, Lakc;->width:I

    iget v5, v0, Lakc;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    .line 238
    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 227
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 228
    :goto_2
    if-eqz v3, :cond_3

    iget-object v2, v0, Lakc;->p:Lakf;

    .line 229
    :goto_3
    invoke-virtual {v2, v3}, Lakf;->a(Z)Lajv;

    move-result-object v4

    sget-object v5, Landroid/support/v7/widget/GridLayout;->C:Lajv;

    if-ne v4, v5, :cond_0

    .line 230
    iget-object v4, v2, Lakf;->c:Lakb;

    .line 231
    if-eqz v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    .line 232
    :goto_4
    invoke-virtual {v2}, Lajy;->c()[I

    move-result-object v2

    .line 233
    iget v5, v4, Lakb;->b:I

    aget v5, v2, v5

    iget v4, v4, Lakb;->a:I

    aget v2, v2, v4

    sub-int v2, v5, v2

    .line 234
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v4

    sub-int v4, v2, v4

    .line 235
    if-eqz v3, :cond_5

    .line 236
    iget v5, v0, Lakc;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 227
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 228
    :cond_3
    iget-object v2, v0, Lakc;->o:Lakf;

    goto :goto_3

    .line 231
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    goto :goto_4

    .line 237
    :cond_5
    iget v9, v0, Lakc;->width:I

    move-object v5, p0

    move-object v6, v1

    move v7, p1

    move v8, p2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 239
    :cond_6
    return-void
.end method

.method private static a(Lakc;IIII)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lakb;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Lakb;-><init>(II)V

    .line 110
    iget-object v1, p0, Lakc;->o:Lakf;

    invoke-virtual {v1, v0}, Lakf;->a(Lakb;)Lakf;

    move-result-object v0

    iput-object v0, p0, Lakc;->o:Lakf;

    .line 111
    new-instance v0, Lakb;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Lakb;-><init>(II)V

    .line 112
    iget-object v1, p0, Lakc;->p:Lakf;

    invoke-virtual {v1, v0}, Lakf;->a(Lakb;)Lakf;

    move-result-object v0

    iput-object v0, p0, Lakc;->p:Lakf;

    .line 113
    return-void
.end method

.method private final a(Lakc;Z)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 125
    if-eqz p2, :cond_3

    const-string v0, "column"

    move-object v1, v0

    .line 126
    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p1, Lakc;->p:Lakf;

    .line 127
    :goto_1
    iget-object v2, v0, Lakf;->c:Lakb;

    .line 128
    iget v0, v2, Lakb;->a:I

    if-eq v0, v4, :cond_0

    iget v0, v2, Lakb;->a:I

    if-gez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " indices must be positive"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    .line 131
    :goto_2
    iget v0, v0, Lajy;->b:I

    .line 132
    if-eq v0, v4, :cond_2

    .line 133
    iget v3, v2, Lakb;->b:I

    if-le v3, v0, :cond_1

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 135
    :cond_1
    invoke-virtual {v2}, Lakb;->a()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " span mustn\'t exceed the "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 137
    :cond_2
    return-void

    .line 125
    :cond_3
    const-string v0, "row"

    move-object v1, v0

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p1, Lakc;->o:Lakf;

    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    goto :goto_2
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v0

    .line 213
    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v1

    .line 216
    invoke-static {p3, v1, p5}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 218
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 327
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 51
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    return-object v0
.end method

.method public static b(Landroid/view/View;Z)I
    .locals 1

    .prologue
    .line 264
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;ZZ)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->n:I

    if-ne v0, v2, :cond_0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 86
    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    .line 87
    :goto_1
    if-eqz p3, :cond_4

    .line 88
    iget-object v1, v0, Lajy;->j:[I

    if-nez v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lajy;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lajy;->j:[I

    .line 90
    :cond_1
    iget-boolean v1, v0, Lajy;->k:Z

    if-nez v1, :cond_2

    .line 91
    invoke-virtual {v0, v2}, Lajy;->b(Z)V

    .line 92
    iput-boolean v2, v0, Lajy;->k:Z

    .line 93
    :cond_2
    iget-object v0, v0, Lajy;->j:[I

    move-object v1, v0

    .line 103
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakc;

    .line 105
    if-eqz p2, :cond_7

    iget-object v0, v0, Lakc;->p:Lakf;

    .line 106
    :goto_3
    if-eqz p3, :cond_8

    iget-object v0, v0, Lakf;->c:Lakb;

    iget v0, v0, Lakb;->a:I

    .line 107
    :goto_4
    aget v0, v1, v0

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, v0, Lajy;->l:[I

    if-nez v1, :cond_5

    .line 96
    invoke-virtual {v0}, Lajy;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lajy;->l:[I

    .line 97
    :cond_5
    iget-boolean v1, v0, Lajy;->m:Z

    if-nez v1, :cond_6

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajy;->b(Z)V

    .line 99
    iput-boolean v2, v0, Lajy;->m:Z

    .line 100
    :cond_6
    iget-object v0, v0, Lajy;->l:[I

    move-object v1, v0

    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, v0, Lakc;->o:Lakf;

    goto :goto_3

    .line 106
    :cond_8
    iget-object v0, v0, Lakf;->c:Lakb;

    iget v0, v0, Lakb;->b:I

    goto :goto_4
.end method

.method private final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-static {p0}, Lrw;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    invoke-virtual {v0}, Lajy;->d()V

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    invoke-virtual {v0}, Lajy;->d()V

    .line 117
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 118
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    invoke-virtual {v0}, Lajy;->e()V

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    invoke-virtual {v0}, Lajy;->e()V

    .line 122
    :cond_0
    return-void
.end method

.method private final e()I
    .locals 6

    .prologue
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 146
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakc;

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lakc;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 150
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final f()V
    .locals 14

    .prologue
    .line 152
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    if-nez v0, :cond_13

    .line 154
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 155
    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    .line 156
    :goto_2
    iget v1, v0, Lajy;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    iget v0, v0, Lajy;->b:I

    move v1, v0

    .line 157
    :goto_3
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    new-array v8, v1, [I

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v9

    move v6, v0

    :goto_4
    if-ge v6, v9, :cond_11

    .line 161
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakc;

    .line 162
    if-eqz v7, :cond_5

    iget-object v2, v0, Lakc;->o:Lakf;

    .line 163
    :goto_5
    iget-object v5, v2, Lakf;->c:Lakb;

    .line 164
    iget-boolean v10, v2, Lakf;->b:Z

    .line 165
    invoke-virtual {v5}, Lakb;->a()I

    move-result v11

    .line 166
    if-eqz v10, :cond_0

    .line 167
    iget v3, v5, Lakb;->a:I

    .line 168
    :cond_0
    if-eqz v7, :cond_6

    iget-object v2, v0, Lakc;->p:Lakf;

    .line 169
    :goto_6
    iget-object v12, v2, Lakf;->c:Lakb;

    .line 170
    iget-boolean v13, v2, Lakf;->b:Z

    .line 172
    invoke-virtual {v12}, Lakb;->a()I

    move-result v5

    .line 173
    if-nez v1, :cond_7

    .line 178
    :goto_7
    if-eqz v13, :cond_14

    .line 179
    iget v2, v12, Lakb;->a:I

    .line 180
    :goto_8
    if-eqz v1, :cond_f

    .line 181
    if-eqz v10, :cond_1

    if-nez v13, :cond_e

    .line 182
    :cond_1
    :goto_9
    add-int v10, v2, v5

    .line 183
    array-length v4, v8

    if-le v10, v4, :cond_9

    .line 184
    const/4 v4, 0x0

    .line 190
    :goto_a
    if-nez v4, :cond_e

    .line 191
    if-eqz v13, :cond_c

    .line 192
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 154
    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    goto :goto_2

    .line 156
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 162
    :cond_5
    iget-object v2, v0, Lakc;->p:Lakf;

    goto :goto_5

    .line 168
    :cond_6
    iget-object v2, v0, Lakc;->o:Lakf;

    goto :goto_6

    .line 175
    :cond_7
    if-eqz v13, :cond_8

    iget v2, v12, Lakb;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 176
    :goto_b
    sub-int v2, v1, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    goto :goto_7

    .line 175
    :cond_8
    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    move v4, v2

    .line 185
    :goto_c
    if-ge v4, v10, :cond_b

    .line 186
    aget v12, v8, v4

    if-le v12, v3, :cond_a

    .line 187
    const/4 v4, 0x0

    goto :goto_a

    .line 188
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 189
    :cond_b
    const/4 v4, 0x1

    goto :goto_a

    .line 193
    :cond_c
    add-int v4, v2, v5

    if-gt v4, v1, :cond_d

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 195
    :cond_d
    const/4 v2, 0x0

    .line 196
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 197
    :cond_e
    add-int v4, v2, v5

    add-int v10, v3, v11

    .line 198
    array-length v12, v8

    .line 199
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v13, v4, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 200
    :cond_f
    if-eqz v7, :cond_10

    .line 201
    invoke-static {v0, v3, v11, v2, v5}, Landroid/support/v7/widget/GridLayout;->a(Lakc;IIII)V

    .line 203
    :goto_d
    add-int v4, v2, v5

    .line 204
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_4

    .line 202
    :cond_10
    invoke-static {v0, v2, v5, v3, v11}, Landroid/support/v7/widget/GridLayout;->a(Lakc;IIII)V

    goto :goto_d

    .line 205
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 210
    :cond_12
    return-void

    .line 206
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    goto/16 :goto_0

    :cond_14
    move v2, v4

    goto/16 :goto_8
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)I
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;ZZ)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakc;

    .line 68
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v2, v0, Lakc;->leftMargin:I

    .line 69
    :goto_0
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_b

    .line 70
    iget-boolean v2, p0, Landroid/support/v7/widget/GridLayout;->m:Z

    if-nez v2, :cond_3

    move v0, v1

    .line 82
    :goto_1
    return v0

    .line 68
    :cond_0
    iget v2, v0, Lakc;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v2, v0, Lakc;->topMargin:I

    goto :goto_0

    :cond_2
    iget v2, v0, Lakc;->bottomMargin:I

    goto :goto_0

    .line 72
    :cond_3
    if-eqz p2, :cond_6

    iget-object v0, v0, Lakc;->p:Lakf;

    move-object v2, v0

    .line 73
    :goto_2
    if-eqz p2, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    .line 74
    :goto_3
    iget-object v2, v2, Lakf;->c:Lakb;

    .line 75
    if-eqz p2, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_8

    const/4 p3, 0x1

    .line 76
    :cond_4
    :goto_4
    if-eqz p3, :cond_9

    iget v0, v2, Lakb;->a:I

    if-eqz v0, :cond_5

    .line 79
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/support/v4/widget/Space;

    if-ne v0, v2, :cond_a

    move v0, v1

    .line 80
    goto :goto_1

    .line 72
    :cond_6
    iget-object v0, v0, Lakc;->o:Lakf;

    move-object v2, v0

    goto :goto_2

    .line 73
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    goto :goto_3

    :cond_8
    move p3, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_9
    invoke-virtual {v0}, Lajy;->a()I

    goto :goto_5

    .line 81
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->o:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_b
    move v0, v2

    .line 82
    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    instance-of v2, p1, Lakc;

    if-nez v2, :cond_0

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_0
    check-cast p1, Lakc;

    .line 141
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Lakc;Z)V

    .line 142
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Lakc;Z)V

    move v0, v1

    .line 143
    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lakc;

    invoke-direct {v0}, Lakc;-><init>()V

    .line 329
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 337
    .line 338
    new-instance v0, Lakc;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lakc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 330
    .line 331
    instance-of v0, p1, Lakc;

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Lakc;

    check-cast p1, Lakc;

    invoke-direct {v0, p1}, Lakc;-><init>(Lakc;)V

    .line 336
    :goto_0
    return-object v0

    .line 333
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 334
    new-instance v0, Lakc;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lakc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 335
    :cond_1
    new-instance v0, Lakc;

    invoke-direct {v0, p1}, Lakc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 32

    .prologue
    .line 268
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->f()V

    .line 269
    sub-int v12, p4, p2

    .line 270
    sub-int v1, p5, p3

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v13

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v14

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v15

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    sub-int v4, v12, v13

    sub-int/2addr v4, v15

    invoke-virtual {v3, v4}, Lajy;->c(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    sub-int/2addr v1, v14

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lajy;->c(I)V

    .line 277
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    invoke-virtual {v1}, Lajy;->c()[I

    move-result-object v16

    .line 278
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    invoke-virtual {v1}, Lajy;->c()[I

    move-result-object v17

    .line 279
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v18

    move v11, v1

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_4

    .line 280
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lakc;

    .line 285
    iget-object v2, v1, Lakc;->p:Lakf;

    .line 286
    iget-object v1, v1, Lakc;->o:Lakf;

    .line 287
    iget-object v4, v2, Lakf;->c:Lakb;

    .line 288
    iget-object v5, v1, Lakf;->c:Lakb;

    .line 289
    iget v6, v4, Lakb;->a:I

    aget v19, v16, v6

    .line 290
    iget v6, v5, Lakb;->a:I

    aget v20, v17, v6

    .line 291
    iget v4, v4, Lakb;->b:I

    aget v4, v16, v4

    .line 292
    iget v5, v5, Lakb;->b:I

    aget v5, v17, v5

    .line 293
    sub-int v21, v4, v19

    .line 294
    sub-int v22, v5, v20

    .line 295
    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v23

    .line 296
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v24

    .line 297
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lakf;->a(Z)Lajv;

    move-result-object v4

    .line 298
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lakf;->a(Z)Lajv;

    move-result-object v8

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    invoke-virtual {v1}, Lajy;->b()Lake;

    move-result-object v1

    invoke-virtual {v1, v11}, Lake;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laka;

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    invoke-virtual {v2}, Lajy;->b()Lake;

    move-result-object v2

    invoke-virtual {v2, v11}, Lake;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laka;

    .line 301
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laka;->a(Z)I

    move-result v2

    sub-int v2, v21, v2

    invoke-virtual {v4, v3, v2}, Lajv;->a(Landroid/view/View;I)I

    move-result v25

    .line 302
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Laka;->a(Z)I

    move-result v2

    sub-int v2, v22, v2

    invoke-virtual {v8, v3, v2}, Lajv;->a(Landroid/view/View;I)I

    move-result v26

    .line 303
    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v27

    .line 304
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v28

    .line 305
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v29

    .line 306
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v2

    .line 307
    add-int v30, v27, v29

    .line 308
    add-int v31, v28, v2

    .line 309
    add-int v5, v23, v30

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Laka;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Lajv;IZ)I

    move-result v1

    .line 310
    add-int v9, v24, v31

    const/4 v10, 0x0

    move-object v5, v7

    move-object/from16 v6, p0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Laka;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Lajv;IZ)I

    move-result v2

    .line 311
    sub-int v5, v21, v30

    move/from16 v0, v23

    invoke-virtual {v4, v0, v5}, Lajv;->a(II)I

    move-result v4

    .line 312
    sub-int v5, v22, v31

    move/from16 v0, v24

    invoke-virtual {v8, v0, v5}, Lajv;->a(II)I

    move-result v5

    .line 313
    add-int v6, v19, v25

    add-int/2addr v1, v6

    .line 314
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->b()Z

    move-result v6

    if-nez v6, :cond_3

    add-int v6, v13, v27

    add-int/2addr v1, v6

    .line 315
    :goto_1
    add-int v6, v14, v20

    add-int v6, v6, v26

    add-int/2addr v2, v6

    add-int v2, v2, v28

    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 317
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 318
    :cond_1
    add-int/2addr v4, v1

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 319
    :cond_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    .line 314
    :cond_3
    sub-int v6, v12, v4

    sub-int/2addr v6, v15

    sub-int v6, v6, v29

    sub-int v1, v6, v1

    goto :goto_1

    .line 320
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 243
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->f()V

    .line 244
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 245
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 246
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 247
    neg-int v0, v2

    invoke-static {p1, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v4

    .line 248
    neg-int v0, v3

    invoke-static {p2, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v5

    .line 249
    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 250
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    invoke-virtual {v0, v4}, Lajy;->b(I)I

    move-result v1

    .line 252
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    invoke-virtual {v0, v5}, Lajy;->b(I)I

    move-result v0

    .line 257
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 258
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 260
    invoke-static {v1, p1, v6}, Lrw;->a(III)I

    move-result v1

    .line 261
    invoke-static {v0, p2, v6}, Lrw;->a(III)I

    move-result v0

    .line 262
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayout;->setMeasuredDimension(II)V

    .line 263
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lajy;

    invoke-virtual {v0, v5}, Lajy;->b(I)I

    move-result v0

    .line 255
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 256
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout;->j:Lajy;

    invoke-virtual {v1, v4}, Lajy;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 266
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 267
    return-void
.end method

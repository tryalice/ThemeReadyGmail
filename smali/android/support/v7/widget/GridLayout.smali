.class public Landroid/support/v7/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final A:Laiw;

.field public static final B:Laiw;

.field public static final C:Laiw;

.field public static final a:Landroid/util/Printer;

.field public static final b:Landroid/util/Printer;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final r:Laiw;

.field public static final s:Laiw;

.field public static final t:Laiw;

.field public static final u:Laiw;

.field public static final v:Laiw;

.field public static final w:Laiw;

.field public static final x:Laiw;

.field public static final y:Laiw;

.field public static final z:Laiw;


# instance fields
.field public final j:Laiz;

.field public final k:Laiz;

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
    .line 342
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x3

    const-class v2, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    .line 343
    new-instance v0, Lain;

    invoke-direct {v0}, Lain;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    .line 344
    sget v0, Lacj;->r:I

    sput v0, Landroid/support/v7/widget/GridLayout;->c:I

    .line 345
    sget v0, Lacj;->s:I

    sput v0, Landroid/support/v7/widget/GridLayout;->d:I

    .line 346
    sget v0, Lacj;->p:I

    sput v0, Landroid/support/v7/widget/GridLayout;->e:I

    .line 347
    sget v0, Lacj;->u:I

    sput v0, Landroid/support/v7/widget/GridLayout;->f:I

    .line 348
    sget v0, Lacj;->o:I

    sput v0, Landroid/support/v7/widget/GridLayout;->g:I

    .line 349
    sget v0, Lacj;->t:I

    sput v0, Landroid/support/v7/widget/GridLayout;->h:I

    .line 350
    sget v0, Lacj;->q:I

    sput v0, Landroid/support/v7/widget/GridLayout;->i:I

    .line 351
    new-instance v0, Laio;

    invoke-direct {v0}, Laio;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->r:Laiw;

    .line 352
    new-instance v0, Laip;

    invoke-direct {v0}, Laip;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->s:Laiw;

    .line 353
    new-instance v0, Laiq;

    invoke-direct {v0}, Laiq;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->t:Laiw;

    .line 354
    sget-object v0, Landroid/support/v7/widget/GridLayout;->s:Laiw;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->u:Laiw;

    .line 355
    sget-object v0, Landroid/support/v7/widget/GridLayout;->t:Laiw;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->v:Laiw;

    .line 356
    sget-object v0, Landroid/support/v7/widget/GridLayout;->s:Laiw;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->w:Laiw;

    .line 357
    sget-object v0, Landroid/support/v7/widget/GridLayout;->t:Laiw;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->x:Laiw;

    .line 358
    sget-object v0, Landroid/support/v7/widget/GridLayout;->w:Laiw;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->x:Laiw;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Laiw;Laiw;)Laiw;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->y:Laiw;

    .line 359
    sget-object v0, Landroid/support/v7/widget/GridLayout;->x:Laiw;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->w:Laiw;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Laiw;Laiw;)Laiw;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->z:Laiw;

    .line 360
    new-instance v0, Lais;

    invoke-direct {v0}, Lais;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->A:Laiw;

    .line 361
    new-instance v0, Lait;

    invoke-direct {v0}, Lait;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->B:Laiw;

    .line 362
    new-instance v0, Laiv;

    invoke-direct {v0}, Laiv;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->C:Laiw;

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
    new-instance v0, Laiz;

    invoke-direct {v0, p0, v2}, Laiz;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    .line 3
    new-instance v0, Laiz;

    invoke-direct {v0, p0, v1}, Laiz;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

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

    sget v1, Laci;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->o:I

    .line 10
    sget-object v0, Lacj;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout;->d:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    invoke-virtual {v2, v0}, Laiz;->a(I)V

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
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    invoke-virtual {v2, v0}, Laiz;->a(I)V

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
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    invoke-virtual {v2, v0}, Laiz;->a(Z)V

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
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    invoke-virtual {v2, v0}, Laiz;->a(Z)V

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
    .line 242
    add-int v0, p0, p1

    .line 243
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 244
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

.method public static a(IZ)Laiw;
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
    sget-object v0, Landroid/support/v7/widget/GridLayout;->r:Laiw;

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

    sget-object v0, Landroid/support/v7/widget/GridLayout;->y:Laiw;

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->u:Laiw;

    goto :goto_2

    .line 59
    :sswitch_1
    if-eqz p1, :cond_3

    sget-object v0, Landroid/support/v7/widget/GridLayout;->z:Laiw;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->v:Laiw;

    goto :goto_2

    .line 60
    :sswitch_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->C:Laiw;

    goto :goto_2

    .line 61
    :sswitch_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->A:Laiw;

    goto :goto_2

    .line 62
    :sswitch_4
    sget-object v0, Landroid/support/v7/widget/GridLayout;->w:Laiw;

    goto :goto_2

    .line 63
    :sswitch_5
    sget-object v0, Landroid/support/v7/widget/GridLayout;->x:Laiw;

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

.method private static a(Laiw;Laiw;)Laiw;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lair;

    invoke-direct {v0, p0, p1}, Lair;-><init>(Laiw;Laiw;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lajd;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajd;

    return-object v0
.end method

.method public static a()Lajg;
    .locals 4

    .prologue
    .line 324
    const/high16 v0, -0x80000000

    .line 325
    sget-object v1, Landroid/support/v7/widget/GridLayout;->r:Laiw;

    .line 326
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/support/v7/widget/GridLayout;->a(IILaiw;F)Lajg;

    move-result-object v0

    .line 327
    return-object v0
.end method

.method public static a(IILaiw;F)Lajg;
    .locals 6

    .prologue
    .line 323
    new-instance v0, Lajg;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lajg;-><init>(ZIILaiw;F)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(IIZ)V
    .locals 13

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v12

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_6

    .line 222
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajd;

    .line 227
    if-eqz p3, :cond_1

    .line 228
    iget v4, v0, Lajd;->width:I

    iget v5, v0, Lajd;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    .line 240
    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 229
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 230
    :goto_2
    if-eqz v3, :cond_3

    iget-object v2, v0, Lajd;->p:Lajg;

    .line 231
    :goto_3
    invoke-virtual {v2, v3}, Lajg;->a(Z)Laiw;

    move-result-object v4

    sget-object v5, Landroid/support/v7/widget/GridLayout;->C:Laiw;

    if-ne v4, v5, :cond_0

    .line 232
    iget-object v4, v2, Lajg;->c:Lajc;

    .line 233
    if-eqz v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    .line 234
    :goto_4
    invoke-virtual {v2}, Laiz;->c()[I

    move-result-object v2

    .line 235
    iget v5, v4, Lajc;->b:I

    aget v5, v2, v5

    iget v4, v4, Lajc;->a:I

    aget v2, v2, v4

    sub-int v2, v5, v2

    .line 236
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v4

    sub-int v4, v2, v4

    .line 237
    if-eqz v3, :cond_5

    .line 238
    iget v5, v0, Lajd;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 229
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 230
    :cond_3
    iget-object v2, v0, Lajd;->o:Lajg;

    goto :goto_3

    .line 233
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    goto :goto_4

    .line 239
    :cond_5
    iget v9, v0, Lajd;->width:I

    move-object v5, p0

    move-object v6, v1

    move v7, p1

    move v8, p2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 241
    :cond_6
    return-void
.end method

.method private static a(Lajd;IIII)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lajc;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Lajc;-><init>(II)V

    .line 112
    iget-object v1, p0, Lajd;->o:Lajg;

    invoke-virtual {v1, v0}, Lajg;->a(Lajc;)Lajg;

    move-result-object v0

    iput-object v0, p0, Lajd;->o:Lajg;

    .line 113
    new-instance v0, Lajc;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Lajc;-><init>(II)V

    .line 114
    iget-object v1, p0, Lajd;->p:Lajg;

    invoke-virtual {v1, v0}, Lajg;->a(Lajc;)Lajg;

    move-result-object v0

    iput-object v0, p0, Lajd;->p:Lajg;

    .line 115
    return-void
.end method

.method private final a(Lajd;Z)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 127
    if-eqz p2, :cond_3

    const-string v0, "column"

    move-object v1, v0

    .line 128
    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p1, Lajd;->p:Lajg;

    .line 129
    :goto_1
    iget-object v2, v0, Lajg;->c:Lajc;

    .line 130
    iget v0, v2, Lajc;->a:I

    if-eq v0, v4, :cond_0

    iget v0, v2, Lajc;->a:I

    if-gez v0, :cond_0

    .line 131
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

    .line 132
    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    .line 133
    :goto_2
    iget v0, v0, Laiz;->b:I

    .line 134
    if-eq v0, v4, :cond_2

    .line 135
    iget v3, v2, Lajc;->b:I

    if-le v3, v0, :cond_1

    .line 136
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

    .line 137
    :cond_1
    invoke-virtual {v2}, Lajc;->a()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 138
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

    .line 139
    :cond_2
    return-void

    .line 127
    :cond_3
    const-string v0, "row"

    move-object v1, v0

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p1, Lajd;->o:Lajg;

    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    goto :goto_2
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v0

    .line 215
    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v1

    .line 218
    invoke-static {p3, v1, p5}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 220
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 126
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
    .line 329
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
    .line 266
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

    .line 86
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->n:I

    if-ne v0, v2, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 88
    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    .line 89
    :goto_1
    if-eqz p3, :cond_4

    .line 90
    iget-object v1, v0, Laiz;->j:[I

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {v0}, Laiz;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Laiz;->j:[I

    .line 92
    :cond_1
    iget-boolean v1, v0, Laiz;->k:Z

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {v0, v2}, Laiz;->b(Z)V

    .line 94
    iput-boolean v2, v0, Laiz;->k:Z

    .line 95
    :cond_2
    iget-object v0, v0, Laiz;->j:[I

    move-object v1, v0

    .line 105
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajd;

    .line 107
    if-eqz p2, :cond_7

    iget-object v0, v0, Lajd;->p:Lajg;

    .line 108
    :goto_3
    if-eqz p3, :cond_8

    iget-object v0, v0, Lajg;->c:Lajc;

    iget v0, v0, Lajc;->a:I

    .line 109
    :goto_4
    aget v0, v1, v0

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, v0, Laiz;->l:[I

    if-nez v1, :cond_5

    .line 98
    invoke-virtual {v0}, Laiz;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Laiz;->l:[I

    .line 99
    :cond_5
    iget-boolean v1, v0, Laiz;->m:Z

    if-nez v1, :cond_6

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laiz;->b(Z)V

    .line 101
    iput-boolean v2, v0, Laiz;->m:Z

    .line 102
    :cond_6
    iget-object v0, v0, Laiz;->l:[I

    move-object v1, v0

    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, v0, Lajd;->o:Lajg;

    goto :goto_3

    .line 108
    :cond_8
    iget-object v0, v0, Lajg;->c:Lajc;

    iget v0, v0, Lajc;->b:I

    goto :goto_4
.end method

.method private final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    .line 84
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, p0}, Ltv;->k(Landroid/view/View;)I

    move-result v1

    .line 85
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
    .line 116
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    invoke-virtual {v0}, Laiz;->d()V

    .line 118
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    invoke-virtual {v0}, Laiz;->d()V

    .line 119
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 120
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    invoke-virtual {v0}, Laiz;->e()V

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    invoke-virtual {v0}, Laiz;->e()V

    .line 124
    :cond_0
    return-void
.end method

.method private final e()I
    .locals 6

    .prologue
    .line 146
    const/4 v1, 0x1

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 148
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajd;

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lajd;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 152
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final f()V
    .locals 14

    .prologue
    .line 154
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    if-nez v0, :cond_13

    .line 156
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 157
    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    .line 158
    :goto_2
    iget v1, v0, Laiz;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    iget v0, v0, Laiz;->b:I

    move v1, v0

    .line 159
    :goto_3
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    new-array v8, v1, [I

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v9

    move v6, v0

    :goto_4
    if-ge v6, v9, :cond_11

    .line 163
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajd;

    .line 164
    if-eqz v7, :cond_5

    iget-object v2, v0, Lajd;->o:Lajg;

    .line 165
    :goto_5
    iget-object v5, v2, Lajg;->c:Lajc;

    .line 166
    iget-boolean v10, v2, Lajg;->b:Z

    .line 167
    invoke-virtual {v5}, Lajc;->a()I

    move-result v11

    .line 168
    if-eqz v10, :cond_0

    .line 169
    iget v3, v5, Lajc;->a:I

    .line 170
    :cond_0
    if-eqz v7, :cond_6

    iget-object v2, v0, Lajd;->p:Lajg;

    .line 171
    :goto_6
    iget-object v12, v2, Lajg;->c:Lajc;

    .line 172
    iget-boolean v13, v2, Lajg;->b:Z

    .line 174
    invoke-virtual {v12}, Lajc;->a()I

    move-result v5

    .line 175
    if-nez v1, :cond_7

    .line 180
    :goto_7
    if-eqz v13, :cond_14

    .line 181
    iget v2, v12, Lajc;->a:I

    .line 182
    :goto_8
    if-eqz v1, :cond_f

    .line 183
    if-eqz v10, :cond_1

    if-nez v13, :cond_e

    .line 184
    :cond_1
    :goto_9
    add-int v10, v2, v5

    .line 185
    array-length v4, v8

    if-le v10, v4, :cond_9

    .line 186
    const/4 v4, 0x0

    .line 192
    :goto_a
    if-nez v4, :cond_e

    .line 193
    if-eqz v13, :cond_c

    .line 194
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 156
    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    goto :goto_2

    .line 158
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 164
    :cond_5
    iget-object v2, v0, Lajd;->p:Lajg;

    goto :goto_5

    .line 170
    :cond_6
    iget-object v2, v0, Lajd;->o:Lajg;

    goto :goto_6

    .line 177
    :cond_7
    if-eqz v13, :cond_8

    iget v2, v12, Lajc;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 178
    :goto_b
    sub-int v2, v1, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    goto :goto_7

    .line 177
    :cond_8
    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    move v4, v2

    .line 187
    :goto_c
    if-ge v4, v10, :cond_b

    .line 188
    aget v12, v8, v4

    if-le v12, v3, :cond_a

    .line 189
    const/4 v4, 0x0

    goto :goto_a

    .line 190
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 191
    :cond_b
    const/4 v4, 0x1

    goto :goto_a

    .line 195
    :cond_c
    add-int v4, v2, v5

    if-gt v4, v1, :cond_d

    .line 196
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 197
    :cond_d
    const/4 v2, 0x0

    .line 198
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 199
    :cond_e
    add-int v4, v2, v5

    add-int v10, v3, v11

    .line 200
    array-length v12, v8

    .line 201
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v13, v4, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 202
    :cond_f
    if-eqz v7, :cond_10

    .line 203
    invoke-static {v0, v3, v11, v2, v5}, Landroid/support/v7/widget/GridLayout;->a(Lajd;IIII)V

    .line 205
    :goto_d
    add-int v4, v2, v5

    .line 206
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_4

    .line 204
    :cond_10
    invoke-static {v0, v2, v5, v3, v11}, Landroid/support/v7/widget/GridLayout;->a(Lajd;IIII)V

    goto :goto_d

    .line 207
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 212
    :cond_12
    return-void

    .line 208
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 210
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
    .line 110
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

    check-cast v0, Lajd;

    .line 68
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v2, v0, Lajd;->leftMargin:I

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
    iget v2, v0, Lajd;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v2, v0, Lajd;->topMargin:I

    goto :goto_0

    :cond_2
    iget v2, v0, Lajd;->bottomMargin:I

    goto :goto_0

    .line 72
    :cond_3
    if-eqz p2, :cond_6

    iget-object v0, v0, Lajd;->p:Lajg;

    move-object v2, v0

    .line 73
    :goto_2
    if-eqz p2, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    .line 74
    :goto_3
    iget-object v2, v2, Lajg;->c:Lajc;

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

    iget v0, v2, Lajc;->a:I

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
    iget-object v0, v0, Lajd;->o:Lajg;

    move-object v2, v0

    goto :goto_2

    .line 73
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    goto :goto_3

    :cond_8
    move p3, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_9
    invoke-virtual {v0}, Laiz;->a()I

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

    .line 140
    instance-of v2, p1, Lajd;

    if-nez v2, :cond_0

    .line 145
    :goto_0
    return v0

    .line 142
    :cond_0
    check-cast p1, Lajd;

    .line 143
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Lajd;Z)V

    .line 144
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Lajd;Z)V

    move v0, v1

    .line 145
    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lajd;

    invoke-direct {v0}, Lajd;-><init>()V

    .line 331
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 339
    .line 340
    new-instance v0, Lajd;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lajd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 341
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 332
    .line 333
    instance-of v0, p1, Lajd;

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Lajd;

    check-cast p1, Lajd;

    invoke-direct {v0, p1}, Lajd;-><init>(Lajd;)V

    .line 338
    :goto_0
    return-object v0

    .line 335
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 336
    new-instance v0, Lajd;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lajd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 337
    :cond_1
    new-instance v0, Lajd;

    invoke-direct {v0, p1}, Lajd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 32

    .prologue
    .line 270
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->f()V

    .line 271
    sub-int v12, p4, p2

    .line 272
    sub-int v1, p5, p3

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v13

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v14

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v15

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    sub-int v4, v12, v13

    sub-int/2addr v4, v15

    invoke-virtual {v3, v4}, Laiz;->c(I)V

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    sub-int/2addr v1, v14

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Laiz;->c(I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    invoke-virtual {v1}, Laiz;->c()[I

    move-result-object v16

    .line 280
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    invoke-virtual {v1}, Laiz;->c()[I

    move-result-object v17

    .line 281
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v18

    move v11, v1

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_4

    .line 282
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lajd;

    .line 287
    iget-object v2, v1, Lajd;->p:Lajg;

    .line 288
    iget-object v1, v1, Lajd;->o:Lajg;

    .line 289
    iget-object v4, v2, Lajg;->c:Lajc;

    .line 290
    iget-object v5, v1, Lajg;->c:Lajc;

    .line 291
    iget v6, v4, Lajc;->a:I

    aget v19, v16, v6

    .line 292
    iget v6, v5, Lajc;->a:I

    aget v20, v17, v6

    .line 293
    iget v4, v4, Lajc;->b:I

    aget v4, v16, v4

    .line 294
    iget v5, v5, Lajc;->b:I

    aget v5, v17, v5

    .line 295
    sub-int v21, v4, v19

    .line 296
    sub-int v22, v5, v20

    .line 297
    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v23

    .line 298
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v24

    .line 299
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lajg;->a(Z)Laiw;

    move-result-object v4

    .line 300
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lajg;->a(Z)Laiw;

    move-result-object v8

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    invoke-virtual {v1}, Laiz;->b()Lajf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lajf;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajb;

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    invoke-virtual {v2}, Laiz;->b()Lajf;

    move-result-object v2

    invoke-virtual {v2, v11}, Lajf;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lajb;

    .line 303
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lajb;->a(Z)I

    move-result v2

    sub-int v2, v21, v2

    invoke-virtual {v4, v3, v2}, Laiw;->a(Landroid/view/View;I)I

    move-result v25

    .line 304
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lajb;->a(Z)I

    move-result v2

    sub-int v2, v22, v2

    invoke-virtual {v8, v3, v2}, Laiw;->a(Landroid/view/View;I)I

    move-result v26

    .line 305
    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v27

    .line 306
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v28

    .line 307
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v29

    .line 308
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v2

    .line 309
    add-int v30, v27, v29

    .line 310
    add-int v31, v28, v2

    .line 311
    add-int v5, v23, v30

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lajb;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Laiw;IZ)I

    move-result v1

    .line 312
    add-int v9, v24, v31

    const/4 v10, 0x0

    move-object v5, v7

    move-object/from16 v6, p0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Lajb;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Laiw;IZ)I

    move-result v2

    .line 313
    sub-int v5, v21, v30

    move/from16 v0, v23

    invoke-virtual {v4, v0, v5}, Laiw;->a(II)I

    move-result v4

    .line 314
    sub-int v5, v22, v31

    move/from16 v0, v24

    invoke-virtual {v8, v0, v5}, Laiw;->a(II)I

    move-result v5

    .line 315
    add-int v6, v19, v25

    add-int/2addr v1, v6

    .line 316
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->b()Z

    move-result v6

    if-nez v6, :cond_3

    add-int v6, v13, v27

    add-int/2addr v1, v6

    .line 317
    :goto_1
    add-int v6, v14, v20

    add-int v6, v6, v26

    add-int/2addr v2, v6

    add-int v2, v2, v28

    .line 318
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 319
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 320
    :cond_1
    add-int/2addr v4, v1

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 321
    :cond_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    .line 316
    :cond_3
    sub-int v6, v12, v4

    sub-int/2addr v6, v15

    sub-int v6, v6, v29

    sub-int v1, v6, v1

    goto :goto_1

    .line 322
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 245
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->f()V

    .line 246
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 247
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 248
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 249
    neg-int v0, v2

    invoke-static {p1, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v4

    .line 250
    neg-int v0, v3

    invoke-static {p2, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v5

    .line 251
    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 252
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    invoke-virtual {v0, v4}, Laiz;->b(I)I

    move-result v1

    .line 254
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    invoke-virtual {v0, v5}, Laiz;->b(I)I

    move-result v0

    .line 259
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 260
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 262
    invoke-static {v1, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 263
    invoke-static {v0, p2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 264
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayout;->setMeasuredDimension(II)V

    .line 265
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Laiz;

    invoke-virtual {v0, v5}, Laiz;->b(I)I

    move-result v0

    .line 257
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 258
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout;->j:Laiz;

    invoke-virtual {v1, v4}, Laiz;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 267
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 268
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 269
    return-void
.end method

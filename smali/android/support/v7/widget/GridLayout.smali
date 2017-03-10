.class public Landroid/support/v7/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final A:Lamr;

.field public static final B:Lamr;

.field public static final C:Lamr;

.field public static final a:Landroid/util/Printer;

.field public static final b:Landroid/util/Printer;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final r:Lamr;

.field public static final s:Lamr;

.field public static final t:Lamr;

.field public static final u:Lamr;

.field public static final v:Lamr;

.field public static final w:Lamr;

.field public static final x:Lamr;

.field public static final y:Lamr;

.field public static final z:Lamr;


# instance fields
.field public final j:Lamu;

.field public final k:Lamu;

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
    .line 339
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x3

    const-class v2, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    .line 340
    new-instance v0, Lami;

    invoke-direct {v0}, Lami;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    .line 341
    sget v0, Lafq;->V:I

    sput v0, Landroid/support/v7/widget/GridLayout;->c:I

    .line 342
    sget v0, Lafq;->W:I

    sput v0, Landroid/support/v7/widget/GridLayout;->d:I

    .line 343
    sget v0, Lafq;->T:I

    sput v0, Landroid/support/v7/widget/GridLayout;->e:I

    .line 344
    sget v0, Lafq;->Y:I

    sput v0, Landroid/support/v7/widget/GridLayout;->f:I

    .line 345
    sget v0, Lafq;->S:I

    sput v0, Landroid/support/v7/widget/GridLayout;->g:I

    .line 346
    sget v0, Lafq;->X:I

    sput v0, Landroid/support/v7/widget/GridLayout;->h:I

    .line 347
    sget v0, Lafq;->U:I

    sput v0, Landroid/support/v7/widget/GridLayout;->i:I

    .line 348
    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->r:Lamr;

    .line 349
    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->s:Lamr;

    .line 350
    new-instance v0, Laml;

    invoke-direct {v0}, Laml;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->t:Lamr;

    .line 351
    sget-object v0, Landroid/support/v7/widget/GridLayout;->s:Lamr;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->u:Lamr;

    .line 352
    sget-object v0, Landroid/support/v7/widget/GridLayout;->t:Lamr;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->v:Lamr;

    .line 353
    sget-object v0, Landroid/support/v7/widget/GridLayout;->s:Lamr;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->w:Lamr;

    .line 354
    sget-object v0, Landroid/support/v7/widget/GridLayout;->t:Lamr;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->x:Lamr;

    .line 355
    sget-object v0, Landroid/support/v7/widget/GridLayout;->w:Lamr;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->x:Lamr;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Lamr;Lamr;)Lamr;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->y:Lamr;

    .line 356
    sget-object v0, Landroid/support/v7/widget/GridLayout;->x:Lamr;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->w:Lamr;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Lamr;Lamr;)Lamr;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->z:Lamr;

    .line 357
    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->A:Lamr;

    .line 358
    new-instance v0, Lamo;

    invoke-direct {v0}, Lamo;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->B:Lamr;

    .line 359
    new-instance v0, Lamq;

    invoke-direct {v0}, Lamq;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->C:Lamr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
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
    new-instance v0, Lamu;

    invoke-direct {v0, p0, v2}, Lamu;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    .line 3
    new-instance v0, Lamu;

    invoke-direct {v0, p0, v1}, Lamu;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

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

    sget v1, Lafp;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->o:I

    .line 10
    sget-object v0, Lafq;->R:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout;->d:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    invoke-virtual {v2, v0}, Lamu;->a(I)V

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 16
    sget v0, Landroid/support/v7/widget/GridLayout;->e:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 17
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    invoke-virtual {v2, v0}, Lamu;->a(I)V

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 21
    sget v0, Landroid/support/v7/widget/GridLayout;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 22
    iget v2, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-eq v2, v0, :cond_0

    .line 23
    iput v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 27
    :cond_0
    sget v0, Landroid/support/v7/widget/GridLayout;->f:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 28
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->m:Z

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 31
    sget v0, Landroid/support/v7/widget/GridLayout;->g:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 32
    iput v0, p0, Landroid/support/v7/widget/GridLayout;->n:I

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 35
    sget v0, Landroid/support/v7/widget/GridLayout;->h:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    invoke-virtual {v2, v0}, Lamu;->a(Z)V

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 40
    sget v0, Landroid/support/v7/widget/GridLayout;->i:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    invoke-virtual {v2, v0}, Lamu;->a(Z)V

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 243
    add-int v0, p0, p1

    .line 244
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 245
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static a([I)I
    .locals 4

    .prologue
    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v0, 0x0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 54
    aget v3, p0, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return v1
.end method

.method public static a(IZ)Lamr;
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    move v1, v0

    .line 62
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 63
    :goto_1
    and-int/2addr v1, p0

    shr-int v0, v1, v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 71
    sget-object v0, Landroid/support/v7/widget/GridLayout;->r:Lamr;

    :goto_2
    return-object v0

    .line 61
    :cond_0
    const/16 v0, 0x70

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 65
    :sswitch_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/support/v7/widget/GridLayout;->y:Lamr;

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->u:Lamr;

    goto :goto_2

    .line 66
    :sswitch_1
    if-eqz p1, :cond_3

    sget-object v0, Landroid/support/v7/widget/GridLayout;->z:Lamr;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->v:Lamr;

    goto :goto_2

    .line 67
    :sswitch_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->C:Lamr;

    goto :goto_2

    .line 68
    :sswitch_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->A:Lamr;

    goto :goto_2

    .line 69
    :sswitch_4
    sget-object v0, Landroid/support/v7/widget/GridLayout;->w:Lamr;

    goto :goto_2

    .line 70
    :sswitch_5
    sget-object v0, Landroid/support/v7/widget/GridLayout;->x:Lamr;

    goto :goto_2

    .line 64
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

.method private static a(Lamr;Lamr;)Lamr;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lamm;

    invoke-direct {v0, p0, p1}, Lamm;-><init>(Lamr;Lamr;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lamy;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    return-object v0
.end method

.method public static a()Lanb;
    .locals 4

    .prologue
    .line 324
    const/high16 v0, -0x80000000

    .line 325
    sget-object v1, Landroid/support/v7/widget/GridLayout;->r:Lamr;

    .line 326
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/support/v7/widget/GridLayout;->a(IILamr;F)Lanb;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILamr;F)Lanb;
    .locals 6

    .prologue
    .line 323
    new-instance v0, Lanb;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lanb;-><init>(ZIILamr;F)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(IIZ)V
    .locals 13

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v12

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_6

    .line 224
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 228
    if-eqz p3, :cond_1

    .line 229
    iget v4, v0, Lamy;->width:I

    iget v5, v0, Lamy;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    .line 241
    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 230
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 231
    :goto_2
    if-eqz v3, :cond_3

    iget-object v2, v0, Lamy;->p:Lanb;

    .line 232
    :goto_3
    invoke-virtual {v2, v3}, Lanb;->a(Z)Lamr;

    move-result-object v4

    sget-object v5, Landroid/support/v7/widget/GridLayout;->C:Lamr;

    if-ne v4, v5, :cond_0

    .line 233
    iget-object v4, v2, Lanb;->c:Lamx;

    .line 234
    if-eqz v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    .line 235
    :goto_4
    invoke-virtual {v2}, Lamu;->c()[I

    move-result-object v2

    .line 236
    iget v5, v4, Lamx;->b:I

    aget v5, v2, v5

    iget v4, v4, Lamx;->a:I

    aget v2, v2, v4

    sub-int v2, v5, v2

    .line 237
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v4

    sub-int v4, v2, v4

    .line 238
    if-eqz v3, :cond_5

    .line 239
    iget v5, v0, Lamy;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 230
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 231
    :cond_3
    iget-object v2, v0, Lamy;->o:Lanb;

    goto :goto_3

    .line 234
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    goto :goto_4

    .line 240
    :cond_5
    iget v9, v0, Lamy;->width:I

    move-object v5, p0

    move-object v6, v1

    move v7, p1

    move v8, p2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 242
    :cond_6
    return-void
.end method

.method private static a(Lamy;IIII)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lamx;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Lamx;-><init>(II)V

    .line 112
    iget-object v1, p0, Lamy;->o:Lanb;

    invoke-virtual {v1, v0}, Lanb;->a(Lamx;)Lanb;

    move-result-object v0

    iput-object v0, p0, Lamy;->o:Lanb;

    .line 114
    new-instance v0, Lamx;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Lamx;-><init>(II)V

    .line 115
    iget-object v1, p0, Lamy;->p:Lanb;

    invoke-virtual {v1, v0}, Lanb;->a(Lamx;)Lanb;

    move-result-object v0

    iput-object v0, p0, Lamy;->p:Lanb;

    .line 117
    return-void
.end method

.method private final a(Lamy;Z)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 129
    if-eqz p2, :cond_3

    const-string v0, "column"

    move-object v1, v0

    .line 130
    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p1, Lamy;->p:Lanb;

    .line 131
    :goto_1
    iget-object v2, v0, Lanb;->c:Lamx;

    .line 132
    iget v0, v2, Lamx;->a:I

    if-eq v0, v4, :cond_0

    iget v0, v2, Lamx;->a:I

    if-gez v0, :cond_0

    .line 133
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

    .line 134
    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    .line 135
    :goto_2
    iget v0, v0, Lamu;->b:I

    .line 136
    if-eq v0, v4, :cond_2

    .line 137
    iget v3, v2, Lamx;->b:I

    if-le v3, v0, :cond_1

    .line 138
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

    .line 139
    :cond_1
    invoke-virtual {v2}, Lamx;->a()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 140
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

    .line 141
    :cond_2
    return-void

    .line 129
    :cond_3
    const-string v0, "row"

    move-object v1, v0

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p1, Lamy;->o:Lanb;

    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    goto :goto_2
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v0

    .line 217
    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v1

    .line 220
    invoke-static {p3, v1, p5}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 222
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
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
    .line 328
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

    .line 57
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

    .line 58
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    return-object v0
.end method

.method public static b(Landroid/view/View;Z)I
    .locals 1

    .prologue
    .line 267
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

    .line 89
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->n:I

    if-ne v0, v2, :cond_0

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 91
    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    .line 92
    :goto_1
    if-eqz p3, :cond_4

    .line 93
    iget-object v1, v0, Lamu;->j:[I

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {v0}, Lamu;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lamu;->j:[I

    .line 95
    :cond_1
    iget-boolean v1, v0, Lamu;->k:Z

    if-nez v1, :cond_2

    .line 96
    invoke-virtual {v0, v2}, Lamu;->b(Z)V

    .line 97
    iput-boolean v2, v0, Lamu;->k:Z

    .line 98
    :cond_2
    iget-object v0, v0, Lamu;->j:[I

    move-object v1, v0

    .line 106
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 107
    if-eqz p2, :cond_7

    iget-object v0, v0, Lamy;->p:Lanb;

    .line 108
    :goto_3
    if-eqz p3, :cond_8

    iget-object v0, v0, Lanb;->c:Lamx;

    iget v0, v0, Lamx;->a:I

    .line 109
    :goto_4
    aget v0, v1, v0

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, v0, Lamu;->l:[I

    if-nez v1, :cond_5

    .line 100
    invoke-virtual {v0}, Lamu;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lamu;->l:[I

    .line 101
    :cond_5
    iget-boolean v1, v0, Lamu;->m:Z

    if-nez v1, :cond_6

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamu;->b(Z)V

    .line 103
    iput-boolean v2, v0, Lamu;->m:Z

    .line 104
    :cond_6
    iget-object v0, v0, Lamu;->l:[I

    move-object v1, v0

    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, v0, Lamy;->o:Lanb;

    goto :goto_3

    .line 108
    :cond_8
    iget-object v0, v0, Lanb;->c:Lamx;

    iget v0, v0, Lamx;->b:I

    goto :goto_4
.end method

.method private final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 88
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

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
    .line 118
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    invoke-virtual {v0}, Lamu;->d()V

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    invoke-virtual {v0}, Lamu;->d()V

    .line 121
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 122
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    invoke-virtual {v0}, Lamu;->e()V

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    invoke-virtual {v0}, Lamu;->e()V

    .line 126
    :cond_0
    return-void
.end method

.method private final e()I
    .locals 6

    .prologue
    .line 148
    const/4 v1, 0x1

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 150
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lamy;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 154
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final f()V
    .locals 14

    .prologue
    .line 156
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    if-nez v0, :cond_13

    .line 158
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 159
    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    .line 160
    :goto_2
    iget v1, v0, Lamu;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    iget v0, v0, Lamu;->b:I

    move v1, v0

    .line 161
    :goto_3
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    new-array v8, v1, [I

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v9

    move v6, v0

    :goto_4
    if-ge v6, v9, :cond_11

    .line 165
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 166
    if-eqz v7, :cond_5

    iget-object v2, v0, Lamy;->o:Lanb;

    .line 167
    :goto_5
    iget-object v5, v2, Lanb;->c:Lamx;

    .line 168
    iget-boolean v10, v2, Lanb;->b:Z

    .line 169
    invoke-virtual {v5}, Lamx;->a()I

    move-result v11

    .line 170
    if-eqz v10, :cond_0

    .line 171
    iget v3, v5, Lamx;->a:I

    .line 172
    :cond_0
    if-eqz v7, :cond_6

    iget-object v2, v0, Lamy;->p:Lanb;

    .line 173
    :goto_6
    iget-object v12, v2, Lanb;->c:Lamx;

    .line 174
    iget-boolean v13, v2, Lanb;->b:Z

    .line 176
    invoke-virtual {v12}, Lamx;->a()I

    move-result v5

    .line 177
    if-nez v1, :cond_7

    .line 181
    :goto_7
    if-eqz v13, :cond_14

    .line 182
    iget v2, v12, Lamx;->a:I

    .line 183
    :goto_8
    if-eqz v1, :cond_f

    .line 184
    if-eqz v10, :cond_1

    if-nez v13, :cond_e

    .line 185
    :cond_1
    :goto_9
    add-int v10, v2, v5

    .line 186
    array-length v4, v8

    if-le v10, v4, :cond_9

    .line 187
    const/4 v4, 0x0

    .line 192
    :goto_a
    if-nez v4, :cond_e

    .line 193
    if-eqz v13, :cond_c

    .line 194
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 158
    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    goto :goto_2

    .line 160
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 166
    :cond_5
    iget-object v2, v0, Lamy;->p:Lanb;

    goto :goto_5

    .line 172
    :cond_6
    iget-object v2, v0, Lamy;->o:Lanb;

    goto :goto_6

    .line 179
    :cond_7
    if-eqz v13, :cond_8

    iget v2, v12, Lamx;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 180
    :goto_b
    sub-int v2, v1, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    goto :goto_7

    .line 179
    :cond_8
    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    move v4, v2

    .line 188
    :goto_c
    if-ge v4, v10, :cond_b

    .line 189
    aget v12, v8, v4

    if-le v12, v3, :cond_a

    .line 190
    const/4 v4, 0x0

    goto :goto_a

    .line 191
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 192
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

    .line 203
    :cond_f
    if-eqz v7, :cond_10

    .line 204
    invoke-static {v0, v3, v11, v2, v5}, Landroid/support/v7/widget/GridLayout;->a(Lamy;IIII)V

    .line 206
    :goto_d
    add-int v4, v2, v5

    .line 207
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_4

    .line 205
    :cond_10
    invoke-static {v0, v2, v5, v3, v11}, Landroid/support/v7/widget/GridLayout;->a(Lamy;IIII)V

    goto :goto_d

    .line 209
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 214
    :cond_12
    return-void

    .line 210
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 212
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

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 74
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v2, v0, Lamy;->leftMargin:I

    .line 75
    :goto_0
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_b

    .line 76
    iget-boolean v2, p0, Landroid/support/v7/widget/GridLayout;->m:Z

    if-nez v2, :cond_3

    move v0, v1

    .line 87
    :goto_1
    return v0

    .line 74
    :cond_0
    iget v2, v0, Lamy;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v2, v0, Lamy;->topMargin:I

    goto :goto_0

    :cond_2
    iget v2, v0, Lamy;->bottomMargin:I

    goto :goto_0

    .line 78
    :cond_3
    if-eqz p2, :cond_6

    iget-object v0, v0, Lamy;->p:Lanb;

    move-object v2, v0

    .line 79
    :goto_2
    if-eqz p2, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    .line 80
    :goto_3
    iget-object v2, v2, Lanb;->c:Lamx;

    .line 81
    if-eqz p2, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_8

    const/4 p3, 0x1

    .line 82
    :cond_4
    :goto_4
    if-eqz p3, :cond_9

    iget v0, v2, Lamx;->a:I

    if-eqz v0, :cond_5

    .line 85
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/support/v4/widget/Space;

    if-ne v0, v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, v0, Lamy;->o:Lanb;

    move-object v2, v0

    goto :goto_2

    .line 79
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    goto :goto_3

    :cond_8
    move p3, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_9
    invoke-virtual {v0}, Lamu;->a()I

    goto :goto_5

    .line 87
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->o:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    instance-of v2, p1, Lamy;

    if-nez v2, :cond_0

    .line 147
    :goto_0
    return v0

    .line 144
    :cond_0
    check-cast p1, Lamy;

    .line 145
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Lamy;Z)V

    .line 146
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Lamy;Z)V

    move v0, v1

    .line 147
    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lamy;

    invoke-direct {v0}, Lamy;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 337
    .line 338
    new-instance v0, Lamy;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lamy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 331
    .line 332
    instance-of v0, p1, Lamy;

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Lamy;

    check-cast p1, Lamy;

    invoke-direct {v0, p1}, Lamy;-><init>(Lamy;)V

    .line 336
    :goto_0
    return-object v0

    .line 334
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 335
    new-instance v0, Lamy;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lamy;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 336
    :cond_1
    new-instance v0, Lamy;

    invoke-direct {v0, p1}, Lamy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 32

    .prologue
    .line 271
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->f()V

    .line 272
    sub-int v12, p4, p2

    .line 273
    sub-int v1, p5, p3

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v13

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v14

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v15

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    sub-int v4, v12, v13

    sub-int/2addr v4, v15

    invoke-virtual {v3, v4}, Lamu;->c(I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    sub-int/2addr v1, v14

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lamu;->c(I)V

    .line 280
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    invoke-virtual {v1}, Lamu;->c()[I

    move-result-object v16

    .line 281
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    invoke-virtual {v1}, Lamu;->c()[I

    move-result-object v17

    .line 282
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v18

    move v11, v1

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_4

    .line 283
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamy;

    .line 287
    iget-object v2, v1, Lamy;->p:Lanb;

    .line 288
    iget-object v1, v1, Lamy;->o:Lanb;

    .line 289
    iget-object v4, v2, Lanb;->c:Lamx;

    .line 290
    iget-object v5, v1, Lanb;->c:Lamx;

    .line 291
    iget v6, v4, Lamx;->a:I

    aget v19, v16, v6

    .line 292
    iget v6, v5, Lamx;->a:I

    aget v20, v17, v6

    .line 293
    iget v4, v4, Lamx;->b:I

    aget v4, v16, v4

    .line 294
    iget v5, v5, Lamx;->b:I

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

    invoke-virtual {v2, v4}, Lanb;->a(Z)Lamr;

    move-result-object v4

    .line 300
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lanb;->a(Z)Lamr;

    move-result-object v8

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    invoke-virtual {v1}, Lamu;->b()Lana;

    move-result-object v1

    invoke-virtual {v1, v11}, Lana;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamw;

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    invoke-virtual {v2}, Lamu;->b()Lana;

    move-result-object v2

    invoke-virtual {v2, v11}, Lana;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lamw;

    .line 303
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lamw;->a(Z)I

    move-result v2

    sub-int v2, v21, v2

    invoke-virtual {v4, v3, v2}, Lamr;->a(Landroid/view/View;I)I

    move-result v25

    .line 304
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lamw;->a(Z)I

    move-result v2

    sub-int v2, v22, v2

    invoke-virtual {v8, v3, v2}, Lamr;->a(Landroid/view/View;I)I

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

    invoke-virtual/range {v1 .. v6}, Lamw;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Lamr;IZ)I

    move-result v1

    .line 312
    add-int v9, v24, v31

    const/4 v10, 0x0

    move-object v5, v7

    move-object/from16 v6, p0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Lamw;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Lamr;IZ)I

    move-result v2

    .line 313
    sub-int v5, v21, v30

    move/from16 v0, v23

    invoke-virtual {v4, v0, v5}, Lamr;->a(II)I

    move-result v4

    .line 314
    sub-int v5, v22, v31

    move/from16 v0, v24

    invoke-virtual {v8, v0, v5}, Lamr;->a(II)I

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

    .line 246
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->f()V

    .line 247
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 248
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 249
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 250
    neg-int v0, v2

    invoke-static {p1, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v4

    .line 251
    neg-int v0, v3

    invoke-static {p2, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v5

    .line 252
    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 253
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    invoke-virtual {v0, v4}, Lamu;->b(I)I

    move-result v1

    .line 255
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    invoke-virtual {v0, v5}, Lamu;->b(I)I

    move-result v0

    .line 260
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 261
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 263
    invoke-static {v1, p1, v6}, Lty;->a(III)I

    move-result v1

    .line 264
    invoke-static {v0, p2, v6}, Lty;->a(III)I

    move-result v0

    .line 265
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayout;->setMeasuredDimension(II)V

    .line 266
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Lamu;

    invoke-virtual {v0, v5}, Lamu;->b(I)I

    move-result v0

    .line 258
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 259
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout;->j:Lamu;

    invoke-virtual {v1, v4}, Lamu;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 269
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 270
    return-void
.end method

.class public final Llck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcn;


# static fields
.field public static h:[I

.field public static i:[I


# instance fields
.field public a:Llco;

.field public b:Llcq;

.field public c:Llcr;

.field public d:Llcr;

.field public e:I

.field public f:I

.field public final g:[I

.field public j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[I>;"
        }
    .end annotation
.end field

.field public k:[I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 1422
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Llck;->h:[I

    .line 1423
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Llck;->i:[I

    .line 2426
    return-void

    .line 1422
    :array_0
    .array-data 4
        0x2
        0x7f0
        0x7f0
        0x7ff800
        0x800000
        -0x1000000
        -0x2000000
    .end array-data

    .line 1423
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf
        0xf
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    new-array v1, v4, [I

    iput-object v1, p0, Llck;->g:[I

    .line 524
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Llck;->j:Ljava/util/Vector;

    .line 526
    iput v3, p0, Llck;->l:I

    .line 453
    new-instance v1, Llcq;

    invoke-direct {v1, p1}, Llcq;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Llck;->b:Llcq;

    .line 454
    new-instance v1, Llco;

    iget-object v2, p0, Llck;->b:Llcq;

    invoke-direct {v1, v2}, Llco;-><init>(Llcq;)V

    iput-object v1, p0, Llck;->a:Llco;

    .line 455
    new-instance v1, Llcr;

    invoke-direct {v1}, Llcr;-><init>()V

    iput-object v1, p0, Llck;->c:Llcr;

    .line 456
    iput v3, p0, Llck;->e:I

    .line 457
    iput v0, p0, Llck;->f:I

    .line 458
    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Llck;->g:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_0
    return-void
.end method

.method public static a(Llcr;)I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Llcr;->f:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Llck;->c:Llcr;

    iget-object v0, v0, Llcr;->g:Llcr;

    iput-object v0, p0, Llck;->d:Llcr;

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Llck;->c:Llcr;

    iget-object v1, p0, Llck;->a:Llco;

    invoke-virtual {v1}, Llco;->a()Llcr;

    move-result-object v1

    iput-object v1, v0, Llcr;->g:Llcr;

    iget v0, v1, Llcr;->a:I

    iput v0, p0, Llck;->e:I

    .line 521
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llck;->d:Llcr;

    iget v0, v0, Llcr;->a:I

    iput v0, p0, Llck;->e:I

    goto :goto_0
.end method

.method public final a(I)Llcr;
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/16 v7, 0x31

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 488
    iget-object v1, p0, Llck;->c:Llcr;

    iget-object v2, v1, Llcr;->g:Llcr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llck;->c:Llcr;

    iget-object v2, v2, Llcr;->g:Llcr;

    iput-object v2, p0, Llck;->c:Llcr;

    .line 490
    :goto_0
    iput v4, p0, Llck;->e:I

    .line 491
    iget-object v2, p0, Llck;->c:Llcr;

    iget v2, v2, Llcr;->a:I

    if-ne v2, p1, :cond_1

    .line 492
    iget v0, p0, Llck;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llck;->f:I

    .line 493
    iget-object v0, p0, Llck;->c:Llcr;

    return-object v0

    .line 489
    :cond_0
    iget-object v2, p0, Llck;->c:Llcr;

    iget-object v3, p0, Llck;->a:Llco;

    invoke-virtual {v3}, Llco;->a()Llcr;

    move-result-object v3

    iput-object v3, v2, Llcr;->g:Llcr;

    iput-object v3, p0, Llck;->c:Llcr;

    goto :goto_0

    .line 495
    :cond_1
    iput-object v1, p0, Llck;->c:Llcr;

    .line 496
    iput p1, p0, Llck;->l:I

    .line 1529
    iget-object v1, p0, Llck;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 1530
    new-array v3, v7, [Z

    move v1, v0

    .line 1531
    :goto_1
    if-ge v1, v7, :cond_2

    .line 1532
    aput-boolean v0, v3, v1

    .line 1531
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1534
    :cond_2
    iget v1, p0, Llck;->l:I

    if-ltz v1, :cond_3

    .line 1535
    iget v1, p0, Llck;->l:I

    aput-boolean v6, v3, v1

    .line 1536
    iput v4, p0, Llck;->l:I

    :cond_3
    move v2, v0

    .line 1538
    :goto_2
    const/4 v1, 0x7

    if-ge v2, v1, :cond_7

    .line 1539
    iget-object v1, p0, Llck;->g:[I

    aget v1, v1, v2

    iget v4, p0, Llck;->f:I

    if-ne v1, v4, :cond_6

    move v1, v0

    .line 1540
    :goto_3
    const/16 v4, 0x20

    if-ge v1, v4, :cond_6

    .line 1541
    sget-object v4, Llck;->h:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 1542
    aput-boolean v6, v3, v1

    .line 1544
    :cond_4
    sget-object v4, Llck;->i:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 1545
    add-int/lit8 v4, v1, 0x20

    aput-boolean v6, v3, v4

    .line 1540
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1538
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_7
    move v1, v0

    .line 1550
    :goto_4
    if-ge v1, v7, :cond_9

    .line 1551
    aget-boolean v2, v3, v1

    if-eqz v2, :cond_8

    .line 1552
    new-array v2, v6, [I

    iput-object v2, p0, Llck;->k:[I

    .line 1553
    iget-object v2, p0, Llck;->k:[I

    aput v1, v2, v0

    .line 1554
    iget-object v2, p0, Llck;->j:Ljava/util/Vector;

    iget-object v4, p0, Llck;->k:[I

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1550
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1557
    :cond_9
    iget-object v1, p0, Llck;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [[I

    move v1, v0

    .line 1558
    :goto_5
    iget-object v0, p0, Llck;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1559
    iget-object v0, p0, Llck;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 1558
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1561
    :cond_a
    new-instance v0, Llcp;

    iget-object v1, p0, Llck;->c:Llcr;

    sget-object v3, Llck;->m:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Llcp;-><init>(Llcr;[[I[Ljava/lang/String;)V

    throw v0
.end method

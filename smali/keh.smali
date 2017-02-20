.class public final Lkeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lkeh;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lkei;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iget-object v0, p1, Lkei;->a:Ljava/lang/String;

    iput-object v0, p0, Lkeh;->b:Ljava/lang/String;

    .line 306
    iget-object v0, p1, Lkei;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkeh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeh;->c:Ljava/lang/String;

    .line 307
    iget-object v0, p1, Lkei;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkeh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeh;->d:Ljava/lang/String;

    .line 308
    iget-object v0, p1, Lkei;->d:Ljava/lang/String;

    iput-object v0, p0, Lkeh;->e:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lkei;->a()I

    move-result v0

    iput v0, p0, Lkeh;->f:I

    .line 310
    iget-object v0, p1, Lkei;->f:Ljava/util/List;

    invoke-static {v0, v3}, Lkeh;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkeh;->g:Ljava/util/List;

    .line 311
    iget-object v0, p1, Lkei;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkei;->g:Ljava/util/List;

    const/4 v2, 0x1

    .line 312
    invoke-static {v0, v2}, Lkeh;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkeh;->h:Ljava/util/List;

    .line 314
    iget-object v0, p1, Lkei;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkei;->h:Ljava/lang/String;

    .line 315
    invoke-static {v0, v3}, Lkeh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lkeh;->i:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lkei;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeh;->j:Ljava/lang/String;

    .line 318
    return-void

    :cond_1
    move-object v0, v1

    .line 312
    goto :goto_0
.end method

.method static a(C)I
    .locals 1

    .prologue
    .line 1527
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 1530
    :goto_0
    return v0

    .line 1528
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1529
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1530
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 408
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/16 v0, 0x50

    .line 413
    :goto_0
    return v0

    .line 410
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    const/16 v0, 0x1bb

    goto :goto_0

    .line 413
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .prologue
    .line 1472
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1473
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move p2, v0

    .line 1475
    :cond_0
    return p2

    .line 1472
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1551
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_d

    .line 1552
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1553
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    if-nez p6, :cond_2

    .line 1556
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x25

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_c

    if-eqz p5, :cond_c

    .line 1560
    :cond_2
    new-instance v3, Lkxk;

    invoke-direct {v3}, Lkxk;-><init>()V

    .line 1561
    invoke-virtual {v3, p0, p1, v0}, Lkxk;->a(Ljava/lang/String;II)Lkxk;

    .line 11573
    const/4 v1, 0x0

    move v2, v0

    move-object v0, v1

    .line 11575
    :goto_1
    if-ge v2, p2, :cond_b

    .line 11576
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 11577
    if-eqz p4, :cond_3

    const/16 v1, 0x9

    if-eq v4, v1, :cond_4

    const/16 v1, 0xa

    if-eq v4, v1, :cond_4

    const/16 v1, 0xc

    if-eq v4, v1, :cond_4

    const/16 v1, 0xd

    if-eq v4, v1, :cond_4

    .line 11580
    :cond_3
    const/16 v1, 0x2b

    if-ne v4, v1, :cond_6

    if-eqz p5, :cond_6

    .line 11582
    if-eqz p4, :cond_5

    const-string v1, "+"

    :goto_2
    invoke-virtual {v3, v1}, Lkxk;->a(Ljava/lang/String;)Lkxk;

    .line 11575
    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    .line 11582
    :cond_5
    const-string v1, "%2B"

    goto :goto_2

    .line 11583
    :cond_6
    const/16 v1, 0x20

    if-lt v4, v1, :cond_8

    const/16 v1, 0x7f

    if-eq v4, v1, :cond_8

    const/16 v1, 0x80

    if-lt v4, v1, :cond_7

    if-nez p6, :cond_8

    .line 11586
    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8

    const/16 v1, 0x25

    if-ne v4, v1, :cond_a

    if-nez p4, :cond_a

    .line 11589
    :cond_8
    if-nez v0, :cond_9

    .line 11590
    new-instance v0, Lkxk;

    invoke-direct {v0}, Lkxk;-><init>()V

    .line 11592
    :cond_9
    invoke-virtual {v0, v4}, Lkxk;->a(I)Lkxk;

    .line 11593
    :goto_4
    invoke-virtual {v0}, Lkxk;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11594
    invoke-virtual {v0}, Lkxk;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 11595
    const/16 v5, 0x25

    invoke-virtual {v3, v5}, Lkxk;->b(I)Lkxk;

    .line 11596
    sget-object v5, Lkeh;->a:[C

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v3, v5}, Lkxk;->b(I)Lkxk;

    .line 11597
    sget-object v5, Lkeh;->a:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    invoke-virtual {v3, v1}, Lkxk;->b(I)Lkxk;

    goto :goto_4

    .line 11601
    :cond_a
    invoke-virtual {v3, v4}, Lkxk;->a(I)Lkxk;

    goto :goto_3

    .line 11604
    :cond_b
    invoke-virtual {v3}, Lkxk;->n()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    .line 1551
    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 1568
    :cond_d
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x2b

    const/16 v6, 0x25

    const/4 v5, -0x1

    .line 1491
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 1492
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1493
    if-eq v1, v6, :cond_0

    if-ne v1, v7, :cond_4

    if-eqz p3, :cond_4

    .line 1495
    :cond_0
    new-instance v1, Lkxk;

    invoke-direct {v1}, Lkxk;-><init>()V

    .line 1496
    invoke-virtual {v1, p0, p1, v0}, Lkxk;->a(Ljava/lang/String;II)Lkxk;

    .line 11508
    :goto_1
    if-ge v0, p2, :cond_3

    .line 11509
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 11510
    if-ne v2, v6, :cond_1

    add-int/lit8 v3, v0, 0x2

    if-ge v3, p2, :cond_1

    .line 11511
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkeh;->a(C)I

    move-result v3

    .line 11512
    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkeh;->a(C)I

    move-result v4

    .line 11513
    if-eq v3, v5, :cond_2

    if-eq v4, v5, :cond_2

    .line 11514
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lkxk;->b(I)Lkxk;

    .line 11515
    add-int/lit8 v0, v0, 0x2

    .line 11508
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 11518
    :cond_1
    if-ne v2, v7, :cond_2

    if-eqz p3, :cond_2

    .line 11519
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lkxk;->b(I)Lkxk;

    goto :goto_2

    .line 11522
    :cond_2
    invoke-virtual {v1, v2}, Lkxk;->a(I)Lkxk;

    goto :goto_2

    .line 11524
    :cond_3
    invoke-virtual {v1}, Lkxk;->n()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    .line 1491
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1503
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1608
    const/4 v1, 0x0

    .line 1609
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    .line 1608
    invoke-static/range {v0 .. v6}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1479
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lkeh;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1483
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1484
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1485
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkeh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1487
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 433
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 487
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 488
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 489
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 490
    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 492
    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 493
    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    .line 494
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 501
    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 502
    :cond_3
    return-object v2
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 469
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 470
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 471
    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    if-eqz v1, :cond_1

    .line 474
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 478
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Lkeh;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 595
    new-instance v1, Lkei;

    invoke-direct {v1}, Lkei;-><init>()V

    .line 596
    invoke-virtual {v1, v0, p0}, Lkei;->a(Lkeh;Ljava/lang/String;)I

    move-result v2

    .line 597
    sget v3, Llz;->ec:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lkei;->b()Lkeh;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 2

    .prologue
    .line 323
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lkeh;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/net/URI;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 339
    .line 10576
    :try_start_0
    new-instance v3, Lkei;

    invoke-direct {v3}, Lkei;-><init>()V

    .line 10577
    iget-object v0, p0, Lkeh;->b:Ljava/lang/String;

    iput-object v0, v3, Lkei;->a:Ljava/lang/String;

    .line 10578
    invoke-virtual {p0}, Lkeh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkei;->b:Ljava/lang/String;

    .line 10579
    invoke-virtual {p0}, Lkeh;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkei;->c:Ljava/lang/String;

    .line 10580
    iget-object v0, p0, Lkeh;->e:Ljava/lang/String;

    iput-object v0, v3, Lkei;->d:Ljava/lang/String;

    .line 10582
    iget v0, p0, Lkeh;->f:I

    iget-object v2, p0, Lkeh;->b:Ljava/lang/String;

    invoke-static {v2}, Lkeh;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lkeh;->f:I

    :goto_0
    iput v0, v3, Lkei;->e:I

    .line 10583
    iget-object v0, v3, Lkei;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10584
    iget-object v0, v3, Lkei;->f:Ljava/util/List;

    invoke-virtual {p0}, Lkeh;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10585
    invoke-virtual {p0}, Lkeh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkei;->a(Ljava/lang/String;)Lkei;

    .line 20559
    iget-object v0, p0, Lkeh;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 20561
    :goto_1
    iput-object v0, v3, Lkei;->h:Ljava/lang/String;

    .line 30874
    iget-object v0, v3, Lkei;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    .line 30875
    iget-object v0, v3, Lkei;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30876
    iget-object v5, v3, Lkei;->f:Ljava/util/List;

    const-string v6, "[]"

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 30877
    invoke-static {v0, v6, v7, v8}, Lkeh;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 30876
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30874
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 10582
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 20560
    :cond_1
    iget-object v0, p0, Lkeh;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 20561
    iget-object v2, p0, Lkeh;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30879
    :cond_2
    iget-object v0, v3, Lkei;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 30880
    iget-object v0, v3, Lkei;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    .line 30881
    iget-object v0, v3, Lkei;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30882
    if-eqz v0, :cond_3

    .line 30883
    iget-object v4, v3, Lkei;->g:Ljava/util/List;

    const-string v5, "\\^`{|}"

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 30884
    invoke-static {v0, v5, v6, v7}, Lkeh;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 30883
    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30880
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 30888
    :cond_4
    iget-object v0, v3, Lkei;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 30889
    iget-object v0, v3, Lkei;->h:Ljava/lang/String;

    const-string v1, " \"#<>\\^`{|}"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lkeh;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkei;->h:Ljava/lang/String;

    .line 30892
    :cond_5
    invoke-virtual {v3}, Lkei;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 342
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not valid as a java.net.URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkeh;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lkeh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 360
    :goto_0
    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Lkeh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 359
    iget-object v1, p0, Lkeh;->j:Ljava/lang/String;

    iget-object v2, p0, Lkeh;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 360
    iget-object v2, p0, Lkeh;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lkeh;
    .locals 3

    .prologue
    .line 570
    new-instance v0, Lkei;

    invoke-direct {v0}, Lkei;-><init>()V

    .line 571
    invoke-virtual {v0, p0, p1}, Lkei;->a(Lkeh;Ljava/lang/String;)I

    move-result v1

    .line 572
    sget v2, Llz;->ec:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lkei;->b()Lkeh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lkeh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 372
    :goto_0
    return-object v0

    .line 370
    :cond_0
    iget-object v0, p0, Lkeh;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lkeh;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 371
    iget-object v1, p0, Lkeh;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 372
    iget-object v2, p0, Lkeh;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lkeh;->j:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lkeh;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 440
    iget-object v1, p0, Lkeh;->j:Ljava/lang/String;

    iget-object v2, p0, Lkeh;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    :goto_0
    if-ge v0, v1, :cond_0

    .line 443
    add-int/lit8 v3, v0, 0x1

    .line 444
    iget-object v0, p0, Lkeh;->j:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v0, v3, v1, v4}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 445
    iget-object v4, p0, Lkeh;->j:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 636
    instance-of v0, p1, Lkeh;

    if-eqz v0, :cond_0

    check-cast p1, Lkeh;

    iget-object v0, p1, Lkeh;->j:Ljava/lang/String;

    iget-object v1, p0, Lkeh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 461
    iget-object v0, p0, Lkeh;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 464
    :goto_0
    return-object v0

    .line 462
    :cond_0
    iget-object v0, p0, Lkeh;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 463
    iget-object v1, p0, Lkeh;->j:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lkeh;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    invoke-static {v1, v2, v3, v4}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 464
    iget-object v2, p0, Lkeh;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lkeh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lkeh;->j:Ljava/lang/String;

    return-object v0
.end method

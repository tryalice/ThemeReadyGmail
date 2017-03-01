.class public final Lana;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Lang;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lang",
            "<",
            "Lanh;",
            "Lanc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lang;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lang",
            "<",
            "Land;",
            "Lanf;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lang;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lang",
            "<",
            "Land;",
            "Lanf;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Lamy;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public v:Lanf;

.field public w:Lanf;

.field public final synthetic x:Landroid/support/v7/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1132
    iput-object p1, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    iput v0, p0, Lana;->b:I

    .line 1100
    iput v0, p0, Lana;->c:I

    .line 1103
    iput-boolean v1, p0, Lana;->e:Z

    .line 1106
    iput-boolean v1, p0, Lana;->g:Z

    .line 1109
    iput-boolean v1, p0, Lana;->i:Z

    .line 1112
    iput-boolean v1, p0, Lana;->k:Z

    .line 1115
    iput-boolean v1, p0, Lana;->m:Z

    .line 1118
    iput-boolean v1, p0, Lana;->o:Z

    .line 1121
    iput-boolean v1, p0, Lana;->q:Z

    .line 1124
    iput-boolean v1, p0, Lana;->s:Z

    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lana;->u:Z

    .line 1129
    new-instance v0, Lanf;

    invoke-direct {v0, v1}, Lanf;-><init>(I)V

    iput-object v0, p0, Lana;->v:Lanf;

    .line 1130
    new-instance v0, Lanf;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Lanf;-><init>(I)V

    iput-object v0, p0, Lana;->w:Lanf;

    .line 1133
    iput-boolean p2, p0, Lana;->a:Z

    .line 1134
    return-void
.end method

.method private final a(IF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1621
    iget-object v1, p0, Lana;->t:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1622
    iget-object v1, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v1, p2

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1623
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1624
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 1627
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v0

    .line 1628
    iget-boolean v5, p0, Lana;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Lane;->p:Lanh;

    .line 1629
    :goto_1
    iget v0, v0, Lanh;->e:F

    .line 1630
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_2

    .line 1631
    int-to-float v5, v2

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1632
    iget-object v6, p0, Lana;->t:[I

    aput v5, v6, v3

    .line 1635
    sub-int/2addr v2, v5

    .line 1636
    sub-float v0, v1, v0

    move v1, v2

    .line 1622
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1628
    :cond_0
    iget-object v0, v0, Lane;->o:Lanh;

    goto :goto_1

    .line 1639
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 1730
    iget-object v0, p0, Lana;->v:Lanf;

    iput p1, v0, Lanf;->a:I

    .line 1731
    iget-object v0, p0, Lana;->w:Lanf;

    neg-int v1, p2

    iput v1, v0, Lanf;->a:I

    .line 1732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lana;->q:Z

    .line 1733
    return-void
.end method

.method private final a(Lang;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lang",
            "<",
            "Land;",
            "Lanf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1232
    iget-object v0, p1, Lang;->c:[Ljava/lang/Object;

    check-cast v0, [Lanf;

    move v1, v2

    .line 1233
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 1234
    aget-object v3, v0, v1

    .line 12139
    const/high16 v4, -0x80000000

    iput v4, v3, Lanf;->a:I

    .line 12140
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1238
    :cond_0
    invoke-virtual {p0}, Lana;->b()Lang;

    move-result-object v0

    iget-object v0, v0, Lang;->c:[Ljava/lang/Object;

    check-cast v0, [Lanc;

    .line 1239
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 1240
    aget-object v1, v0, v2

    invoke-virtual {v1, p2}, Lanc;->a(Z)I

    move-result v3

    .line 1241
    invoke-virtual {p1, v2}, Lang;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanf;

    .line 1243
    iget v4, v1, Lanf;->a:I

    if-eqz p2, :cond_1

    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lanf;->a:I

    .line 1239
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1243
    :cond_1
    neg-int v3, v3

    goto :goto_2

    .line 1245
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Land;Lanf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamy;",
            ">;",
            "Land;",
            "Lanf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1294
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lana;->a(Ljava/util/List;Land;Lanf;Z)V

    .line 1295
    return-void
.end method

.method private static a(Ljava/util/List;Land;Lanf;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamy;",
            ">;",
            "Land;",
            "Lanf;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1277
    invoke-virtual {p1}, Land;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    :goto_0
    return-void

    .line 1282
    :cond_0
    if-eqz p3, :cond_2

    .line 1283
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    .line 1284
    iget-object v0, v0, Lamy;->a:Land;

    .line 1285
    invoke-virtual {v0, p1}, Land;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1290
    :cond_2
    new-instance v0, Lamy;

    invoke-direct {v0, p1, p2}, Lamy;-><init>(Land;Lanf;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lang;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamy;",
            ">;",
            "Lang",
            "<",
            "Land;",
            "Lanf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1363
    move v1, v2

    :goto_0
    iget-object v0, p1, Lang;->b:[Ljava/lang/Object;

    check-cast v0, [Land;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1364
    iget-object v0, p1, Lang;->b:[Ljava/lang/Object;

    check-cast v0, [Land;

    aget-object v3, v0, v1

    .line 1365
    iget-object v0, p1, Lang;->c:[Ljava/lang/Object;

    check-cast v0, [Lanf;

    aget-object v0, v0, v1

    invoke-static {p0, v3, v0, v2}, Lana;->a(Ljava/util/List;Land;Lanf;Z)V

    .line 1363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1367
    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 2

    .prologue
    .line 1587
    invoke-direct {p0}, Lana;->j()[Lamy;

    move-result-object v0

    .line 31494
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lana;->a([Lamy;[IZ)Z

    move-result v0

    return v0
.end method

.method private static a([ILamy;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1417
    iget-boolean v1, p1, Lamy;->c:Z

    if-nez v1, :cond_1

    .line 1429
    :cond_0
    :goto_0
    return v0

    .line 1420
    :cond_1
    iget-object v1, p1, Lamy;->a:Land;

    .line 1421
    iget v2, v1, Land;->a:I

    .line 1422
    iget v1, v1, Land;->b:I

    .line 1423
    iget-object v3, p1, Lamy;->b:Lanf;

    iget v3, v3, Lanf;->a:I

    .line 1424
    aget v2, p0, v2

    add-int/2addr v2, v3

    .line 1425
    aget v3, p0, v1

    if-le v2, v3, :cond_0

    .line 1426
    aput v2, p0, v1

    .line 1427
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a([Lamy;[IZ)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1498
    iget-boolean v0, p0, Lana;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    .line 1499
    :goto_0
    invoke-virtual {p0}, Lana;->a()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 1500
    const/4 v1, 0x0

    move v5, v4

    .line 1502
    :goto_1
    array-length v2, p1

    if-ge v5, v2, :cond_e

    .line 11433
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    move v7, v4

    .line 11434
    :goto_2
    if-ge v7, v8, :cond_8

    .line 1508
    array-length v9, p1

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v9, :cond_1

    .line 1509
    aget-object v10, p1, v2

    invoke-static {p2, v10}, Lana;->a([ILamy;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 1508
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1498
    :cond_0
    const-string v0, "vertical"

    goto :goto_0

    .line 1511
    :cond_1
    if-nez v3, :cond_7

    .line 1512
    if-eqz v1, :cond_5

    .line 21458
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21459
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21460
    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 21461
    aget-object v5, p1, v4

    .line 21462
    aget-boolean v7, v1, v4

    if-eqz v7, :cond_2

    .line 21463
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21465
    :cond_2
    iget-boolean v7, v5, Lamy;->c:Z

    if-nez v7, :cond_3

    .line 21466
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21460
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 21469
    :cond_4
    iget-object v1, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " constraints: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Lana;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21470
    invoke-direct {p0, v3}, Lana;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21469
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    move v4, v6

    .line 21471
    :cond_6
    :goto_5
    return v4

    .line 1506
    :cond_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 1519
    :cond_8
    if-eqz p3, :cond_6

    .line 1523
    array-length v2, p1

    new-array v2, v2, [Z

    move v7, v4

    .line 1524
    :goto_6
    if-ge v7, v8, :cond_a

    .line 1525
    array-length v9, p1

    move v3, v4

    :goto_7
    if-ge v3, v9, :cond_9

    .line 1526
    aget-boolean v10, v2, v3

    aget-object v11, p1, v3

    invoke-static {p2, v11}, Lana;->a([ILamy;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v2, v3

    .line 1525
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1524
    :cond_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_6

    .line 1530
    :cond_a
    if-nez v5, :cond_b

    move-object v1, v2

    :cond_b
    move v3, v4

    .line 1534
    :goto_8
    array-length v7, p1

    if-ge v3, v7, :cond_c

    .line 1535
    aget-boolean v7, v2, v3

    if-eqz v7, :cond_d

    .line 1536
    aget-object v7, p1, v3

    .line 1538
    iget-object v9, v7, Lamy;->a:Land;

    iget v9, v9, Land;->a:I

    iget-object v10, v7, Lamy;->a:Land;

    iget v10, v10, Land;->b:I

    if-lt v9, v10, :cond_d

    .line 1541
    iput-boolean v4, v7, Lamy;->c:Z

    .line 1502
    :cond_c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    .line 1534
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    move v4, v6

    .line 1546
    goto :goto_5
.end method

.method private final a(Ljava/util/List;)[Lamy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamy;",
            ">;)[",
            "Lamy;"
        }
    .end annotation

    .prologue
    .line 1359
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lamy;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamy;

    .line 11320
    new-instance v1, Lanb;

    invoke-direct {v1, p0, v0}, Lanb;-><init>(Lana;[Lamy;)V

    .line 21349
    const/4 v0, 0x0

    iget-object v2, v1, Lanb;->c:[[Lamy;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 21350
    invoke-virtual {v1, v0}, Lanb;->a(I)V

    .line 21349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21353
    :cond_0
    iget-object v0, v1, Lanb;->a:[Lamy;

    return-object v0
.end method

.method private final b(II)I
    .locals 2

    .prologue
    .line 1736
    invoke-direct {p0, p1, p2}, Lana;->a(II)V

    .line 1737
    invoke-virtual {p0}, Lana;->c()[I

    move-result-object v0

    .line 11726
    invoke-virtual {p0}, Lana;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamy;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1437
    iget-boolean v0, p0, Lana;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    move-object v1, v0

    .line 1438
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    const/4 v0, 0x1

    .line 1440
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    .line 1441
    if-eqz v2, :cond_1

    .line 1442
    const/4 v2, 0x0

    .line 1446
    :goto_2
    iget-object v5, v0, Lamy;->a:Land;

    iget v5, v5, Land;->a:I

    .line 1447
    iget-object v6, v0, Lamy;->a:Land;

    iget v6, v6, Land;->b:I

    .line 1448
    iget-object v0, v0, Lamy;->b:Lanf;

    iget v0, v0, Lanf;->a:I

    .line 1449
    if-ge v5, v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1437
    :cond_0
    const-string v0, "y"

    move-object v1, v0

    goto :goto_0

    .line 1444
    :cond_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 1449
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    neg-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1454
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Z)Lang;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lang",
            "<",
            "Land;",
            "Lanf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1222
    const-class v0, Land;

    const-class v1, Lanf;

    invoke-static {v0, v1}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamz;

    move-result-object v3

    .line 1223
    invoke-virtual {p0}, Lana;->b()Lang;

    move-result-object v0

    iget-object v0, v0, Lang;->b:[Ljava/lang/Object;

    check-cast v0, [Lanh;

    .line 1224
    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1225
    if-eqz p1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Lanh;->c:Land;

    .line 1226
    :goto_1
    new-instance v5, Lanf;

    invoke-direct {v5}, Lanf;-><init>()V

    invoke-virtual {v3, v1, v5}, Lamz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1225
    :cond_0
    aget-object v1, v0, v2

    iget-object v5, v1, Lanh;->c:Land;

    .line 12346
    new-instance v1, Land;

    iget v6, v5, Land;->b:I

    iget v5, v5, Land;->a:I

    invoke-direct {v1, v6, v5}, Land;-><init>(II)V

    goto :goto_1

    .line 1228
    :cond_1
    invoke-virtual {v3}, Lamz;->a()Lang;

    move-result-object v0

    return-object v0
.end method

.method private final f()I
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v1, -0x80000000

    .line 1152
    iget v0, p0, Lana;->c:I

    if-ne v0, v1, :cond_2

    .line 11139
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v3, v4

    move v2, v5

    :goto_0
    if-ge v3, v6, :cond_1

    .line 11140
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11141
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v0

    .line 11142
    iget-boolean v7, p0, Lana;->a:Z

    if-eqz v7, :cond_0

    iget-object v0, v0, Lane;->p:Lanh;

    .line 11143
    :goto_1
    iget-object v0, v0, Lanh;->c:Land;

    .line 11144
    iget v7, v0, Land;->a:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11145
    iget v7, v0, Land;->b:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11146
    invoke-virtual {v0}, Land;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11139
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 11142
    :cond_0
    iget-object v0, v0, Lane;->o:Lanh;

    goto :goto_1

    .line 11148
    :cond_1
    if-ne v2, v5, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lana;->c:I

    .line 1155
    :cond_2
    iget v0, p0, Lana;->c:I

    return v0

    :cond_3
    move v0, v2

    .line 11148
    goto :goto_2
.end method

.method private final g()Lang;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lang",
            "<",
            "Land;",
            "Lanf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1248
    iget-object v0, p0, Lana;->f:Lang;

    if-nez v0, :cond_0

    .line 1249
    invoke-direct {p0, v1}, Lana;->c(Z)Lang;

    move-result-object v0

    iput-object v0, p0, Lana;->f:Lang;

    .line 1251
    :cond_0
    iget-boolean v0, p0, Lana;->g:Z

    if-nez v0, :cond_1

    .line 1252
    iget-object v0, p0, Lana;->f:Lang;

    invoke-direct {p0, v0, v1}, Lana;->a(Lang;Z)V

    .line 1253
    iput-boolean v1, p0, Lana;->g:Z

    .line 1255
    :cond_1
    iget-object v0, p0, Lana;->f:Lang;

    return-object v0
.end method

.method private final h()Lang;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lang",
            "<",
            "Land;",
            "Lanf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1259
    iget-object v0, p0, Lana;->h:Lang;

    if-nez v0, :cond_0

    .line 1260
    invoke-direct {p0, v1}, Lana;->c(Z)Lang;

    move-result-object v0

    iput-object v0, p0, Lana;->h:Lang;

    .line 1262
    :cond_0
    iget-boolean v0, p0, Lana;->i:Z

    if-nez v0, :cond_1

    .line 1263
    iget-object v0, p0, Lana;->h:Lang;

    invoke-direct {p0, v0, v1}, Lana;->a(Lang;Z)V

    .line 1264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lana;->i:Z

    .line 1266
    :cond_1
    iget-object v0, p0, Lana;->h:Lang;

    return-object v0
.end method

.method private final i()V
    .locals 0

    .prologue
    .line 1401
    invoke-direct {p0}, Lana;->g()Lang;

    .line 1402
    invoke-direct {p0}, Lana;->h()Lang;

    .line 1403
    return-void
.end method

.method private final j()[Lamy;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1406
    iget-object v0, p0, Lana;->n:[Lamy;

    if-nez v0, :cond_1

    .line 11370
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11371
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11374
    invoke-direct {p0}, Lana;->g()Lang;

    move-result-object v0

    invoke-static {v2, v0}, Lana;->a(Ljava/util/List;Lang;)V

    .line 11376
    invoke-direct {p0}, Lana;->h()Lang;

    move-result-object v0

    invoke-static {v3, v0}, Lana;->a(Ljava/util/List;Lang;)V

    .line 11379
    iget-boolean v0, p0, Lana;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 11381
    :goto_0
    invoke-virtual {p0}, Lana;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 11382
    new-instance v4, Land;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v0, v5}, Land;-><init>(II)V

    new-instance v5, Lanf;

    invoke-direct {v5, v1}, Lanf;-><init>(I)V

    invoke-static {v2, v4, v5}, Lana;->a(Ljava/util/List;Land;Lanf;)V

    .line 11381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11388
    :cond_0
    invoke-virtual {p0}, Lana;->a()I

    move-result v0

    .line 11389
    new-instance v4, Land;

    invoke-direct {v4, v1, v0}, Land;-><init>(II)V

    iget-object v5, p0, Lana;->v:Lanf;

    invoke-static {v2, v4, v5, v1}, Lana;->a(Ljava/util/List;Land;Lanf;Z)V

    .line 11390
    new-instance v4, Land;

    invoke-direct {v4, v0, v1}, Land;-><init>(II)V

    iget-object v0, p0, Lana;->w:Lanf;

    invoke-static {v3, v4, v0, v1}, Lana;->a(Ljava/util/List;Land;Lanf;Z)V

    .line 11393
    invoke-direct {p0, v2}, Lana;->a(Ljava/util/List;)[Lamy;

    move-result-object v0

    .line 11394
    invoke-direct {p0, v3}, Lana;->a(Ljava/util/List;)[Lamy;

    move-result-object v1

    .line 11396
    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamy;

    iput-object v0, p0, Lana;->n:[Lamy;

    .line 1409
    :cond_1
    iget-boolean v0, p0, Lana;->o:Z

    if-nez v0, :cond_2

    .line 1410
    invoke-direct {p0}, Lana;->i()V

    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lana;->o:Z

    .line 1413
    :cond_2
    iget-object v0, p0, Lana;->n:[Lamy;

    return-object v0
.end method

.method private final k()[I
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lana;->t:[I

    if-nez v0, :cond_0

    .line 1615
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lana;->t:[I

    .line 1617
    :cond_0
    iget-object v0, p0, Lana;->t:[I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1159
    iget v0, p0, Lana;->b:I

    invoke-direct {p0}, Lana;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1163
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lana;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lana;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "column"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 1168
    :cond_0
    iput p1, p0, Lana;->b:I

    .line 1169
    return-void

    .line 1164
    :cond_1
    const-string v0, "row"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1176
    iput-boolean p1, p0, Lana;->u:Z

    .line 1177
    invoke-virtual {p0}, Lana;->d()V

    .line 1178
    return-void
.end method

.method final a([Lamy;)[[Lamy;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1300
    invoke-virtual {p0}, Lana;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1301
    new-array v2, v0, [[Lamy;

    .line 1302
    new-array v3, v0, [I

    .line 1303
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 1304
    iget-object v5, v5, Lamy;->a:Land;

    iget v5, v5, Land;->a:I

    aget v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    .line 1303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1306
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1307
    aget v4, v3, v0

    new-array v4, v4, [Lamy;

    aput-object v4, v2, v0

    .line 1306
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1310
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1311
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 1312
    iget-object v5, v4, Lamy;->a:Land;

    iget v5, v5, Land;->a:I

    .line 1313
    aget-object v6, v2, v5

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    aput-object v4, v6, v7

    .line 1311
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1316
    :cond_2
    return-object v2
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1741
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1742
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1743
    sparse-switch v1, :sswitch_data_0

    .line 1755
    :goto_0
    return v0

    .line 1745
    :sswitch_0
    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Lana;->b(II)I

    move-result v0

    goto :goto_0

    .line 1748
    :sswitch_1
    invoke-direct {p0, v2, v2}, Lana;->b(II)I

    move-result v0

    goto :goto_0

    .line 1751
    :sswitch_2
    invoke-direct {p0, v0, v2}, Lana;->b(II)I

    move-result v0

    goto :goto_0

    .line 1743
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Lang;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lang",
            "<",
            "Lanh;",
            "Lanc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 1210
    iget-object v0, p0, Lana;->d:Lang;

    if-nez v0, :cond_2

    .line 11181
    const-class v0, Lanh;

    const-class v1, Lanc;

    invoke-static {v0, v1}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamz;

    move-result-object v3

    .line 11182
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 11183
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11185
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v0

    .line 11186
    iget-boolean v5, p0, Lana;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Lane;->p:Lanh;

    .line 11187
    :goto_1
    iget-boolean v5, p0, Lana;->a:Z

    invoke-virtual {v0, v5}, Lanh;->a(Z)Lamx;

    move-result-object v5

    invoke-virtual {v5}, Lamx;->b()Lanc;

    move-result-object v5

    .line 11188
    invoke-virtual {v3, v0, v5}, Lamz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11186
    :cond_0
    iget-object v0, v0, Lane;->o:Lanh;

    goto :goto_1

    .line 11190
    :cond_1
    invoke-virtual {v3}, Lamz;->a()Lang;

    move-result-object v0

    iput-object v0, p0, Lana;->d:Lang;

    .line 1213
    :cond_2
    iget-boolean v0, p0, Lana;->e:Z

    if-nez v0, :cond_9

    .line 21194
    iget-object v0, p0, Lana;->d:Lang;

    iget-object v0, v0, Lang;->c:[Ljava/lang/Object;

    check-cast v0, [Lanc;

    move v1, v2

    .line 21195
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 21196
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lanc;->a()V

    .line 21195
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21198
    :cond_3
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_8

    .line 21199
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 21201
    invoke-static {v6}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v0

    .line 21202
    iget-boolean v1, p0, Lana;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lane;->p:Lanh;

    move-object v1, v0

    .line 21203
    :goto_4
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    iget-boolean v3, p0, Lana;->a:Z

    .line 30980
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    move v0, v2

    .line 30983
    :goto_5
    iget v3, v1, Lanh;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_6

    move v3, v2

    .line 21204
    :goto_6
    add-int v7, v0, v3

    .line 21205
    iget-object v0, p0, Lana;->d:Lang;

    invoke-virtual {v0, v4}, Lang;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanc;

    iget-object v8, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    .line 42287
    iget v9, v0, Lanc;->e:I

    .line 52459
    iget-object v3, v1, Lanh;->d:Lamx;

    sget-object v10, Landroid/support/v7/widget/GridLayout;->r:Lamx;

    if-ne v3, v10, :cond_7

    iget v3, v1, Lanh;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_7

    move v3, v2

    :goto_7
    and-int/2addr v3, v9

    iput v3, v0, Lanc;->e:I

    .line 42288
    iget-boolean v3, p0, Lana;->a:Z

    .line 42289
    invoke-virtual {v1, v3}, Lanh;->a(Z)Lamx;

    move-result-object v1

    .line 42291
    invoke-static {v8}, Lvc;->a(Landroid/view/ViewGroup;)I

    move-result v3

    invoke-virtual {v1, v6, v7, v3}, Lamx;->a(Landroid/view/View;II)I

    move-result v1

    .line 42292
    sub-int v3, v7, v1

    invoke-virtual {v0, v1, v3}, Lanc;->a(II)V

    .line 21198
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 21202
    :cond_4
    iget-object v0, v0, Lane;->o:Lanh;

    move-object v1, v0

    goto :goto_4

    .line 30983
    :cond_5
    invoke-static {v6, v3}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v7

    invoke-virtual {v0, v6, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_5

    .line 21204
    :cond_6
    invoke-direct {p0}, Lana;->k()[I

    move-result-object v3

    aget v3, v3, v4

    goto :goto_6

    .line 52459
    :cond_7
    const/4 v3, 0x2

    goto :goto_7

    .line 21207
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lana;->e:Z

    .line 1217
    :cond_9
    iget-object v0, p0, Lana;->d:Lang;

    return-object v0
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    .line 1550
    if-eqz p1, :cond_1

    iget-object v0, p0, Lana;->j:[I

    .line 1551
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 1552
    iget-object v1, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1553
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    .line 1554
    invoke-static {v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v1

    .line 1555
    iget-boolean v5, p0, Lana;->a:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Lane;->p:Lanh;

    .line 1556
    :goto_2
    iget-object v1, v1, Lanh;->c:Land;

    .line 1557
    if-eqz p1, :cond_3

    iget v1, v1, Land;->a:I

    .line 1558
    :goto_3
    aget v5, v0, v1

    iget-object v6, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Lana;->a:Z

    invoke-virtual {v6, v4, v7, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v0, v1

    .line 1551
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1550
    :cond_1
    iget-object v0, p0, Lana;->l:[I

    goto :goto_0

    .line 1555
    :cond_2
    iget-object v1, v1, Lane;->o:Lanh;

    goto :goto_2

    .line 1557
    :cond_3
    iget v1, v1, Land;->b:I

    goto :goto_3

    .line 1560
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1761
    invoke-direct {p0, p1, p1}, Lana;->a(II)V

    .line 1762
    invoke-virtual {p0}, Lana;->c()[I

    .line 1763
    return-void
.end method

.method public final c()[I
    .locals 14

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1711
    iget-object v0, p0, Lana;->p:[I

    if-nez v0, :cond_0

    .line 1712
    invoke-virtual {p0}, Lana;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1713
    new-array v0, v0, [I

    iput-object v0, p0, Lana;->p:[I

    .line 1715
    :cond_0
    iget-boolean v0, p0, Lana;->q:Z

    if-nez v0, :cond_c

    .line 1716
    iget-object v8, p0, Lana;->p:[I

    .line 21606
    iget-boolean v0, p0, Lana;->s:Z

    if-nez v0, :cond_1

    .line 31591
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_5

    .line 31592
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31593
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_4

    .line 31596
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v0

    .line 31597
    iget-boolean v6, p0, Lana;->a:Z

    if-eqz v6, :cond_3

    iget-object v0, v0, Lane;->p:Lanh;

    .line 31598
    :goto_1
    iget v0, v0, Lanh;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    .line 31602
    :goto_2
    iput-boolean v0, p0, Lana;->r:Z

    .line 21608
    iput-boolean v1, p0, Lana;->s:Z

    .line 21610
    :cond_1
    iget-boolean v0, p0, Lana;->r:Z

    if-nez v0, :cond_6

    .line 11692
    invoke-direct {p0, v8}, Lana;->a([I)Z

    .line 11696
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lana;->u:Z

    if-nez v0, :cond_b

    .line 11703
    aget v0, v8, v2

    .line 11704
    array-length v3, v8

    :goto_4
    if-ge v2, v3, :cond_b

    .line 11705
    aget v4, v8, v2

    sub-int/2addr v4, v0

    aput v4, v8, v2

    .line 11704
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 31597
    :cond_3
    iget-object v0, v0, Lane;->o:Lanh;

    goto :goto_1

    .line 31591
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 31602
    goto :goto_2

    .line 41642
    :cond_6
    invoke-direct {p0}, Lana;->k()[I

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 41643
    invoke-direct {p0, v8}, Lana;->a([I)Z

    .line 41644
    iget-object v0, p0, Lana;->v:Lanf;

    iget v0, v0, Lanf;->a:I

    iget-object v4, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    mul-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x1

    .line 41645
    const/4 v0, 0x2

    if-lt v5, v0, :cond_2

    .line 51678
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_8

    .line 51679
    iget-object v0, p0, Lana;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 51680
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_d

    .line 51683
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v0

    .line 51684
    iget-boolean v7, p0, Lana;->a:Z

    if-eqz v7, :cond_7

    iget-object v0, v0, Lane;->p:Lanh;

    .line 51685
    :goto_6
    iget v0, v0, Lanh;->e:F

    add-float/2addr v0, v3

    .line 51678
    :goto_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_5

    .line 51684
    :cond_7
    iget-object v0, v0, Lane;->o:Lanh;

    goto :goto_6

    .line 41652
    :cond_8
    const/4 v0, -0x1

    move v4, v0

    move v6, v2

    move v7, v5

    move v0, v1

    .line 41655
    :goto_8
    if-ge v6, v7, :cond_a

    .line 41657
    int-to-long v10, v6

    int-to-long v12, v7

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    long-to-int v5, v10

    .line 41658
    invoke-virtual {p0}, Lana;->e()V

    .line 41659
    invoke-direct {p0, v5, v3}, Lana;->a(IF)V

    .line 41660
    invoke-direct {p0}, Lana;->j()[Lamy;

    move-result-object v0

    invoke-direct {p0, v0, v8, v2}, Lana;->a([Lamy;[IZ)Z

    move-result v0

    .line 41661
    if-eqz v0, :cond_9

    .line 41663
    add-int/lit8 v4, v5, 0x1

    move v6, v4

    move v4, v5

    goto :goto_8

    :cond_9
    move v7, v5

    .line 41667
    goto :goto_8

    .line 41668
    :cond_a
    if-lez v4, :cond_2

    if-nez v0, :cond_2

    .line 41670
    invoke-virtual {p0}, Lana;->e()V

    .line 41671
    invoke-direct {p0, v4, v3}, Lana;->a(IF)V

    .line 41672
    invoke-direct {p0, v8}, Lana;->a([I)Z

    goto/16 :goto_3

    .line 11708
    :cond_b
    iput-boolean v1, p0, Lana;->q:Z

    .line 1719
    :cond_c
    iget-object v0, p0, Lana;->p:[I

    return-object v0

    :cond_d
    move v0, v3

    goto :goto_7
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1766
    const/high16 v0, -0x80000000

    iput v0, p0, Lana;->c:I

    .line 1768
    iput-object v1, p0, Lana;->d:Lang;

    .line 1769
    iput-object v1, p0, Lana;->f:Lang;

    .line 1770
    iput-object v1, p0, Lana;->h:Lang;

    .line 1772
    iput-object v1, p0, Lana;->j:[I

    .line 1773
    iput-object v1, p0, Lana;->l:[I

    .line 1774
    iput-object v1, p0, Lana;->n:[Lamy;

    .line 1776
    iput-object v1, p0, Lana;->p:[I

    .line 1778
    iput-object v1, p0, Lana;->t:[I

    .line 1779
    const/4 v0, 0x0

    iput-boolean v0, p0, Lana;->s:Z

    .line 1781
    invoke-virtual {p0}, Lana;->e()V

    .line 1782
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1785
    iput-boolean v0, p0, Lana;->e:Z

    .line 1786
    iput-boolean v0, p0, Lana;->g:Z

    .line 1787
    iput-boolean v0, p0, Lana;->i:Z

    .line 1789
    iput-boolean v0, p0, Lana;->k:Z

    .line 1790
    iput-boolean v0, p0, Lana;->m:Z

    .line 1791
    iput-boolean v0, p0, Lana;->o:Z

    .line 1793
    iput-boolean v0, p0, Lana;->q:Z

    .line 1794
    return-void
.end method

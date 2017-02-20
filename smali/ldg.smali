.class final Lldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[Lldk;

.field public static final g:Lldh;

.field public static final h:Lldg;

.field public static final i:[Z

.field public static final j:Llfl;

.field public static final k:[Z

.field public static final l:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lldh;

.field public final c:[I

.field public final d:[Lldk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 283
    new-array v0, v6, [I

    sput-object v0, Lldg;->e:[I

    .line 285
    new-array v0, v6, [Lldk;

    sput-object v0, Lldg;->f:[Lldk;

    .line 287
    new-instance v0, Lldh;

    sget-object v1, Lldg;->e:[I

    invoke-direct {v0, v1}, Lldh;-><init>([I)V

    sput-object v0, Lldg;->g:Lldh;

    .line 289
    new-instance v0, Lldg;

    const-string v1, ""

    sget-object v2, Lldg;->g:Lldh;

    sget-object v3, Lldg;->e:[I

    sget-object v4, Lldg;->f:[Lldk;

    invoke-direct {v0, v1, v2, v3, v4}, Lldg;-><init>(Ljava/lang/String;Lldh;[I[Lldk;)V

    sput-object v0, Lldg;->h:Lldg;

    .line 1400
    const/16 v0, 0x80

    new-array v0, v0, [Z

    sput-object v0, Lldg;->i:[Z

    .line 1402
    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lldg;->i:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1403
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lldg;->i:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1404
    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    sget-object v1, Lldg;->i:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1405
    :cond_2
    sget-object v0, Lldg;->i:[Z

    const/16 v1, 0x5f

    aput-boolean v5, v0, v1

    .line 1406
    sget-object v0, Lldg;->i:[Z

    const/16 v1, 0x2d

    aput-boolean v5, v0, v1

    .line 1445
    new-instance v0, Llfl;

    .line 1446
    invoke-static {}, Ljde;->f()Ljdg;

    move-result-object v1

    const-string v2, "em"

    .line 1447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "ex"

    .line 1448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "ch"

    .line 1449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "rem"

    .line 1450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "vh"

    .line 1451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "vw"

    .line 1452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "vmin"

    .line 1453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "vmax"

    .line 1454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "px"

    .line 1455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "mm"

    .line 1456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "cm"

    .line 1457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "in"

    .line 1458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "pt"

    .line 1459
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "pc"

    .line 1460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "deg"

    .line 1461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "rad"

    .line 1462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "grad"

    .line 1463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "turn"

    .line 1464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "s"

    .line 1465
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "ms"

    .line 1466
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "hz"

    .line 1467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "khz"

    .line 1468
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "dpi"

    .line 1469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "dpcm"

    .line 1470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "dppx"

    .line 1471
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    .line 1472
    invoke-virtual {v1}, Ljdg;->b()Ljde;

    move-result-object v1

    invoke-direct {v0, v1}, Llfl;-><init>(Ljava/util/Map;)V

    sput-object v0, Lldg;->j:Llfl;

    .line 1489
    const/16 v0, 0x80

    new-array v0, v0, [Z

    sput-object v0, Lldg;->k:[Z

    .line 1493
    const/16 v0, 0x41

    :goto_3
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    sget-object v1, Lldg;->k:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1494
    :cond_3
    const/16 v0, 0x61

    :goto_4
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_4

    sget-object v1, Lldg;->k:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1495
    :cond_4
    const/16 v0, 0x30

    :goto_5
    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    sget-object v1, Lldg;->k:[Z

    aput-boolean v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1496
    :cond_5
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x2d

    aput-boolean v5, v0, v1

    .line 1497
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x2e

    aput-boolean v5, v0, v1

    .line 1498
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x5f

    aput-boolean v5, v0, v1

    .line 1499
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x7e

    aput-boolean v5, v0, v1

    .line 1501
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x3a

    aput-boolean v5, v0, v1

    .line 1502
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x2f

    aput-boolean v5, v0, v1

    .line 1503
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x3f

    aput-boolean v5, v0, v1

    .line 1504
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x23

    aput-boolean v5, v0, v1

    .line 1505
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x5b

    aput-boolean v5, v0, v1

    .line 1506
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x5d

    aput-boolean v5, v0, v1

    .line 1507
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x40

    aput-boolean v5, v0, v1

    .line 1510
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x21

    aput-boolean v5, v0, v1

    .line 1511
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x24

    aput-boolean v5, v0, v1

    .line 1512
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x26

    aput-boolean v5, v0, v1

    .line 1519
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x2b

    aput-boolean v5, v0, v1

    .line 1520
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x2c

    aput-boolean v5, v0, v1

    .line 1521
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x3b

    aput-boolean v5, v0, v1

    .line 1522
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x3d

    aput-boolean v5, v0, v1

    .line 1524
    sget-object v0, Lldg;->k:[Z

    const/16 v1, 0x25

    aput-boolean v5, v0, v1

    .line 1527
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lldg;->l:[C

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Lldh;[I[Lldk;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lldg;->a:Ljava/lang/String;

    .line 180
    iput-object p2, p0, Lldg;->b:Lldh;

    .line 181
    iput-object p3, p0, Lldg;->c:[I

    .line 182
    iput-object p4, p0, Lldg;->d:[Lldk;

    .line 183
    return-void
.end method

.method public static a(Ljava/lang/String;)Lldg;
    .locals 14

    .prologue
    const/16 v13, 0x30

    const/16 v12, 0x2e

    const/4 v2, 0x1

    const/16 v11, 0x20

    const/4 v3, 0x0

    .line 86
    new-instance v5, Lldi;

    invoke-direct {v5, p0}, Lldi;-><init>(Ljava/lang/String;)V

    .line 10427
    invoke-virtual {v5}, Lldi;->a()Z

    .line 10428
    iget-object v0, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10429
    iget v0, v5, Lldi;->c:I

    iget v1, v5, Lldi;->d:I

    if-eq v0, v1, :cond_1f

    .line 10431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lldi;->e:Ljava/util/List;

    .line 10434
    iget-object v6, v5, Lldi;->a:Ljava/lang/String;

    .line 10436
    iget v7, v5, Lldi;->d:I

    .line 10437
    :cond_0
    :goto_0
    iget v0, v5, Lldi;->c:I

    if-ge v0, v7, :cond_1f

    .line 10438
    iget v0, v5, Lldi;->c:I

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 10454
    iget v9, v5, Lldi;->c:I

    .line 10455
    iget-object v0, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 10457
    sparse-switch v8, :sswitch_data_0

    .line 10609
    or-int/lit8 v0, v8, 0x20

    .line 10610
    const/16 v4, 0x61

    if-gt v4, v0, :cond_1

    const/16 v4, 0x7a

    if-le v0, v4, :cond_2

    :cond_1
    const/16 v0, 0x80

    if-lt v8, v0, :cond_1b

    .line 10611
    :cond_2
    invoke-virtual {v5}, Lldi;->g()Lldk;

    move-result-object v0

    .line 10612
    if-eqz v0, :cond_1a

    .line 10627
    :cond_3
    :goto_1
    iget-object v4, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 10631
    if-le v4, v1, :cond_0

    .line 10632
    sget-object v8, Lldk;->i:Lldk;

    if-ne v0, v8, :cond_1d

    .line 10633
    invoke-virtual {v5, v1, v4}, Lldi;->a(II)V

    goto :goto_0

    .line 10459
    :sswitch_0
    invoke-virtual {v5}, Lldi;->a()Z

    .line 10460
    sget-object v0, Lldk;->q:Lldk;

    goto :goto_1

    .line 10463
    :sswitch_1
    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_5

    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 10464
    :goto_2
    const/16 v4, 0x2f

    if-eq v0, v4, :cond_4

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_6

    .line 10465
    :cond_4
    invoke-virtual {v5}, Lldi;->a()Z

    .line 10466
    sget-object v0, Lldk;->q:Lldk;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 10463
    goto :goto_2

    .line 10468
    :cond_6
    invoke-virtual {v5, v8}, Lldi;->c(C)V

    .line 10469
    sget-object v0, Lldk;->i:Lldk;

    goto :goto_1

    .line 10474
    :sswitch_2
    invoke-virtual {v5}, Lldi;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10475
    sget-object v0, Lldk;->q:Lldk;

    goto :goto_1

    .line 10477
    :cond_7
    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Lldi;->c(C)V

    .line 10478
    sget-object v0, Lldk;->i:Lldk;

    goto :goto_1

    .line 10482
    :sswitch_3
    invoke-virtual {v5}, Lldi;->b()V

    .line 10483
    iget-object v0, v5, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10484
    sget-object v0, Lldk;->i:Lldk;

    .line 10485
    iget v4, v5, Lldi;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lldi;->c:I

    goto :goto_1

    .line 20819
    :sswitch_4
    iget-object v0, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 20821
    iget-object v4, v5, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20822
    iget v4, v5, Lldi;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lldi;->c:I

    .line 20823
    invoke-virtual {v5, v3}, Lldi;->a(Z)V

    .line 20824
    iget v9, v5, Lldi;->c:I

    if-ne v9, v4, :cond_8

    .line 20825
    iget v4, v5, Lldi;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lldi;->c:I

    .line 20826
    iget-object v4, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v3

    .line 20829
    :goto_3
    if-eqz v0, :cond_9

    .line 10489
    sget-object v0, Lldk;->d:Lldk;

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 20829
    goto :goto_3

    .line 10491
    :cond_9
    invoke-virtual {v5, v8}, Lldi;->c(C)V

    .line 10492
    sget-object v0, Lldk;->i:Lldk;

    goto/16 :goto_1

    .line 10496
    :sswitch_5
    iget-object v0, v5, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10497
    invoke-virtual {v5}, Lldi;->e()Lldk;

    move-result-object v0

    .line 10498
    if-nez v0, :cond_3

    .line 10501
    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lldi;->c:I

    .line 10502
    iget-object v0, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10503
    sget-object v0, Lldk;->i:Lldk;

    goto/16 :goto_1

    .line 10509
    :sswitch_6
    invoke-virtual {v5}, Lldi;->d()Lldk;

    move-result-object v0

    goto/16 :goto_1

    .line 10513
    :sswitch_7
    invoke-virtual {v5}, Lldi;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10514
    sget-object v0, Lldk;->n:Lldk;

    goto/16 :goto_1

    .line 10516
    :cond_a
    invoke-virtual {v5}, Lldi;->g()Lldk;

    move-result-object v0

    goto/16 :goto_1

    .line 10521
    :sswitch_8
    invoke-virtual {v5}, Lldi;->c()Lldk;

    move-result-object v0

    goto/16 :goto_1

    .line 10524
    :sswitch_9
    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_c

    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v4, v0

    .line 41397
    :goto_4
    if-gt v13, v4, :cond_d

    const/16 v0, 0x39

    if-gt v4, v0, :cond_d

    move v0, v2

    :goto_5
    if-nez v0, :cond_b

    if-ne v4, v12, :cond_f

    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x2

    if-ge v0, v7, :cond_f

    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x2

    .line 10527
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 61397
    if-gt v13, v0, :cond_e

    const/16 v10, 0x39

    if-gt v0, v10, :cond_e

    move v0, v2

    :goto_6
    if-eqz v0, :cond_f

    .line 10528
    :cond_b
    invoke-virtual {v5}, Lldi;->c()Lldk;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v4, v3

    .line 10524
    goto :goto_4

    :cond_d
    move v0, v3

    .line 41397
    goto :goto_5

    :cond_e
    move v0, v3

    .line 61397
    goto :goto_6

    .line 10529
    :cond_f
    const/16 v0, 0x2b

    if-ne v8, v0, :cond_10

    .line 10530
    invoke-virtual {v5, v8}, Lldi;->c(C)V

    .line 10531
    sget-object v0, Lldk;->i:Lldk;

    goto/16 :goto_1

    .line 10532
    :cond_10
    const/16 v0, 0x2d

    if-ne v8, v0, :cond_12

    .line 10533
    invoke-virtual {v5}, Lldi;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 10534
    sget-object v0, Lldk;->q:Lldk;

    goto/16 :goto_1

    .line 10536
    :cond_11
    invoke-virtual {v5}, Lldi;->g()Lldk;

    move-result-object v0

    goto/16 :goto_1

    .line 15855
    :cond_12
    const/16 v0, 0x80

    if-lt v4, v0, :cond_14

    .line 15856
    invoke-static {v4}, Ljava/lang/Character;->isDefined(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xfeff

    if-eq v4, v0, :cond_13

    move v0, v2

    :goto_7
    if-eqz v0, :cond_16

    .line 10540
    iget-object v0, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10541
    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lldi;->c:I

    .line 10542
    invoke-virtual {v5, v3}, Lldi;->a(Z)V

    .line 10543
    iget v0, v5, Lldi;->c:I

    add-int/lit8 v4, v9, 0x1

    if-eq v0, v4, :cond_15

    .line 10544
    sget-object v0, Lldk;->b:Lldk;

    .line 10545
    iget v4, v5, Lldi;->c:I

    if-ge v4, v7, :cond_3

    .line 10546
    iget v4, v5, Lldi;->c:I

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 10547
    const/16 v8, 0x28

    if-ne v8, v4, :cond_3

    .line 10550
    iget-object v4, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_13
    move v0, v3

    .line 15856
    goto :goto_7

    :cond_14
    sget-object v0, Lldg;->i:[Z

    aget-boolean v0, v0, v4

    goto :goto_7

    .line 10554
    :cond_15
    sget-object v0, Lldk;->i:Lldk;

    .line 10555
    iget-object v4, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 10558
    :cond_16
    invoke-virtual {v5, v12}, Lldi;->c(C)V

    .line 10559
    sget-object v0, Lldk;->i:Lldk;

    goto/16 :goto_1

    .line 10563
    :sswitch_a
    invoke-virtual {v5, v8}, Lldi;->c(C)V

    sget-object v0, Lldk;->r:Lldk;

    goto/16 :goto_1

    .line 10564
    :sswitch_b
    invoke-virtual {v5, v8}, Lldi;->c(C)V

    sget-object v0, Lldk;->s:Lldk;

    goto/16 :goto_1

    .line 10565
    :sswitch_c
    invoke-virtual {v5, v8}, Lldi;->c(C)V

    sget-object v0, Lldk;->t:Lldk;

    goto/16 :goto_1

    .line 10567
    :sswitch_d
    invoke-virtual {v5, v8}, Lldi;->a(C)Lldk;

    move-result-object v0

    .line 10568
    iget v4, v5, Lldi;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lldi;->c:I

    goto/16 :goto_1

    .line 10571
    :sswitch_e
    invoke-virtual {v5, v8}, Lldi;->b(C)V

    .line 10572
    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lldi;->c:I

    .line 10576
    sget-object v0, Lldk;->i:Lldk;

    goto/16 :goto_1

    .line 10579
    :sswitch_f
    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_17

    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 10580
    :goto_8
    const/16 v4, 0x3d

    if-ne v0, v4, :cond_18

    .line 25241
    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v5, Lldi;->c:I

    .line 25242
    iget-object v0, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25243
    sget-object v0, Lldk;->o:Lldk;

    goto/16 :goto_1

    :cond_17
    move v0, v3

    .line 10579
    goto :goto_8

    .line 10583
    :cond_18
    const/16 v4, 0x7c

    if-ne v8, v4, :cond_19

    const/16 v4, 0x7c

    if-ne v0, v4, :cond_19

    .line 35236
    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v5, Lldi;->c:I

    .line 35237
    iget-object v0, v5, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v4, "||"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35238
    sget-object v0, Lldk;->p:Lldk;

    goto/16 :goto_1

    .line 10587
    :cond_19
    invoke-virtual {v5, v8}, Lldi;->c(C)V

    .line 10588
    sget-object v0, Lldk;->i:Lldk;

    goto/16 :goto_1

    .line 10593
    :sswitch_10
    invoke-virtual {v5}, Lldi;->g()Lldk;

    move-result-object v0

    goto/16 :goto_1

    .line 10597
    :sswitch_11
    invoke-virtual {v5}, Lldi;->g()Lldk;

    move-result-object v0

    .line 10598
    if-nez v0, :cond_3

    .line 10599
    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lldi;->c:I

    .line 10600
    invoke-virtual {v5}, Lldi;->b()V

    .line 10601
    sget-object v0, Lldk;->q:Lldk;

    goto/16 :goto_1

    .line 10615
    :cond_1a
    iget v0, v5, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lldi;->c:I

    .line 10616
    invoke-virtual {v5}, Lldi;->b()V

    .line 10617
    sget-object v0, Lldk;->q:Lldk;

    goto/16 :goto_1

    .line 10619
    :cond_1b
    if-le v8, v11, :cond_1c

    .line 10620
    invoke-virtual {v5, v8}, Lldi;->c(C)V

    .line 10621
    sget-object v0, Lldk;->i:Lldk;

    goto/16 :goto_1

    .line 10623
    :cond_1c
    invoke-virtual {v5}, Lldi;->a()Z

    .line 10624
    sget-object v0, Lldk;->q:Lldk;

    goto/16 :goto_1

    .line 10635
    :cond_1d
    sget-object v4, Lldk;->q:Lldk;

    if-eq v0, v4, :cond_1e

    iget-object v4, v5, Lldi;->b:Ljava/lang/StringBuilder;

    .line 10636
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_1e

    .line 10637
    sget-object v4, Lldk;->q:Lldk;

    invoke-virtual {v5, v4, v1}, Lldi;->a(Lldk;I)V

    .line 10638
    add-int/lit8 v1, v1, 0x1

    .line 10639
    :cond_1e
    invoke-virtual {v5, v0, v1}, Lldi;->a(Lldk;I)V

    .line 10644
    sget-object v4, Lldk;->q:Lldk;

    if-eq v0, v4, :cond_0

    .line 10645
    iget-object v0, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 10646
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    iget-object v1, v5, Lldi;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, -0x1

    .line 10647
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_0

    .line 10648
    sget-object v1, Lldk;->q:Lldk;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v1, v0}, Lldi;->a(Lldk;I)V

    goto/16 :goto_0

    .line 44859
    :cond_1f
    iget-object v0, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 44860
    invoke-virtual {v5, v3}, Lldi;->a(I)V

    .line 44861
    iget-object v1, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lldi;->a(II)V

    .line 44864
    iget-object v0, v5, Lldi;->e:Ljava/util/List;

    if-nez v0, :cond_20

    .line 54536
    sget-object v0, Lldg;->h:Lldg;

    :goto_9
    return-object v0

    .line 44865
    :cond_20
    iget-object v0, v5, Lldi;->h:[I

    iget v2, v5, Lldi;->i:I

    .line 10354
    if-nez v2, :cond_22

    sget-object v0, Lldg;->e:[I

    move-object v1, v0

    .line 44869
    :goto_a
    iget-object v0, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 44870
    if-lez v0, :cond_21

    iget-object v2, v5, Lldi;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_21

    .line 44871
    add-int/lit8 v0, v0, -0x1

    .line 44872
    iget-object v2, v5, Lldi;->e:Ljava/util/List;

    iget v4, v5, Lldi;->g:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lldi;->g:I

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44874
    :cond_21
    iget-object v2, v5, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 44878
    iget-object v0, v5, Lldi;->f:[I

    iget v6, v5, Lldi;->g:I

    .line 30345
    add-int/lit8 v2, v6, 0x1

    .line 30346
    array-length v7, v0

    .line 30347
    if-lt v7, v2, :cond_24

    .line 30350
    :goto_b
    iput-object v0, v5, Lldi;->f:[I

    .line 44879
    iget-object v0, v5, Lldi;->f:[I

    iget v2, v5, Lldi;->g:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v5, Lldi;->g:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    aput v6, v0, v2

    .line 44881
    iget-object v0, v5, Lldi;->f:[I

    iget v6, v5, Lldi;->g:I

    .line 50354
    if-nez v6, :cond_25

    sget-object v0, Lldg;->e:[I

    move-object v2, v0

    .line 44882
    :goto_c
    iget-object v0, v5, Lldi;->e:Ljava/util/List;

    .line 59000
    sget-object v3, Lldg;->f:[Lldk;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldk;

    .line 44884
    new-instance v3, Lldg;

    new-instance v5, Lldh;

    invoke-direct {v5, v1}, Lldh;-><init>([I)V

    .line 3464
    invoke-direct {v3, v4, v5, v2, v0}, Lldg;-><init>(Ljava/lang/String;Lldh;[I[Lldk;)V

    move-object v0, v3

    goto :goto_9

    .line 10355
    :cond_22
    array-length v1, v0

    if-ne v2, v1, :cond_23

    move-object v1, v0

    .line 10356
    goto :goto_a

    .line 10358
    :cond_23
    new-array v1, v2, [I

    .line 10359
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    .line 30348
    :cond_24
    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    .line 30349
    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 30350
    goto :goto_b

    .line 50355
    :cond_25
    array-length v2, v0

    if-ne v6, v2, :cond_26

    move-object v2, v0

    .line 50356
    goto :goto_c

    .line 50358
    :cond_26
    new-array v2, v6, [I

    .line 50359
    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    .line 10457
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_6
        0x23 -> :sswitch_5
        0x24 -> :sswitch_f
        0x27 -> :sswitch_6
        0x28 -> :sswitch_d
        0x29 -> :sswitch_e
        0x2a -> :sswitch_f
        0x2b -> :sswitch_9
        0x2c -> :sswitch_c
        0x2d -> :sswitch_9
        0x2e -> :sswitch_9
        0x2f -> :sswitch_1
        0x30 -> :sswitch_8
        0x31 -> :sswitch_8
        0x32 -> :sswitch_8
        0x33 -> :sswitch_8
        0x34 -> :sswitch_8
        0x35 -> :sswitch_8
        0x36 -> :sswitch_8
        0x37 -> :sswitch_8
        0x38 -> :sswitch_8
        0x39 -> :sswitch_8
        0x3a -> :sswitch_a
        0x3b -> :sswitch_b
        0x3c -> :sswitch_2
        0x3e -> :sswitch_3
        0x40 -> :sswitch_4
        0x55 -> :sswitch_7
        0x5b -> :sswitch_d
        0x5c -> :sswitch_11
        0x5d -> :sswitch_e
        0x5e -> :sswitch_f
        0x5f -> :sswitch_10
        0x75 -> :sswitch_7
        0x7b -> :sswitch_d
        0x7c -> :sswitch_f
        0x7d -> :sswitch_e
        0x7e -> :sswitch_f
        0xfeff -> :sswitch_0
    .end sparse-switch
.end method

.method static a(C)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1413
    const/16 v1, 0x20

    if-ge p0, v1, :cond_0

    shl-int v1, v0, p0

    and-int/lit16 v1, v1, 0x3400

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(I)Z
    .locals 1

    .prologue
    .line 1391
    const/16 v0, 0x80

    if-lt p0, v0, :cond_1

    .line 1392
    invoke-static {p0}, Ljava/lang/Character;->isDefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfeff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lldg;->i:[Z

    aget-boolean v0, v0, p0

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1475
    if-ne p1, p2, :cond_0

    move v0, v1

    .line 10117
    :goto_0
    return v0

    .line 1476
    :cond_0
    sget-object v0, Lldg;->j:Llfl;

    move-object v2, v0

    .line 1477
    :goto_1
    if-ge p1, p2, :cond_3

    .line 1478
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1479
    const/16 v3, 0x41

    if-gt v3, v0, :cond_1

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_1

    or-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    :cond_1
    invoke-virtual {v2, v0}, Llfl;->a(C)Llfl;

    move-result-object v0

    .line 1480
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 1477
    :cond_2
    add-int/lit8 p1, p1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 10117
    :cond_3
    iget-boolean v0, v2, Llfl;->c:Z

    goto :goto_0
.end method

.method static a([III)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1417
    add-int v0, p1, p2

    .line 1418
    array-length v1, p0

    .line 1419
    if-lt v1, v0, :cond_0

    .line 1422
    :goto_0
    return-object p0

    .line 1420
    :cond_0
    const/16 v2, 0x10

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 1421
    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 1422
    goto :goto_0
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 72
    .line 20080
    new-instance v0, Lldj;

    iget-object v1, p0, Lldg;->d:[Lldk;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lldj;-><init>(Lldg;I)V

    return-object v0
.end method

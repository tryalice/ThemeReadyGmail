.class public final Lkei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    const-string v0, ""

    iput-object v0, p0, Lkei;->b:Ljava/lang/String;

    .line 650
    const-string v0, ""

    iput-object v0, p0, Lkei;->c:Ljava/lang/String;

    .line 652
    const/4 v0, -0x1

    iput v0, p0, Lkei;->e:I

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkei;->f:Ljava/util/List;

    .line 658
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    return-void
.end method

.method static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3a

    const/16 v7, 0x10

    const/4 v1, 0x0

    .line 1260
    invoke-static {p0, p1, p2, v1}, Lkeh;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1263
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lkei;->a(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object v0

    .line 1265
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11451
    :goto_0
    return-object v0

    .line 1266
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    .line 1267
    array-length v0, v6

    if-ne v0, v7, :cond_8

    .line 11423
    const/4 v0, -0x1

    move v2, v1

    move v3, v0

    move v0, v1

    .line 11425
    :goto_1
    array-length v4, v6

    if-ge v0, v4, :cond_3

    move v5, v0

    .line 11427
    :goto_2
    if-ge v5, v7, :cond_1

    aget-byte v4, v6, v5

    if-nez v4, :cond_1

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, v6, v4

    if-nez v4, :cond_1

    .line 11428
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_2

    .line 11430
    :cond_1
    sub-int v4, v5, v0

    .line 11431
    if-le v4, v2, :cond_2

    move v2, v4

    move v3, v0

    .line 11425
    :cond_2
    add-int/lit8 v0, v5, 0x2

    goto :goto_1

    .line 11438
    :cond_3
    new-instance v0, Lkxk;

    invoke-direct {v0}, Lkxk;-><init>()V

    .line 11439
    :cond_4
    :goto_3
    array-length v4, v6

    if-ge v1, v4, :cond_7

    .line 11440
    if-ne v1, v3, :cond_5

    .line 11441
    invoke-virtual {v0, v8}, Lkxk;->b(I)Lkxk;

    .line 11442
    add-int/2addr v1, v2

    .line 11443
    if-ne v1, v7, :cond_4

    invoke-virtual {v0, v8}, Lkxk;->b(I)Lkxk;

    goto :goto_3

    .line 11445
    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {v0, v8}, Lkxk;->b(I)Lkxk;

    .line 11446
    :cond_6
    aget-byte v4, v6, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 11447
    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lkxk;->g(J)Lkxk;

    .line 11448
    add-int/lit8 v1, v1, 0x2

    .line 11449
    goto :goto_3

    .line 11451
    :cond_7
    invoke-virtual {v0}, Lkxk;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1268
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1271
    :cond_9
    invoke-static {v0}, Lkei;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 11

    .prologue
    .line 1276
    const/16 v0, 0x10

    new-array v7, v0, [B

    .line 1277
    const/4 v2, 0x0

    .line 1278
    const/4 v1, -0x1

    .line 1279
    const/4 v4, -0x1

    .line 1281
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1282
    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    .line 11377
    :goto_1
    return-object v0

    .line 1285
    :cond_0
    add-int/lit8 v3, v0, 0x2

    if-gt v3, p1, :cond_3

    const-string v3, "::"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1287
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1288
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 1289
    add-int/lit8 v1, v2, 0x2

    .line 1291
    if-ne v0, p1, :cond_16

    move v2, v1

    .line 1332
    :cond_2
    :goto_2
    const/16 v0, 0x10

    if-eq v2, v0, :cond_15

    .line 1333
    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    const/4 v0, 0x0

    goto :goto_1

    .line 1292
    :cond_3
    if-eqz v2, :cond_4

    .line 1294
    const-string v3, ":"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1295
    add-int/lit8 v0, v0, 0x1

    .line 1307
    :cond_4
    :goto_3
    const/4 v3, 0x0

    move v4, v0

    .line 1309
    :goto_4
    if-ge v4, p1, :cond_11

    .line 1310
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1311
    invoke-static {v5}, Lkeh;->a(C)I

    move-result v5

    .line 1312
    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    .line 1313
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    .line 1309
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1296
    :cond_5
    const-string v3, "."

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1298
    add-int/lit8 v6, v2, -0x2

    move v0, v4

    move v5, v6

    .line 11350
    :goto_5
    if-ge v0, p1, :cond_d

    .line 11351
    const/16 v3, 0x10

    if-ne v5, v3, :cond_6

    const/4 v0, 0x0

    .line 11377
    :goto_6
    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_1

    .line 11354
    :cond_6
    if-eq v5, v6, :cond_8

    .line 11355
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    .line 11356
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 11360
    :cond_8
    const/4 v3, 0x0

    move v4, v0

    .line 11362
    :goto_7
    if-ge v4, p1, :cond_b

    .line 11363
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 11364
    const/16 v9, 0x30

    if-lt v8, v9, :cond_b

    const/16 v9, 0x39

    if-gt v8, v9, :cond_b

    .line 11365
    if-nez v3, :cond_9

    if-eq v0, v4, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    .line 11366
    :cond_9
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x30

    .line 11367
    const/16 v8, 0xff

    if-le v3, v8, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    .line 11362
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 11369
    :cond_b
    sub-int v0, v4, v0

    .line 11370
    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    .line 11373
    :cond_c
    add-int/lit8 v0, v5, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    move v5, v0

    move v0, v4

    .line 11374
    goto :goto_5

    .line 11376
    :cond_d
    add-int/lit8 v0, v6, 0x4

    if-eq v5, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    .line 11377
    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    .line 1299
    :cond_f
    add-int/lit8 v2, v2, 0x2

    .line 1300
    goto/16 :goto_2

    .line 1302
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1315
    :cond_11
    sub-int v5, v4, v0

    .line 1316
    if-eqz v5, :cond_12

    const/4 v6, 0x4

    if-le v5, v6, :cond_13

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1319
    :cond_13
    add-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v2

    .line 1320
    add-int/lit8 v2, v5, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    move v10, v4

    move v4, v0

    move v0, v10

    .line 1321
    goto/16 :goto_0

    .line 1334
    :cond_14
    sub-int v0, v2, v1

    rsub-int/lit8 v0, v0, 0x10

    sub-int v3, v2, v1

    invoke-static {v7, v1, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1335
    rsub-int/lit8 v0, v2, 0x10

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1339
    :cond_15
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 1341
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_16
    move v2, v1

    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1388
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1389
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v4, v3

    .line 11403
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 11404
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 11408
    const/16 v6, 0x1f

    if-le v5, v6, :cond_2

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_3

    .line 11418
    :cond_2
    :goto_2
    if-nez v2, :cond_0

    move-object v0, v1

    .line 1396
    goto :goto_0

    .line 11414
    :cond_3
    const-string v6, " #%/:?@[\\]"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 11403
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 11418
    goto :goto_2

    .line 1398
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1077
    if-ne p2, p3, :cond_1

    .line 1100
    :cond_0
    return-void

    .line 1081
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1082
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_7

    .line 1084
    :cond_2
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1085
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v1, p2

    .line 1093
    :goto_1
    if-ge v1, p3, :cond_0

    .line 1094
    const-string v0, "/\\"

    .line 10255
    invoke-static {p1, v1, p3, v0}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 1095
    if-ge v2, p3, :cond_8

    move v7, v4

    .line 21105
    :goto_2
    const-string v3, " \"<>^`{}|/\\?#"

    move-object v0, p1

    move v6, v4

    invoke-static/range {v0 .. v6}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 31125
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "%2e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v0, v4

    :goto_3
    if-nez v0, :cond_5

    .line 41129
    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "%2e."

    .line 41130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".%2e"

    .line 41131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "%2e%2e"

    .line 41132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    move v0, v4

    :goto_4
    if-eqz v0, :cond_c

    .line 51146
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    iget-object v1, p0, Lkei;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 51150
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    iget-object v1, p0, Lkei;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1098
    :cond_5
    :goto_5
    if-eqz v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    move v1, v2

    .line 1099
    goto :goto_1

    .line 1089
    :cond_7
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    iget-object v1, p0, Lkei;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move v7, v5

    .line 1095
    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 31125
    goto :goto_3

    :cond_a
    move v0, v5

    .line 41132
    goto :goto_4

    .line 51152
    :cond_b
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21114
    :cond_c
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    iget-object v3, p0, Lkei;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21115
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    iget-object v3, p0, Lkei;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21119
    :goto_6
    if-eqz v7, :cond_5

    .line 21120
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21117
    :cond_d
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1243
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1244
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1243
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1246
    :cond_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_0

    .line 1247
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 1254
    :sswitch_1
    return v0

    .line 1244
    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1457
    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1458
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1459
    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 1462
    :goto_0
    return v0

    :cond_0
    move v0, v7

    .line 1460
    goto :goto_0

    .line 1462
    :catch_0
    move-exception v0

    move v0, v7

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 717
    iget v0, p0, Lkei;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkei;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkei;->a:Ljava/lang/String;

    invoke-static {v0}, Lkeh;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method final a(Lkeh;Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 954
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 11161
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 11162
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 955
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 21181
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v2, :cond_5

    .line 21182
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 21190
    add-int/lit8 v0, v0, 0x1

    move v10, v0

    .line 31201
    :goto_3
    sub-int v0, v10, v2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    .line 31203
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 31204
    const/16 v1, 0x61

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7a

    if-le v0, v1, :cond_6

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_6

    :cond_1
    const/4 v0, -0x1

    .line 959
    :cond_2
    :goto_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 960
    const/4 v1, 0x1

    const-string v3, "https:"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 961
    const-string v0, "https"

    iput-object v0, p0, Lkei;->a:Ljava/lang/String;

    .line 962
    add-int/lit8 v2, v2, 0x6

    .line 976
    :goto_5
    const/4 v8, 0x0

    .line 977
    const/4 v7, 0x0

    .line 51228
    const/4 v0, 0x0

    move v1, v2

    .line 51229
    :goto_6
    if-ge v1, v10, :cond_10

    .line 51230
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 51231
    const/16 v4, 0x5c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_10

    .line 51232
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51233
    add-int/lit8 v1, v1, 0x1

    .line 51237
    goto :goto_6

    .line 11161
    :sswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 11173
    goto :goto_1

    .line 21181
    :sswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    move v10, v2

    .line 21193
    goto :goto_3

    .line 31206
    :cond_6
    add-int/lit8 v0, v2, 0x1

    :goto_7
    if-ge v0, v10, :cond_b

    .line 31207
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 31209
    const/16 v3, 0x61

    if-lt v1, v3, :cond_7

    const/16 v3, 0x7a

    if-le v1, v3, :cond_a

    :cond_7
    const/16 v3, 0x41

    if-lt v1, v3, :cond_8

    const/16 v3, 0x5a

    if-le v1, v3, :cond_a

    :cond_8
    const/16 v3, 0x30

    if-lt v1, v3, :cond_9

    const/16 v3, 0x39

    if-le v1, v3, :cond_a

    :cond_9
    const/16 v3, 0x2b

    if-eq v1, v3, :cond_a

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_a

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_a

    .line 31216
    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    .line 31219
    const/4 v0, -0x1

    goto :goto_4

    .line 31206
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 31223
    :cond_b
    const/4 v0, -0x1

    goto :goto_4

    .line 963
    :cond_c
    const/4 v1, 0x1

    const-string v3, "http:"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 964
    const-string v0, "http"

    iput-object v0, p0, Lkei;->a:Ljava/lang/String;

    .line 965
    add-int/lit8 v2, v2, 0x5

    goto :goto_5

    .line 967
    :cond_d
    sget v0, Llz;->ee:I

    .line 1072
    :goto_8
    return v0

    .line 969
    :cond_e
    if-eqz p1, :cond_f

    .line 40255
    iget-object v0, p1, Lkeh;->b:Ljava/lang/String;

    iput-object v0, p0, Lkei;->a:Ljava/lang/String;

    goto :goto_5

    .line 972
    :cond_f
    sget v0, Llz;->ed:I

    goto :goto_8

    .line 979
    :cond_10
    const/4 v1, 0x2

    if-ge v0, v1, :cond_11

    if-eqz p1, :cond_11

    .line 60255
    iget-object v1, p1, Lkeh;->b:Ljava/lang/String;

    iget-object v3, p0, Lkei;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 989
    :cond_11
    add-int v1, v2, v0

    .line 992
    :goto_9
    const-string v0, "@/\\?#"

    .line 4719
    invoke-static {p2, v1, v10, v0}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    .line 993
    if-eq v9, v10, :cond_12

    .line 994
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 996
    :goto_a
    sparse-switch v0, :sswitch_data_2

    goto :goto_9

    .line 1026
    :sswitch_2
    invoke-static {p2, v1, v9}, Lkei;->c(Ljava/lang/String;II)I

    move-result v0

    .line 1027
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v9, :cond_16

    .line 1028
    invoke-static {p2, v1, v0}, Lkei;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkei;->d:Ljava/lang/String;

    .line 1029
    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, v9}, Lkei;->d(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lkei;->e:I

    .line 1030
    iget v0, p0, Lkei;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    sget v0, Llz;->ef:I

    goto :goto_8

    .line 994
    :cond_12
    const/4 v0, -0x1

    goto :goto_a

    .line 999
    :sswitch_3
    if-nez v7, :cond_15

    .line 1000
    const-string v0, ":"

    .line 14719
    invoke-static {p2, v1, v9, v0}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 1002
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1004
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkei;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    iput-object v0, p0, Lkei;->b:Ljava/lang/String;

    .line 1007
    if-eq v2, v9, :cond_14

    .line 1008
    const/4 v7, 0x1

    .line 1009
    add-int/lit8 v1, v2, 0x1

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    move v2, v9

    invoke-static/range {v0 .. v6}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkei;->c:Ljava/lang/String;

    :cond_14
    move v0, v7

    .line 1012
    const/4 v1, 0x1

    .line 1017
    :goto_b
    add-int/lit8 v2, v9, 0x1

    move v7, v0

    move v8, v1

    move v1, v2

    .line 1018
    goto :goto_9

    .line 1014
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkei;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%40"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    move v2, v9

    invoke-static/range {v0 .. v6}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkei;->c:Ljava/lang/String;

    move v0, v7

    move v1, v8

    goto :goto_b

    .line 1032
    :cond_16
    invoke-static {p2, v1, v0}, Lkei;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkei;->d:Ljava/lang/String;

    .line 1033
    iget-object v0, p0, Lkei;->a:Ljava/lang/String;

    invoke-static {v0}, Lkeh;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkei;->e:I

    .line 1035
    :cond_17
    iget-object v0, p0, Lkei;->d:Ljava/lang/String;

    if-nez v0, :cond_18

    sget v0, Llz;->eg:I

    goto/16 :goto_8

    :cond_18
    move v2, v9

    .line 1054
    :cond_19
    :goto_c
    const-string v0, "?#"

    .line 44719
    invoke-static {p2, v2, v10, v0}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 1055
    invoke-direct {p0, p2, v2, v0}, Lkei;->b(Ljava/lang/String;II)V

    .line 1059
    if-ge v0, v10, :cond_1d

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1d

    .line 1060
    const-string v1, "#"

    .line 54719
    invoke-static {p2, v0, v10, v1}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 1061
    add-int/lit8 v1, v0, 0x1

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkeh;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkei;->g:Ljava/util/List;

    .line 1067
    :goto_d
    if-ge v2, v10, :cond_1a

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1a

    .line 1068
    add-int/lit8 v1, v2, 0x1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v2, v10

    invoke-static/range {v0 .. v6}, Lkeh;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkei;->h:Ljava/lang/String;

    .line 1072
    :cond_1a
    sget v0, Llz;->ec:I

    goto/16 :goto_8

    .line 1042
    :cond_1b
    invoke-virtual {p1}, Lkeh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkei;->b:Ljava/lang/String;

    .line 1043
    invoke-virtual {p1}, Lkeh;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkei;->c:Ljava/lang/String;

    .line 24719
    iget-object v0, p1, Lkeh;->e:Ljava/lang/String;

    iput-object v0, p0, Lkei;->d:Ljava/lang/String;

    .line 34719
    iget v0, p1, Lkeh;->f:I

    iput v0, p0, Lkei;->e:I

    .line 1046
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1047
    iget-object v0, p0, Lkei;->f:Ljava/util/List;

    invoke-virtual {p1}, Lkeh;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1048
    if-eq v2, v10, :cond_1c

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_19

    .line 1049
    :cond_1c
    invoke-virtual {p1}, Lkeh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkei;->a(Ljava/lang/String;)Lkei;

    goto :goto_c

    :cond_1d
    move v2, v0

    goto :goto_d

    .line 11162
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch

    .line 21182
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
    .end sparse-switch

    .line 996
    :sswitch_data_2
    .sparse-switch
        -0x1 -> :sswitch_2
        0x23 -> :sswitch_2
        0x2f -> :sswitch_2
        0x3f -> :sswitch_2
        0x40 -> :sswitch_3
        0x5c -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lkei;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 783
    if-eqz p1, :cond_0

    const-string v0, " \"\'<>#"

    .line 785
    invoke-static {p1, v0, v1, v1}, Lkeh;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {v0}, Lkeh;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkei;->g:Ljava/util/List;

    .line 787
    return-object p0

    .line 784
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lkeh;
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lkei;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 897
    :cond_0
    iget-object v0, p0, Lkei;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 898
    :cond_1
    new-instance v0, Lkeh;

    .line 10255
    invoke-direct {v0, p0}, Lkeh;-><init>(Lkei;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    iget-object v1, p0, Lkei;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    iget-object v1, p0, Lkei;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkei;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 907
    :cond_0
    iget-object v1, p0, Lkei;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    iget-object v1, p0, Lkei;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 909
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 910
    iget-object v1, p0, Lkei;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 915
    :cond_2
    iget-object v1, p0, Lkei;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 917
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 918
    iget-object v1, p0, Lkei;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 924
    :goto_0
    invoke-virtual {p0}, Lkei;->a()I

    move-result v1

    .line 925
    iget-object v2, p0, Lkei;->a:Ljava/lang/String;

    invoke-static {v2}, Lkeh;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    :cond_3
    iget-object v1, p0, Lkei;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lkeh;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 932
    iget-object v1, p0, Lkei;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 933
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 934
    iget-object v1, p0, Lkei;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lkeh;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 937
    :cond_4
    iget-object v1, p0, Lkei;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 938
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 939
    iget-object v1, p0, Lkei;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 921
    :cond_6
    iget-object v1, p0, Lkei;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

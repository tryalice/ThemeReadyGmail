.class public final Lisq;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1231
    iput v0, p0, Lisq;->a:I

    .line 1232
    iput-boolean v0, p0, Lisq;->b:Z

    .line 1233
    iput-boolean v0, p0, Lisq;->c:Z

    .line 1234
    iput-boolean v0, p0, Lisq;->d:Z

    .line 1235
    iput-boolean v0, p0, Lisq;->e:Z

    .line 1236
    iput-boolean v0, p0, Lisq;->f:Z

    .line 1237
    const-string v0, ""

    iput-object v0, p0, Lisq;->g:Ljava/lang/String;

    .line 1238
    const-string v0, ""

    iput-object v0, p0, Lisq;->h:Ljava/lang/String;

    .line 1239
    iput-wide v2, p0, Lisq;->i:J

    .line 1240
    iput-wide v2, p0, Lisq;->j:J

    .line 1241
    sget-object v0, Ljxy;->e:[I

    iput-object v0, p0, Lisq;->k:[I

    .line 1242
    const/4 v0, 0x0

    iput-object v0, p0, Lisq;->Z:Ljxr;

    .line 1243
    const/4 v0, -0x1

    iput v0, p0, Lisq;->aa:I

    .line 228
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 288
    iget v2, p0, Lisq;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 289
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Ljxn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 292
    :cond_0
    iget v2, p0, Lisq;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 293
    const/4 v2, 0x2

    .line 2621
    invoke-static {v2}, Ljxn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 296
    :cond_1
    iget v2, p0, Lisq;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 297
    const/4 v2, 0x3

    .line 3621
    invoke-static {v2}, Ljxn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 300
    :cond_2
    iget v2, p0, Lisq;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 301
    const/4 v2, 0x4

    .line 4621
    invoke-static {v2}, Ljxn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 304
    :cond_3
    iget v2, p0, Lisq;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 305
    const/4 v2, 0x5

    .line 5621
    invoke-static {v2}, Ljxn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 308
    :cond_4
    iget v2, p0, Lisq;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 309
    const/4 v2, 0x6

    iget-object v3, p0, Lisq;->g:Ljava/lang/String;

    .line 310
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_5
    iget v2, p0, Lisq;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 313
    const/4 v2, 0x7

    iget-object v3, p0, Lisq;->h:Ljava/lang/String;

    .line 314
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_6
    iget v2, p0, Lisq;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 317
    const/16 v2, 0x8

    iget-wide v4, p0, Lisq;->i:J

    .line 318
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    :cond_7
    iget v2, p0, Lisq;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 321
    const/16 v2, 0x9

    iget-wide v4, p0, Lisq;->j:J

    .line 322
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    :cond_8
    iget-object v2, p0, Lisq;->k:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lisq;->k:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 326
    :goto_0
    iget-object v3, p0, Lisq;->k:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 327
    iget-object v3, p0, Lisq;->k:[I

    aget v3, v3, v1

    .line 329
    invoke-static {v3}, Ljxn;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 326
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_9
    add-int/2addr v0, v2

    .line 332
    iget-object v1, p0, Lisq;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 334
    :cond_a
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25
    .line 1342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1343
    sparse-switch v0, :sswitch_data_0

    .line 1347
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    :sswitch_0
    return-object p0

    .line 1353
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisq;->b:Z

    .line 1354
    iget v0, p0, Lisq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisq;->a:I

    goto :goto_0

    .line 1358
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisq;->c:Z

    .line 1359
    iget v0, p0, Lisq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisq;->a:I

    goto :goto_0

    .line 1363
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisq;->d:Z

    .line 1364
    iget v0, p0, Lisq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lisq;->a:I

    goto :goto_0

    .line 1368
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisq;->e:Z

    .line 1369
    iget v0, p0, Lisq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lisq;->a:I

    goto :goto_0

    .line 1373
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisq;->f:Z

    .line 1374
    iget v0, p0, Lisq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lisq;->a:I

    goto :goto_0

    .line 1378
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisq;->g:Ljava/lang/String;

    .line 1379
    iget v0, p0, Lisq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lisq;->a:I

    goto :goto_0

    .line 1383
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisq;->h:Ljava/lang/String;

    .line 1384
    iget v0, p0, Lisq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lisq;->a:I

    goto :goto_0

    .line 2164
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lisq;->i:J

    .line 1389
    iget v0, p0, Lisq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lisq;->a:I

    goto :goto_0

    .line 3164
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lisq;->j:J

    .line 1394
    iget v0, p0, Lisq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lisq;->a:I

    goto/16 :goto_0

    .line 1398
    :sswitch_a
    const/16 v0, 0x60

    .line 1399
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v4

    .line 1400
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1402
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1403
    if-eqz v3, :cond_1

    .line 1404
    invoke-virtual {p1}, Ljxm;->a()I

    .line 4169
    :cond_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v6

    .line 1407
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 1402
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1446
    :sswitch_b
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1450
    :cond_2
    if-eqz v1, :cond_0

    .line 1451
    iget-object v0, p0, Lisq;->k:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1452
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1453
    iput-object v5, p0, Lisq;->k:[I

    goto/16 :goto_0

    .line 1451
    :cond_3
    iget-object v0, p0, Lisq;->k:[I

    array-length v0, v0

    goto :goto_3

    .line 1455
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1456
    if-eqz v0, :cond_5

    .line 1457
    iget-object v4, p0, Lisq;->k:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1459
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1460
    iput-object v3, p0, Lisq;->k:[I

    goto/16 :goto_0

    .line 1466
    :sswitch_c
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1467
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 1470
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v1

    move v0, v2

    .line 1471
    :goto_4
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 5169
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 1511
    :sswitch_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1515
    :cond_6
    if-eqz v0, :cond_a

    .line 1516
    invoke-virtual {p1, v1}, Ljxm;->e(I)V

    .line 1517
    iget-object v1, p0, Lisq;->k:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1518
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1519
    if-eqz v1, :cond_7

    .line 1520
    iget-object v0, p0, Lisq;->k:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1522
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 6169
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v5

    .line 1524
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 1563
    :sswitch_e
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1517
    :cond_8
    iget-object v1, p0, Lisq;->k:[I

    array-length v1, v1

    goto :goto_5

    .line 1567
    :cond_9
    iput-object v4, p0, Lisq;->k:[I

    .line 1569
    :cond_a
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 1343
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x60 -> :sswitch_a
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 1407
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_b
        0x64 -> :sswitch_b
        0x65 -> :sswitch_b
        0x66 -> :sswitch_b
        0x67 -> :sswitch_b
        0x68 -> :sswitch_b
        0x69 -> :sswitch_b
        0x6a -> :sswitch_b
        0x6b -> :sswitch_b
        0x6c -> :sswitch_b
        0x6d -> :sswitch_b
        0x6e -> :sswitch_b
        0x6f -> :sswitch_b
        0x70 -> :sswitch_b
        0x71 -> :sswitch_b
        0x72 -> :sswitch_b
        0x73 -> :sswitch_b
        0x74 -> :sswitch_b
        0x75 -> :sswitch_b
        0x76 -> :sswitch_b
        0x77 -> :sswitch_b
        0x78 -> :sswitch_b
        0x79 -> :sswitch_b
        0x7a -> :sswitch_b
        0x7b -> :sswitch_b
        0x7c -> :sswitch_b
        0x7d -> :sswitch_b
        0x7e -> :sswitch_b
        0x7f -> :sswitch_b
        0x80 -> :sswitch_b
        0x81 -> :sswitch_b
        0x82 -> :sswitch_b
        0x83 -> :sswitch_b
        0x84 -> :sswitch_b
        0x85 -> :sswitch_b
        0x86 -> :sswitch_b
        0x87 -> :sswitch_b
        0x88 -> :sswitch_b
    .end sparse-switch

    .line 5169
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_d
        0x64 -> :sswitch_d
        0x65 -> :sswitch_d
        0x66 -> :sswitch_d
        0x67 -> :sswitch_d
        0x68 -> :sswitch_d
        0x69 -> :sswitch_d
        0x6a -> :sswitch_d
        0x6b -> :sswitch_d
        0x6c -> :sswitch_d
        0x6d -> :sswitch_d
        0x6e -> :sswitch_d
        0x6f -> :sswitch_d
        0x70 -> :sswitch_d
        0x71 -> :sswitch_d
        0x72 -> :sswitch_d
        0x73 -> :sswitch_d
        0x74 -> :sswitch_d
        0x75 -> :sswitch_d
        0x76 -> :sswitch_d
        0x77 -> :sswitch_d
        0x78 -> :sswitch_d
        0x79 -> :sswitch_d
        0x7a -> :sswitch_d
        0x7b -> :sswitch_d
        0x7c -> :sswitch_d
        0x7d -> :sswitch_d
        0x7e -> :sswitch_d
        0x7f -> :sswitch_d
        0x80 -> :sswitch_d
        0x81 -> :sswitch_d
        0x82 -> :sswitch_d
        0x83 -> :sswitch_d
        0x84 -> :sswitch_d
        0x85 -> :sswitch_d
        0x86 -> :sswitch_d
        0x87 -> :sswitch_d
        0x88 -> :sswitch_d
    .end sparse-switch

    .line 1524
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_e
        0x64 -> :sswitch_e
        0x65 -> :sswitch_e
        0x66 -> :sswitch_e
        0x67 -> :sswitch_e
        0x68 -> :sswitch_e
        0x69 -> :sswitch_e
        0x6a -> :sswitch_e
        0x6b -> :sswitch_e
        0x6c -> :sswitch_e
        0x6d -> :sswitch_e
        0x6e -> :sswitch_e
        0x6f -> :sswitch_e
        0x70 -> :sswitch_e
        0x71 -> :sswitch_e
        0x72 -> :sswitch_e
        0x73 -> :sswitch_e
        0x74 -> :sswitch_e
        0x75 -> :sswitch_e
        0x76 -> :sswitch_e
        0x77 -> :sswitch_e
        0x78 -> :sswitch_e
        0x79 -> :sswitch_e
        0x7a -> :sswitch_e
        0x7b -> :sswitch_e
        0x7c -> :sswitch_e
        0x7d -> :sswitch_e
        0x7e -> :sswitch_e
        0x7f -> :sswitch_e
        0x80 -> :sswitch_e
        0x81 -> :sswitch_e
        0x82 -> :sswitch_e
        0x83 -> :sswitch_e
        0x84 -> :sswitch_e
        0x85 -> :sswitch_e
        0x86 -> :sswitch_e
        0x87 -> :sswitch_e
        0x88 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 250
    iget v0, p0, Lisq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget-boolean v1, p0, Lisq;->b:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 253
    :cond_0
    iget v0, p0, Lisq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 254
    const/4 v0, 0x2

    iget-boolean v1, p0, Lisq;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 256
    :cond_1
    iget v0, p0, Lisq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x3

    iget-boolean v1, p0, Lisq;->d:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 259
    :cond_2
    iget v0, p0, Lisq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 260
    const/4 v0, 0x4

    iget-boolean v1, p0, Lisq;->e:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 262
    :cond_3
    iget v0, p0, Lisq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 263
    const/4 v0, 0x5

    iget-boolean v1, p0, Lisq;->f:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 265
    :cond_4
    iget v0, p0, Lisq;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 266
    const/4 v0, 0x6

    iget-object v1, p0, Lisq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 268
    :cond_5
    iget v0, p0, Lisq;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 269
    const/4 v0, 0x7

    iget-object v1, p0, Lisq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 271
    :cond_6
    iget v0, p0, Lisq;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 272
    const/16 v0, 0x8

    iget-wide v2, p0, Lisq;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 274
    :cond_7
    iget v0, p0, Lisq;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 275
    const/16 v0, 0x9

    iget-wide v2, p0, Lisq;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 277
    :cond_8
    iget-object v0, p0, Lisq;->k:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lisq;->k:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 278
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lisq;->k:[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 279
    const/16 v1, 0xc

    iget-object v2, p0, Lisq;->k:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ljxn;->a(II)V

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_9
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 283
    return-void
.end method

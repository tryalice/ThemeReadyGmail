.class final Ljvu;
.super Ljvs;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:I

.field public final g:I

.field public h:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1180
    .line 10031
    invoke-direct {p0}, Ljvs;-><init>()V

    .line 1181
    if-nez p1, :cond_0

    .line 1182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_0
    or-int/lit8 v0, p3, 0x0

    array-length v1, p1

    add-int/lit8 v2, p3, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 1185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 1187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1185
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_1
    iput-object p1, p0, Ljvu;->e:[B

    .line 1190
    iput v4, p0, Ljvu;->f:I

    .line 1191
    iput v4, p0, Ljvu;->h:I

    .line 1192
    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Ljvu;->g:I

    .line 1193
    return-void
.end method

.method private final b([BII)V
    .locals 6

    .prologue
    .line 1443
    :try_start_0
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1444
    iget v0, p0, Ljvu;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Ljvu;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1448
    return-void

    .line 1445
    :catch_0
    move-exception v0

    .line 1446
    new-instance v1, Ljvv;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljvu;->h:I

    .line 1447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Ljvu;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1327
    :try_start_0
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    return-void

    .line 1328
    :catch_0
    move-exception v0

    .line 1329
    new-instance v1, Ljvv;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljvu;->h:I

    .line 1330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ljvu;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1197
    .line 10048
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljvu;->c(I)V

    .line 1198
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 1220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljvu;->a(II)V

    .line 1221
    invoke-virtual {p0, p2, p3}, Ljvu;->a(J)V

    .line 1222
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1238
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljvu;->a(II)V

    .line 1239
    invoke-virtual {p0, p2}, Ljvu;->a(Ljava/lang/String;)V

    .line 1240
    return-void
.end method

.method public final a(ILjve;)V
    .locals 1

    .prologue
    .line 1244
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljvu;->a(II)V

    .line 1245
    invoke-virtual {p0, p2}, Ljvu;->a(Ljve;)V

    .line 1246
    return-void
.end method

.method public final a(ILjyt;)V
    .locals 1

    .prologue
    .line 1296
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljvu;->a(II)V

    .line 1297
    invoke-virtual {p0, p2}, Ljvu;->a(Ljyt;)V

    .line 1298
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1232
    invoke-virtual {p0, p1, v0}, Ljvu;->a(II)V

    .line 1233
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljvu;->a(B)V

    .line 1234
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 10031
    sget-boolean v0, Ljvs;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljvu;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 20031
    sget-wide v0, Ljvs;->c:J

    iget v2, p0, Ljvu;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1395
    :goto_0
    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 1396
    iget-object v2, p0, Ljvu;->e:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lkaj;->a(Ljava/lang/Object;JB)V

    .line 1397
    iget v0, p0, Ljvu;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvu;->h:I

    .line 1410
    :goto_1
    return-void

    .line 1400
    :cond_0
    iget-object v4, p0, Ljvu;->e:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lkaj;->a(Ljava/lang/Object;JB)V

    .line 1401
    iget v0, p0, Ljvu;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvu;->h:I

    .line 1402
    ushr-long/2addr p1, v7

    move-wide v0, v2

    goto :goto_0

    .line 1412
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1413
    ushr-long/2addr p1, v7

    .line 1408
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 1409
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1416
    :catch_0
    move-exception v0

    .line 1417
    new-instance v1, Ljvv;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljvu;->h:I

    .line 1418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ljvu;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1475
    iget v1, p0, Ljvu;->h:I

    .line 1479
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 1480
    invoke-static {v0}, Ljvu;->m(I)I

    move-result v0

    .line 1481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljvu;->m(I)I

    move-result v2

    .line 1482
    if-ne v2, v0, :cond_0

    .line 1483
    add-int v0, v1, v2

    iput v0, p0, Ljvu;->h:I

    .line 1484
    iget-object v0, p0, Ljvu;->e:[B

    iget v3, p0, Ljvu;->h:I

    invoke-virtual {p0}, Ljvu;->i()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lkal;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 1487
    iput v1, p0, Ljvu;->h:I

    .line 1488
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 1489
    invoke-virtual {p0, v2}, Ljvu;->c(I)V

    .line 1490
    iput v0, p0, Ljvu;->h:I

    .line 1504
    :goto_0
    return-void

    .line 1492
    :cond_0
    invoke-static {p1}, Lkal;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1493
    invoke-virtual {p0, v0}, Ljvu;->c(I)V

    .line 1494
    iget-object v0, p0, Ljvu;->e:[B

    iget v2, p0, Ljvu;->h:I

    invoke-virtual {p0}, Ljvu;->i()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lkal;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Ljvu;->h:I
    :try_end_0
    .catch Lkao; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1496
    :catch_0
    move-exception v0

    .line 1498
    iput v1, p0, Ljvu;->h:I

    .line 1501
    invoke-virtual {p0, p1, v0}, Ljvu;->a(Ljava/lang/String;Lkao;)V

    goto :goto_0

    .line 1502
    :catch_1
    move-exception v0

    .line 1503
    new-instance v1, Ljvv;

    invoke-direct {v1, v0}, Ljvv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljve;)V
    .locals 1

    .prologue
    .line 1271
    invoke-virtual {p1}, Ljve;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljvu;->c(I)V

    .line 1272
    invoke-virtual {p1, p0}, Ljve;->a(Ljvd;)V

    .line 1273
    return-void
.end method

.method public final a(Ljyt;)V
    .locals 1

    .prologue
    .line 1320
    invoke-interface {p1}, Ljyt;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljvu;->c(I)V

    .line 1321
    invoke-interface {p1, p0}, Ljyt;->a(Ljvs;)V

    .line 1322
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0, p2}, Ljvu;->c(I)V

    .line 1279
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljvu;->b([BII)V

    .line 1280
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 1453
    invoke-direct {p0, p1, p2, p3}, Ljvu;->b([BII)V

    .line 1454
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1336
    if-ltz p1, :cond_0

    .line 1337
    invoke-virtual {p0, p1}, Ljvu;->c(I)V

    .line 1342
    :goto_0
    return-void

    .line 1340
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljvu;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1202
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljvu;->a(II)V

    .line 1203
    invoke-virtual {p0, p2}, Ljvu;->b(I)V

    .line 1204
    return-void
.end method

.method public final b(ILjve;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 1312
    invoke-virtual {p0, v1, v2}, Ljvu;->a(II)V

    .line 1313
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljvu;->c(II)V

    .line 1314
    invoke-virtual {p0, v2, p2}, Ljvu;->a(ILjve;)V

    .line 1315
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Ljvu;->a(II)V

    .line 1316
    return-void
.end method

.method public final b(ILjyt;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 1303
    invoke-virtual {p0, v1, v2}, Ljvu;->a(II)V

    .line 1304
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljvu;->c(II)V

    .line 1305
    invoke-virtual {p0, v2, p2}, Ljvu;->a(ILjyt;)V

    .line 1306
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Ljvu;->a(II)V

    .line 1307
    return-void
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 10031
    sget-boolean v0, Ljvs;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljvu;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 20031
    sget-wide v0, Ljvs;->c:J

    iget v2, p0, Ljvu;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1349
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 1350
    iget-object v2, p0, Ljvu;->e:[B

    int-to-byte v3, p1

    invoke-static {v2, v0, v1, v3}, Lkaj;->a(Ljava/lang/Object;JB)V

    .line 1351
    iget v0, p0, Ljvu;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvu;->h:I

    .line 1364
    :goto_1
    return-void

    .line 1354
    :cond_0
    iget-object v4, p0, Ljvu;->e:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lkaj;->a(Ljava/lang/Object;JB)V

    .line 1355
    iget v0, p0, Ljvu;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvu;->h:I

    .line 1356
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v2

    goto :goto_0

    .line 1366
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1367
    ushr-int/lit8 p1, p1, 0x7

    .line 1362
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1363
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    new-instance v1, Ljvv;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljvu;->h:I

    .line 1372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ljvu;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1208
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljvu;->a(II)V

    .line 1209
    invoke-virtual {p0, p2}, Ljvu;->c(I)V

    .line 1210
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 1226
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljvu;->a(II)V

    .line 1227
    invoke-virtual {p0, p2, p3}, Ljvu;->c(J)V

    .line 1228
    return-void
.end method

.method public final c(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1426
    :try_start_0
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1427
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1428
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1429
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1430
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1431
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1432
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1433
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1437
    return-void

    .line 1434
    :catch_0
    move-exception v0

    .line 1435
    new-instance v1, Ljvv;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljvu;->h:I

    .line 1436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ljvu;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1380
    :try_start_0
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1381
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1382
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1383
    iget-object v0, p0, Ljvu;->e:[B

    iget v1, p0, Ljvu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvu;->h:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1387
    return-void

    .line 1384
    :catch_0
    move-exception v0

    .line 1385
    new-instance v1, Ljvv;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljvu;->h:I

    .line 1386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ljvu;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 1214
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ljvu;->a(II)V

    .line 1215
    invoke-virtual {p0, p2}, Ljvu;->e(I)V

    .line 1216
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 1510
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1514
    iget v0, p0, Ljvu;->g:I

    iget v1, p0, Ljvu;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.class Ljvl;
.super Ljvk;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final f:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1256
    invoke-direct {p0}, Ljvk;-><init>()V

    .line 1257
    iput-object p1, p0, Ljvl;->f:[B

    .line 1258
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Ljvl;->f:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1270
    iget-object v0, p0, Ljvl;->f:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1332
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljvl;->f:[B

    invoke-virtual {p0}, Ljvl;->f()I

    move-result v2

    invoke-virtual {p0}, Ljvl;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(II)Ljve;
    .locals 4

    .prologue
    .line 1278
    invoke-virtual {p0}, Ljvl;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljvl;->a(III)I

    move-result v1

    .line 1280
    if-nez v1, :cond_0

    .line 1281
    sget-object v0, Ljve;->a:Ljve;

    .line 1284
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljvh;

    iget-object v2, p0, Ljvl;->f:[B

    invoke-virtual {p0}, Ljvl;->f()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Ljvh;-><init>([BII)V

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1316
    invoke-virtual {p0}, Ljvl;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1317
    return-void
.end method

.method final a(Ljvd;)V
    .locals 3

    .prologue
    .line 1327
    iget-object v0, p0, Ljvl;->f:[B

    invoke-virtual {p0}, Ljvl;->f()I

    move-result v1

    invoke-virtual {p0}, Ljvl;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljvd;->a([BII)V

    .line 1328
    return-void
.end method

.method protected a([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1296
    iget-object v0, p0, Ljvl;->f:[B

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1297
    return-void
.end method

.method protected final b(II)I
    .locals 2

    .prologue
    .line 1426
    iget-object v0, p0, Ljvl;->f:[B

    invoke-virtual {p0}, Ljvl;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p1, v0, v1, p2}, Ljxq;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 1340
    invoke-virtual {p0}, Ljvl;->f()I

    move-result v0

    .line 1341
    iget-object v1, p0, Ljvl;->f:[B

    invoke-virtual {p0}, Ljvl;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lkal;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final e()Ljvn;
    .locals 4

    .prologue
    .line 1441
    iget-object v0, p0, Ljvl;->f:[B

    .line 1442
    invoke-virtual {p0}, Ljvl;->f()I

    move-result v1

    invoke-virtual {p0}, Ljvl;->a()I

    move-result v2

    const/4 v3, 0x1

    .line 1441
    invoke-static {v0, v1, v2, v3}, Ljvn;->a([BIIZ)Ljvn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1355
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 31421
    :goto_0
    return v0

    .line 1358
    :cond_0
    instance-of v0, p1, Ljve;

    if-nez v0, :cond_1

    move v0, v2

    .line 1359
    goto :goto_0

    .line 1362
    :cond_1
    invoke-virtual {p0}, Ljvl;->a()I

    move-result v3

    move-object v0, p1

    check-cast v0, Ljve;

    invoke-virtual {v0}, Ljve;->a()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 1363
    goto :goto_0

    .line 1365
    :cond_2
    invoke-virtual {p0}, Ljvl;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1366
    goto :goto_0

    .line 1369
    :cond_3
    instance-of v0, p1, Ljvl;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 1370
    check-cast v0, Ljvl;

    .line 11171
    iget v3, p0, Ljve;->c:I

    .line 21171
    iget v0, v0, Ljve;->c:I

    .line 1375
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-eq v3, v0, :cond_4

    move v0, v2

    .line 1376
    goto :goto_0

    .line 1379
    :cond_4
    check-cast p1, Ljvl;

    invoke-virtual {p0}, Ljvl;->a()I

    move-result v0

    .line 31397
    invoke-virtual {p1}, Ljve;->a()I

    move-result v3

    if-le v0, v3, :cond_5

    .line 31398
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljvl;->a()I

    move-result v2

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31400
    :cond_5
    add-int/lit8 v3, v0, 0x0

    invoke-virtual {p1}, Ljve;->a()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 31401
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31402
    invoke-virtual {p1}, Ljve;->a()I

    move-result v2

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31405
    :cond_6
    instance-of v3, p1, Ljvl;

    if-eqz v3, :cond_9

    .line 31406
    check-cast p1, Ljvl;

    .line 31407
    iget-object v4, p0, Ljvl;->f:[B

    .line 31408
    iget-object v5, p1, Ljvl;->f:[B

    .line 31409
    invoke-virtual {p0}, Ljvl;->f()I

    move-result v3

    add-int v6, v3, v0

    .line 31411
    invoke-virtual {p0}, Ljvl;->f()I

    move-result v3

    .line 31412
    invoke-virtual {p1}, Ljvl;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31413
    :goto_1
    if-ge v3, v6, :cond_8

    .line 31414
    aget-byte v7, v4, v3

    aget-byte v8, v5, v0

    if-eq v7, v8, :cond_7

    move v0, v2

    .line 31415
    goto/16 :goto_0

    .line 31413
    :cond_7
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 31418
    goto/16 :goto_0

    .line 31421
    :cond_9
    add-int/lit8 v1, v0, 0x0

    invoke-virtual {p1, v2, v1}, Ljve;->a(II)Ljve;

    move-result-object v1

    invoke-virtual {p0, v2, v0}, Ljvl;->a(II)Ljve;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljve;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 1382
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 1454
    const/4 v0, 0x0

    return v0
.end method

.class public final Llke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgx;

.field public final b:J

.field public c:Llhf;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/Locale;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:[Llkf;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llgx;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/16 v0, 0x8

    new-array v0, v0, [Llkf;

    iput-object v0, p0, Llke;->h:[Llkf;

    .line 121
    invoke-static {p1}, Llhc;->a(Llgx;)Llgx;

    move-result-object v0

    .line 122
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llke;->b:J

    .line 123
    invoke-virtual {v0}, Llgx;->a()Llhf;

    move-result-object v1

    iput-object v1, p0, Llke;->c:Llhf;

    .line 124
    invoke-virtual {v0}, Llgx;->b()Llgx;

    move-result-object v0

    iput-object v0, p0, Llke;->a:Llgx;

    .line 125
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Llke;->e:Ljava/util/Locale;

    .line 126
    iput-object p3, p0, Llke;->f:Ljava/lang/Integer;

    .line 127
    iput p4, p0, Llke;->g:I

    .line 128
    return-void
.end method

.method static a(Llhi;Llhi;)I
    .locals 1

    .prologue
    .line 511
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llhi;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 512
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llhi;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    :cond_1
    const/4 v0, 0x0

    .line 520
    :goto_0
    return v0

    .line 515
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 517
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Llhi;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 518
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 520
    :cond_5
    invoke-virtual {p0, p1}, Llhi;->compareTo(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)J
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 345
    :goto_0
    iget-object v0, p0, Llke;->h:[Llkf;

    .line 346
    iget v9, p0, Llke;->i:I

    .line 347
    iget-boolean v1, p0, Llke;->j:Z

    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Llke;->h:[Llkf;

    invoke-virtual {v0}, [Llkf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkf;

    iput-object v0, p0, Llke;->h:[Llkf;

    .line 349
    iput-boolean v4, p0, Llke;->j:Z

    :cond_0
    move-object v8, v0

    .line 1416
    const/16 v0, 0xa

    if-le v9, v0, :cond_2

    .line 1417
    invoke-static {v8, v4, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 1427
    :cond_1
    if-lez v9, :cond_4

    .line 2178
    sget-object v0, Llhj;->e:Llhj;

    iget-object v1, p0, Llke;->a:Llgx;

    invoke-virtual {v0, v1}, Llhj;->a(Llgx;)Llhi;

    move-result-object v0

    .line 3151
    sget-object v1, Llhj;->g:Llhj;

    iget-object v2, p0, Llke;->a:Llgx;

    invoke-virtual {v1, v2}, Llhj;->a(Llgx;)Llhi;

    move-result-object v1

    .line 356
    aget-object v2, v8, v4

    iget-object v2, v2, Llkf;->a:Llgz;

    invoke-virtual {v2}, Llgz;->d()Llhi;

    move-result-object v2

    .line 357
    invoke-static {v2, v0}, Llke;->a(Llhi;Llhi;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v2, v1}, Llke;->a(Llhi;Llhi;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 4327
    sget-object v0, Llha;->e:Llha;

    iget v1, p0, Llke;->g:I

    invoke-virtual {p0, v0, v1}, Llke;->a(Llha;I)V

    goto :goto_0

    :cond_2
    move v1, v4

    .line 1419
    :goto_1
    if-ge v1, v9, :cond_1

    move v0, v1

    .line 1420
    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v8, v2

    aget-object v5, v8, v0

    invoke-virtual {v2, v5}, Llkf;->a(Llkf;)I

    move-result v2

    if-lez v2, :cond_3

    .line 1421
    aget-object v2, v8, v0

    .line 1422
    add-int/lit8 v5, v0, -0x1

    aget-object v5, v8, v5

    aput-object v5, v8, v0

    .line 1423
    add-int/lit8 v5, v0, -0x1

    aput-object v2, v8, v5

    .line 1420
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1419
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 363
    :cond_4
    iget-wide v0, p0, Llke;->b:J

    move v2, v4

    .line 365
    :goto_3
    if-ge v2, v9, :cond_5

    .line 366
    :try_start_0
    aget-object v5, v8, v2

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v1, v6}, Llkf;->a(JZ)J

    move-result-wide v6

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v6

    goto :goto_3

    :cond_5
    move v5, v4

    .line 369
    :goto_4
    if-ge v5, v9, :cond_9

    .line 370
    aget-object v6, v8, v5

    add-int/lit8 v2, v9, -0x1

    if-ne v5, v2, :cond_6

    move v2, v3

    :goto_5
    invoke-virtual {v6, v0, v1, v2}, Llkf;->a(JZ)J
    :try_end_0
    .catch Llhl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 369
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-wide v0, v6

    goto :goto_4

    :cond_6
    move v2, v4

    .line 370
    goto :goto_5

    .line 373
    :catch_0
    move-exception v0

    .line 374
    if-eqz p2, :cond_7

    .line 375
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot parse \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5323
    iget-object v2, v0, Llhl;->h:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 5324
    iput-object v1, v0, Llhl;->h:Ljava/lang/String;

    .line 5328
    :cond_7
    :goto_6
    throw v0

    .line 5325
    :cond_8
    if-eqz v1, :cond_7

    .line 5326
    iget-object v2, v0, Llhl;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llhl;->h:Ljava/lang/String;

    goto :goto_6

    .line 380
    :cond_9
    iget-object v2, p0, Llke;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 381
    iget-object v2, p0, Llke;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 394
    :cond_a
    return-wide v0

    .line 382
    :cond_b
    iget-object v2, p0, Llke;->c:Llhf;

    if-eqz v2, :cond_a

    .line 383
    iget-object v2, p0, Llke;->c:Llhf;

    invoke-virtual {v2, v0, v1}, Llhf;->g(J)I

    move-result v2

    .line 384
    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 385
    iget-object v3, p0, Llke;->c:Llhf;

    invoke-virtual {v3, v0, v1}, Llhf;->b(J)I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 386
    iget-object v0, p0, Llke;->c:Llhf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    if-eqz p2, :cond_c

    .line 388
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot parse \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_c
    new-instance v1, Llhm;

    invoke-direct {v1, v0}, Llhm;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Llke;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Llkg;

    invoke-direct {v0, p0}, Llkg;-><init>(Llke;)V

    iput-object v0, p0, Llke;->k:Ljava/lang/Object;

    .line 290
    :cond_0
    iget-object v0, p0, Llke;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Llke;->k:Ljava/lang/Object;

    .line 196
    iput-object p1, p0, Llke;->d:Ljava/lang/Integer;

    .line 197
    return-void
.end method

.method public final a(Llha;I)V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Llkf;

    iget-object v1, p0, Llke;->a:Llgx;

    invoke-virtual {p1, v1}, Llha;->a(Llgx;)Llgz;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Llkf;-><init>(Llgz;I)V

    invoke-virtual {p0, v0}, Llke;->a(Llkf;)V

    .line 248
    return-void
.end method

.method public final a(Llhf;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Llke;->k:Ljava/lang/Object;

    .line 161
    iput-object p1, p0, Llke;->c:Llhf;

    .line 162
    return-void
.end method

.method final a(Llkf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    iget-object v1, p0, Llke;->h:[Llkf;

    .line 263
    iget v2, p0, Llke;->i:I

    .line 265
    array-length v0, v1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Llke;->j:Z

    if-eqz v0, :cond_2

    .line 267
    :cond_0
    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 268
    mul-int/lit8 v0, v2, 0x2

    :goto_0
    new-array v0, v0, [Llkf;

    .line 269
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iput-object v0, p0, Llke;->h:[Llkf;

    .line 271
    iput-boolean v3, p0, Llke;->j:Z

    .line 274
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Llke;->k:Ljava/lang/Object;

    .line 275
    aput-object p1, v0, v2

    .line 276
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Llke;->i:I

    .line 277
    return-void

    .line 268
    :cond_1
    array-length v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 302
    instance-of v0, p1, Llkg;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 303
    check-cast v0, Llkg;

    .line 1443
    iget-object v3, v0, Llkg;->e:Llke;

    if-eq p0, v3, :cond_0

    move v0, v2

    .line 1457
    :goto_0
    if-eqz v0, :cond_2

    .line 304
    iput-object p1, p0, Llke;->k:Ljava/lang/Object;

    move v0, v1

    .line 308
    :goto_1
    return v0

    .line 1446
    :cond_0
    iget-object v3, v0, Llkg;->a:Llhf;

    .line 2056
    iput-object v3, p0, Llke;->c:Llhf;

    .line 1447
    iget-object v3, v0, Llkg;->b:Ljava/lang/Integer;

    .line 3056
    iput-object v3, p0, Llke;->d:Ljava/lang/Integer;

    .line 1448
    iget-object v3, v0, Llkg;->c:[Llkf;

    .line 4056
    iput-object v3, p0, Llke;->h:[Llkf;

    .line 1449
    iget v3, v0, Llkg;->d:I

    .line 5056
    iget v4, p0, Llke;->i:I

    if-ge v3, v4, :cond_1

    .line 6056
    iput-boolean v1, p0, Llke;->j:Z

    .line 1456
    :cond_1
    iget v0, v0, Llkg;->d:I

    .line 7056
    iput v0, p0, Llke;->i:I

    move v0, v1

    .line 1457
    goto :goto_0

    :cond_2
    move v0, v2

    .line 308
    goto :goto_1
.end method

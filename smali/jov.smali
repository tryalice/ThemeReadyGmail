.class final Ljov;
.super Ljaf;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:[C

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:[B

.field public final v:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 425
    invoke-direct {p0}, Ljaf;-><init>()V

    .line 426
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljov;->o:Ljava/lang/String;

    .line 427
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Ljov;->p:[C

    .line 429
    :try_start_0
    array-length v0, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Ljqn;->a(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Ljov;->r:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    iget v0, p0, Ljov;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 440
    const/16 v2, 0x8

    :try_start_1
    div-int/2addr v2, v0

    iput v2, p0, Ljov;->s:I

    .line 441
    iget v2, p0, Ljov;->r:I

    div-int v0, v2, v0

    iput v0, p0, Ljov;->t:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljov;->q:I

    .line 448
    const/16 v0, 0x80

    new-array v4, v0, [B

    .line 449
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 450
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 451
    aget-char v5, p2, v0

    .line 1154
    sget-object v2, Ljai;->o:Ljai;

    invoke-virtual {v2, v5}, Ljaf;->b(C)Z

    move-result v2

    const-string v6, "Non-ASCII character: %s"

    invoke-static {v2, v6, v5}, Ljbw;->a(ZLjava/lang/String;C)V

    .line 453
    aget-byte v2, v4, v5

    if-ne v2, v7, :cond_1

    move v2, v3

    :goto_1
    const-string v6, "Duplicate character: %s"

    invoke-static {v2, v6, v5}, Ljbw;->a(ZLjava/lang/String;C)V

    .line 454
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v2, p2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal alphabet length "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 442
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 443
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal alphabet "

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v2, v1

    .line 453
    goto :goto_1

    .line 456
    :cond_2
    iput-object v4, p0, Ljov;->u:[B

    .line 458
    iget v0, p0, Ljov;->s:I

    new-array v0, v0, [Z

    .line 459
    :goto_3
    iget v2, p0, Ljov;->t:I

    if-ge v1, v2, :cond_3

    .line 460
    mul-int/lit8 v2, v1, 0x8

    iget v4, p0, Ljov;->r:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v5}, Ljqn;->a(IILjava/math/RoundingMode;)I

    move-result v2

    aput-boolean v3, v0, v2

    .line 459
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 462
    :cond_3
    iput-object v0, p0, Ljov;->v:[Z

    .line 463
    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Ljov;->v:[Z

    iget v1, p0, Ljov;->s:I

    rem-int v1, p1, v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final b(C)Z
    .locals 2

    .prologue
    .line 1154
    sget-object v0, Ljai;->o:Ljai;

    invoke-virtual {v0, p1}, Ljaf;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljov;->u:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(C)I
    .locals 4

    .prologue
    .line 478
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Ljov;->u:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 479
    :cond_0
    new-instance v1, Ljoy;

    .line 1238
    sget-object v0, Ljan;->o:Ljan;

    invoke-virtual {v0, p1}, Ljaf;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljoy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Ljov;->u:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 542
    instance-of v0, p1, Ljov;

    if-eqz v0, :cond_0

    .line 543
    check-cast p1, Ljov;

    .line 544
    iget-object v0, p0, Ljov;->p:[C

    iget-object v1, p1, Ljov;->p:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 546
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Ljov;->p:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Ljov;->o:Ljava/lang/String;

    return-object v0
.end method

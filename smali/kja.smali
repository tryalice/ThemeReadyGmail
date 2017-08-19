.class final Lkja;
.super Ljxn;
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

    .line 1
    invoke-direct {p0}, Ljxn;-><init>()V

    .line 2
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkja;->o:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lkja;->p:[C

    .line 4
    :try_start_0
    array-length v0, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lklj;->a(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lkja;->r:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget v0, p0, Lkja;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    const/16 v2, 0x8

    :try_start_1
    div-int/2addr v2, v0

    iput v2, p0, Lkja;->s:I

    .line 10
    iget v2, p0, Lkja;->r:I

    div-int v0, v2, v0

    iput v0, p0, Lkja;->t:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkja;->q:I

    .line 15
    const/16 v0, 0x80

    new-array v4, v0, [B

    .line 16
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 17
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 18
    aget-char v5, p2, v0

    .line 19
    sget-object v2, Ljxq;->o:Ljxq;

    .line 20
    invoke-virtual {v2, v5}, Ljxn;->b(C)Z

    move-result v2

    const-string v6, "Non-ASCII character: %s"

    invoke-static {v2, v6, v5}, Ljzc;->a(ZLjava/lang/String;C)V

    .line 21
    aget-byte v2, v4, v5

    if-ne v2, v7, :cond_1

    move v2, v3

    :goto_1
    const-string v6, "Duplicate character: %s"

    invoke-static {v2, v6, v5}, Ljzc;->a(ZLjava/lang/String;C)V

    .line 22
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
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

    .line 12
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 13
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

    .line 21
    goto :goto_1

    .line 24
    :cond_2
    iput-object v4, p0, Lkja;->u:[B

    .line 25
    iget v0, p0, Lkja;->s:I

    new-array v0, v0, [Z

    .line 26
    :goto_3
    iget v2, p0, Lkja;->t:I

    if-ge v1, v2, :cond_3

    .line 27
    mul-int/lit8 v2, v1, 0x8

    iget v4, p0, Lkja;->r:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v5}, Lklj;->a(IILjava/math/RoundingMode;)I

    move-result v2

    aput-boolean v3, v0, v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29
    :cond_3
    iput-object v0, p0, Lkja;->v:[Z

    .line 30
    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lkja;->v:[Z

    iget v1, p0, Lkja;->s:I

    rem-int v1, p1, v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final b(C)Z
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ljxq;->o:Ljxq;

    .line 38
    invoke-virtual {v0, p1}, Ljxn;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkja;->u:[B

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
    .line 32
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lkja;->u:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 33
    :cond_0
    new-instance v1, Lkjd;

    .line 34
    sget-object v0, Ljxv;->o:Ljxv;

    .line 35
    invoke-virtual {v0, p1}, Ljxn;->b(C)Z

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

    invoke-direct {v1, v0}, Lkjd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lkja;->u:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 40
    instance-of v0, p1, Lkja;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lkja;

    .line 42
    iget-object v0, p0, Lkja;->p:[C

    iget-object v1, p1, Lkja;->p:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkja;->p:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkja;->o:Ljava/lang/String;

    return-object v0
.end method

.class public final Lkmb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laqk;)I
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 7
    .line 8
    iget v0, p0, Laqk;->e:F

    .line 9
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 10
    iget v0, p0, Laqk;->e:F

    .line 12
    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 13
    iget v1, p0, Laqk;->b:F

    .line 14
    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 15
    iget v1, p0, Laqk;->c:F

    .line 16
    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 17
    iget v1, p0, Laqk;->d:F

    .line 18
    mul-float/2addr v1, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    .line 19
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a(FFFF)Laqk;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    sget-object v1, Laqk;->f:Laqk;

    .line 54
    sget v0, Lks;->bV:I

    .line 55
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lkdu;

    .line 57
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 59
    check-cast v0, Laql;

    .line 61
    cmpl-float v1, p0, v2

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0, p0}, Laql;->a(F)Laql;

    .line 63
    :cond_0
    cmpl-float v1, p2, v2

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0, p2}, Laql;->c(F)Laql;

    .line 65
    :cond_1
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v0, p1}, Laql;->b(F)Laql;

    .line 68
    :cond_2
    cmpl-float v1, p3, v2

    if-nez v1, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v0, p3}, Laql;->d(F)Laql;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Laql;->j()Lkdt;

    move-result-object v0

    check-cast v0, Laqk;

    .line 70
    return-object v0
.end method

.method public static a(I)Laqk;
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 2
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 3
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 4
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 5
    and-int/lit16 v3, p0, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 6
    invoke-static {v1, v2, v3, v0}, Lkmb;->a(FFFF)Laqk;

    move-result-object v0

    return-object v0
.end method

.method public static b(Laqk;)Lhbe;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 20
    sget-object v1, Lhbe;->g:Lhbe;

    .line 21
    sget v0, Lks;->bV:I

    .line 22
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lkdu;

    .line 24
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 26
    check-cast v0, Lhbf;

    .line 29
    iget v1, p0, Laqk;->b:F

    .line 30
    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 32
    iget v1, p0, Laqk;->b:F

    .line 33
    invoke-virtual {v0, v1}, Lhbf;->a(F)Lhbf;

    .line 35
    :cond_0
    iget v1, p0, Laqk;->d:F

    .line 36
    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 38
    iget v1, p0, Laqk;->d:F

    .line 39
    invoke-virtual {v0, v1}, Lhbf;->c(F)Lhbf;

    .line 41
    :cond_1
    iget v1, p0, Laqk;->c:F

    .line 42
    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 44
    iget v1, p0, Laqk;->c:F

    .line 45
    invoke-virtual {v0, v1}, Lhbf;->b(F)Lhbf;

    .line 47
    :cond_2
    iget v1, p0, Laqk;->e:F

    .line 48
    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 50
    iget v1, p0, Laqk;->e:F

    .line 51
    invoke-virtual {v0, v1}, Lhbf;->d(F)Lhbf;

    .line 52
    :cond_3
    invoke-virtual {v0}, Lhbf;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    return-object v0
.end method

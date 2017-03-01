.class public final Ligs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(FFFF)Lati;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10972
    sget-object v1, Lati;->f:Lati;

    .line 20196
    sget v0, Lmd;->dO:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 20197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 20198
    check-cast v0, Latj;

    .line 41012
    invoke-virtual {v0}, Latj;->g()V

    .line 41013
    iget-object v1, v0, Latj;->b:Ljwr;

    check-cast v1, Lati;

    .line 60744
    iget v2, v1, Lati;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lati;->a:I

    .line 60745
    iput p0, v1, Lati;->b:F

    .line 5534
    invoke-virtual {v0}, Latj;->g()V

    .line 5535
    iget-object v1, v0, Latj;->b:Ljwr;

    check-cast v1, Lati;

    .line 25280
    iget v2, v1, Lati;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lati;->a:I

    .line 25281
    iput p2, v1, Lati;->d:F

    .line 35505
    invoke-virtual {v0}, Latj;->g()V

    .line 35506
    iget-object v1, v0, Latj;->b:Ljwr;

    check-cast v1, Lati;

    .line 55244
    iget v2, v1, Lati;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lati;->a:I

    .line 55245
    iput p1, v1, Lati;->c:F

    .line 35507
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    .line 46
    const/high16 p3, 0x3f800000    # 1.0f

    .line 27
    :cond_0
    invoke-virtual {v0}, Latj;->g()V

    .line 28
    iget-object v1, v0, Latj;->b:Ljwr;

    check-cast v1, Lati;

    .line 19780
    iget v2, v1, Lati;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lati;->a:I

    .line 19781
    iput p3, v1, Lati;->e:F

    .line 47
    invoke-virtual {v0}, Latj;->k()Ljwr;

    move-result-object v0

    check-cast v0, Lati;

    .line 41
    return-object v0
.end method

.method public static a(I)Lati;
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 12
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 13
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 14
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 15
    and-int/lit16 v3, p0, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 16
    invoke-static {v1, v2, v3, v0}, Ligs;->a(FFFF)Lati;

    move-result-object v0

    return-object v0
.end method

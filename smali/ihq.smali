.class public final Lihq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Latc;)I
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 14
    .line 15
    iget v0, p0, Latc;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 16
    iget v0, p0, Latc;->e:F

    .line 17
    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 19
    iget v1, p0, Latc;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 21
    iget v1, p0, Latc;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 23
    iget v1, p0, Latc;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    .line 24
    return v0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static a(FFFF)Latc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-object v1, Latc;->f:Latc;

    .line 27
    sget v0, Lmb;->bK:I

    .line 28
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 29
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 30
    check-cast v0, Latd;

    .line 32
    invoke-virtual {v0}, Latd;->g()V

    .line 33
    iget-object v1, v0, Latd;->b:Ljvz;

    check-cast v1, Latc;

    .line 35
    iget v2, v1, Latc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latc;->a:I

    .line 36
    iput p0, v1, Latc;->b:F

    .line 40
    invoke-virtual {v0}, Latd;->g()V

    .line 41
    iget-object v1, v0, Latd;->b:Ljvz;

    check-cast v1, Latc;

    .line 43
    iget v2, v1, Latc;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Latc;->a:I

    .line 44
    iput p2, v1, Latc;->d:F

    .line 48
    invoke-virtual {v0}, Latd;->g()V

    .line 49
    iget-object v1, v0, Latd;->b:Ljvz;

    check-cast v1, Latc;

    .line 51
    iget v2, v1, Latc;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latc;->a:I

    .line 52
    iput p1, v1, Latc;->c:F

    .line 54
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    :cond_0
    invoke-virtual {v0}, Latd;->g()V

    .line 57
    iget-object v1, v0, Latd;->b:Ljvz;

    check-cast v1, Latc;

    .line 59
    iget v2, v1, Latc;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Latc;->a:I

    .line 60
    iput p3, v1, Latc;->e:F

    .line 63
    invoke-virtual {v0}, Latd;->k()Ljvz;

    move-result-object v0

    check-cast v0, Latc;

    .line 64
    return-object v0
.end method

.method public static a(Late;)Latc;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Late;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    const v0, 0x3f5eb852    # 0.87f

    invoke-static {v1, v1, v1, v0}, Lihq;->a(FFFF)Latc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2
    :pswitch_1
    invoke-static {v3, v3, v3, v3}, Lihq;->a(FFFF)Latc;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_2
    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v1, v1, v1, v0}, Lihq;->a(FFFF)Latc;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_3
    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v1, v1, v0}, Lihq;->a(FFFF)Latc;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_4
    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v1, v1, v0}, Lihq;->a(FFFF)Latc;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_5
    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v1, v1, v1, v0}, Lihq;->a(FFFF)Latc;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_6
    const v0, 0x3e28f5c3    # 0.165f

    const v1, 0x3eac8b44    # 0.337f

    const v2, 0x3f46a7f0    # 0.776f

    invoke-static {v0, v1, v2, v3}, Lihq;->a(FFFF)Latc;

    move-result-object v0

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.class public final Lily;
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

.method public static a(Laun;)I
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 16
    .line 17
    iget v0, p0, Laun;->e:F

    .line 18
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 19
    iget v0, p0, Laun;->e:F

    .line 21
    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 22
    iget v1, p0, Laun;->b:F

    .line 23
    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 24
    iget v1, p0, Laun;->c:F

    .line 25
    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 26
    iget v1, p0, Laun;->d:F

    .line 27
    mul-float/2addr v1, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    .line 28
    return v0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static a(FFFF)Laun;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    sget-object v1, Laun;->f:Laun;

    .line 30
    sget v0, Lnb;->bP:I

    .line 31
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lkaz;

    .line 33
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 35
    check-cast v0, Lauo;

    .line 38
    invoke-virtual {v0}, Lauo;->g()V

    .line 39
    iget-object v1, v0, Lauo;->b:Lkay;

    check-cast v1, Laun;

    .line 41
    iget v2, v1, Laun;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laun;->a:I

    .line 42
    iput p0, v1, Laun;->b:F

    .line 46
    invoke-virtual {v0}, Lauo;->g()V

    .line 47
    iget-object v1, v0, Lauo;->b:Lkay;

    check-cast v1, Laun;

    .line 49
    iget v2, v1, Laun;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laun;->a:I

    .line 50
    iput p2, v1, Laun;->d:F

    .line 54
    invoke-virtual {v0}, Lauo;->g()V

    .line 55
    iget-object v1, v0, Lauo;->b:Lkay;

    check-cast v1, Laun;

    .line 57
    iget v2, v1, Laun;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laun;->a:I

    .line 58
    iput p1, v1, Laun;->c:F

    .line 60
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    :cond_0
    invoke-virtual {v0}, Lauo;->g()V

    .line 63
    iget-object v1, v0, Lauo;->b:Lkay;

    check-cast v1, Laun;

    .line 65
    iget v2, v1, Laun;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laun;->a:I

    .line 66
    iput p3, v1, Laun;->e:F

    .line 68
    invoke-virtual {v0}, Lauo;->l()Lkay;

    move-result-object v0

    check-cast v0, Laun;

    .line 69
    return-object v0
.end method

.method public static a(Laup;)Laun;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Laup;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    const v0, 0x3f5eb852    # 0.87f

    invoke-static {v1, v1, v1, v0}, Lily;->a(FFFF)Laun;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    invoke-static {v3, v3, v3, v3}, Lily;->a(FFFF)Laun;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_2
    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v1, v1, v1, v0}, Lily;->a(FFFF)Laun;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_3
    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v1, v1, v0}, Lily;->a(FFFF)Laun;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_4
    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v1, v1, v0}, Lily;->a(FFFF)Laun;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_5
    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v1, v1, v1, v0}, Lily;->a(FFFF)Laun;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_6
    const v0, 0x3e28f5c3    # 0.165f

    const v1, 0x3eac8b44    # 0.337f

    const v2, 0x3f46a7f0    # 0.776f

    invoke-static {v0, v1, v2, v3}, Lily;->a(FFFF)Laun;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_7
    const v0, 0x3e849ba6    # 0.259f

    const v1, 0x3f049ba6    # 0.518f

    const v2, 0x3f74fdf4    # 0.957f

    invoke-static {v0, v1, v2, v3}, Lily;->a(FFFF)Laun;

    move-result-object v0

    goto :goto_0

    .line 2
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
        :pswitch_7
    .end packed-switch
.end method

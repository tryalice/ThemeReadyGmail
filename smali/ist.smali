.class public final List;
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

.method public static a(Lauy;)I
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    iget v0, p0, Lauy;->e:F

    .line 23
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 24
    iget v0, p0, Lauy;->e:F

    .line 26
    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 27
    iget v1, p0, Lauy;->b:F

    .line 28
    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 29
    iget v1, p0, Lauy;->c:F

    .line 30
    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 31
    iget v1, p0, Lauy;->d:F

    .line 32
    mul-float/2addr v1, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    .line 33
    return v0

    .line 25
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private static a(FFFF)Lauy;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v1, Lauy;->f:Lauy;

    .line 35
    sget v0, Lnj;->bN:I

    .line 36
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lkkl;

    .line 38
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 40
    check-cast v0, Lauz;

    .line 42
    invoke-virtual {v0, p0}, Lauz;->a(F)Lauz;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lauz;->c(F)Lauz;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lauz;->b(F)Lauz;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    .line 45
    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v0, p3}, Lauz;->d(F)Lauz;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lauz;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lauy;

    .line 47
    return-object v0
.end method

.method public static a(I)Lauy;
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
    invoke-static {v1, v2, v3, v0}, List;->a(FFFF)Lauy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lavn;)Lauy;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lavn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    :pswitch_0
    const v0, 0x3f5eb852    # 0.87f

    invoke-static {v1, v1, v1, v0}, List;->a(FFFF)Lauy;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    invoke-static {v3, v3, v3, v3}, List;->a(FFFF)Lauy;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_2
    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v1, v1, v1, v0}, List;->a(FFFF)Lauy;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_3
    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v1, v1, v0}, List;->a(FFFF)Lauy;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_4
    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v1, v1, v0}, List;->a(FFFF)Lauy;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_5
    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v1, v1, v1, v0}, List;->a(FFFF)Lauy;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_6
    const v0, 0x3e28f5c3    # 0.165f

    const v1, 0x3eac8b44    # 0.337f

    const v2, 0x3f46a7f0    # 0.776f

    invoke-static {v0, v1, v2, v3}, List;->a(FFFF)Lauy;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_7
    const v0, 0x3e849ba6    # 0.259f

    const v1, 0x3f049ba6    # 0.518f

    const v2, 0x3f74fdf4    # 0.957f

    invoke-static {v0, v1, v2, v3}, List;->a(FFFF)Lauy;

    move-result-object v0

    goto :goto_0

    .line 7
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

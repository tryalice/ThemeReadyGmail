.class public final Liur;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 17421
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 51890
    iput v0, p0, Liur;->a:I

    .line 51891
    iput-wide v2, p0, Liur;->b:J

    .line 51892
    iput v0, p0, Liur;->c:I

    .line 51893
    iput-wide v2, p0, Liur;->d:J

    .line 51894
    sget-object v0, Ljxy;->e:[I

    iput-object v0, p0, Liur;->e:[I

    .line 51895
    const/4 v0, 0x0

    iput-object v0, p0, Liur;->Z:Ljxr;

    .line 51896
    const/4 v0, -0x1

    iput v0, p0, Liur;->aa:I

    .line 17423
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17458
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 17459
    iget v2, p0, Liur;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 17460
    const/4 v2, 0x1

    iget-wide v4, p0, Liur;->b:J

    .line 17461
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 17463
    :cond_0
    iget v2, p0, Liur;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 17464
    const/4 v2, 0x2

    iget v3, p0, Liur;->c:I

    .line 17465
    invoke-static {v2, v3}, Ljxn;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 17467
    :cond_1
    iget v2, p0, Liur;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 17468
    const/4 v2, 0x3

    iget-wide v4, p0, Liur;->d:J

    .line 17469
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 17471
    :cond_2
    iget-object v2, p0, Liur;->e:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Liur;->e:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 17473
    :goto_0
    iget-object v3, p0, Liur;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 17474
    iget-object v3, p0, Liur;->e:[I

    aget v3, v3, v1

    .line 17476
    invoke-static {v3}, Ljxn;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 17473
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17478
    :cond_3
    add-int/2addr v0, v2

    .line 17479
    iget-object v1, p0, Liur;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 17481
    :cond_4
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 17338
    .line 51953
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 51954
    sparse-switch v0, :sswitch_data_0

    .line 51958
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51959
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liur;->b:J

    .line 51965
    iget v0, p0, Liur;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liur;->a:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 51970
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51974
    :pswitch_0
    iput v0, p0, Liur;->c:I

    .line 51975
    iget v0, p0, Liur;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liur;->a:I

    goto :goto_0

    .line 6948
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liur;->d:J

    .line 51982
    iget v0, p0, Liur;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liur;->a:I

    goto :goto_0

    .line 51986
    :sswitch_4
    const/16 v0, 0x20

    .line 51987
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v4

    .line 51988
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 51990
    :goto_1
    if-ge v3, v4, :cond_2

    .line 51991
    if-eqz v3, :cond_1

    .line 51992
    invoke-virtual {p1}, Ljxm;->a()I

    .line 41417
    :cond_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v6

    .line 51995
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 51990
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 52004
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 52008
    :cond_2
    if-eqz v1, :cond_0

    .line 52009
    iget-object v0, p0, Liur;->e:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 52010
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 52011
    iput-object v5, p0, Liur;->e:[I

    goto :goto_0

    .line 52009
    :cond_3
    iget-object v0, p0, Liur;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 52013
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 52014
    if-eqz v0, :cond_5

    .line 52015
    iget-object v4, p0, Liur;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52017
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52018
    iput-object v3, p0, Liur;->e:[I

    goto :goto_0

    .line 52024
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 52025
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 52028
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v1

    move v0, v2

    .line 52029
    :goto_4
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 10345
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 52039
    :sswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 52043
    :cond_6
    if-eqz v0, :cond_a

    .line 52044
    invoke-virtual {p1, v1}, Ljxm;->e(I)V

    .line 52045
    iget-object v1, p0, Liur;->e:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 52046
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 52047
    if-eqz v1, :cond_7

    .line 52048
    iget-object v0, p0, Liur;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52050
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 44809
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v5

    .line 52052
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 52061
    :sswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 52045
    :cond_8
    iget-object v1, p0, Liur;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 52065
    :cond_9
    iput-object v4, p0, Liur;->e:[I

    .line 52067
    :cond_a
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 51954
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_6
    .end sparse-switch

    .line 51970
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 51995
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x64 -> :sswitch_5
    .end sparse-switch

    .line 10345
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x64 -> :sswitch_7
    .end sparse-switch

    .line 52052
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_8
        0x2 -> :sswitch_8
        0x3 -> :sswitch_8
        0x4 -> :sswitch_8
        0x5 -> :sswitch_8
        0x6 -> :sswitch_8
        0x64 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 17439
    iget v0, p0, Liur;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17440
    const/4 v0, 0x1

    iget-wide v2, p0, Liur;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 17442
    :cond_0
    iget v0, p0, Liur;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17443
    const/4 v0, 0x2

    iget v1, p0, Liur;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 17445
    :cond_1
    iget v0, p0, Liur;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17446
    const/4 v0, 0x3

    iget-wide v2, p0, Liur;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 17448
    :cond_2
    iget-object v0, p0, Liur;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Liur;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17449
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liur;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 17450
    const/4 v1, 0x4

    iget-object v2, p0, Liur;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ljxn;->a(II)V

    .line 17449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17453
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 17454
    return-void
.end method

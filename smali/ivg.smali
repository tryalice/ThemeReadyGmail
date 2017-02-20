.class public final Livg;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15498
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 49967
    iput v2, p0, Livg;->a:I

    .line 49968
    iput v2, p0, Livg;->b:I

    .line 49969
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Livg;->c:J

    .line 49970
    iput v2, p0, Livg;->d:I

    .line 49971
    iput v2, p0, Livg;->e:I

    .line 49972
    sget-object v0, Ljxy;->f:[J

    iput-object v0, p0, Livg;->f:[J

    .line 49973
    const/4 v0, 0x0

    iput-object v0, p0, Livg;->Z:Ljxr;

    .line 49974
    const/4 v0, -0x1

    iput v0, p0, Livg;->aa:I

    .line 15500
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15539
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 15540
    iget v2, p0, Livg;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 15541
    const/4 v2, 0x1

    iget v3, p0, Livg;->b:I

    .line 15542
    invoke-static {v2, v3}, Ljxn;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15544
    :cond_0
    iget v2, p0, Livg;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 15545
    const/4 v2, 0x2

    iget-wide v4, p0, Livg;->c:J

    .line 15546
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 15548
    :cond_1
    iget v2, p0, Livg;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 15549
    const/4 v2, 0x3

    iget v3, p0, Livg;->d:I

    .line 15550
    invoke-static {v2, v3}, Ljxn;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15552
    :cond_2
    iget v2, p0, Livg;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 15553
    const/4 v2, 0x4

    iget v3, p0, Livg;->e:I

    .line 15554
    invoke-static {v2, v3}, Ljxn;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15556
    :cond_3
    iget-object v2, p0, Livg;->f:[J

    if-eqz v2, :cond_5

    iget-object v2, p0, Livg;->f:[J

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 15558
    :goto_0
    iget-object v3, p0, Livg;->f:[J

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 15559
    iget-object v3, p0, Livg;->f:[J

    aget-wide v4, v3, v1

    .line 35230
    invoke-static {v4, v5}, Ljxn;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 15558
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15563
    :cond_4
    add-int/2addr v0, v2

    .line 15564
    iget-object v1, p0, Livg;->f:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 15566
    :cond_5
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15381
    .line 50038
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 50039
    sparse-switch v0, :sswitch_data_0

    .line 50043
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50044
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 50050
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50054
    :pswitch_0
    iput v0, p0, Livg;->b:I

    .line 50055
    iget v0, p0, Livg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livg;->a:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livg;->c:J

    .line 50062
    iget v0, p0, Livg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livg;->a:I

    goto :goto_0

    .line 6953
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livg;->d:I

    .line 50067
    iget v0, p0, Livg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livg;->a:I

    goto :goto_0

    .line 41417
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 50072
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 50076
    :pswitch_1
    iput v0, p0, Livg;->e:I

    .line 50077
    iget v0, p0, Livg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livg;->a:I

    goto :goto_0

    .line 50083
    :sswitch_5
    const/16 v0, 0x28

    .line 50084
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 50085
    iget-object v0, p0, Livg;->f:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 50086
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 50087
    if-eqz v0, :cond_1

    .line 50088
    iget-object v3, p0, Livg;->f:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50090
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10340
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 50092
    invoke-virtual {p1}, Ljxm;->a()I

    .line 50090
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50085
    :cond_2
    iget-object v0, p0, Livg;->f:[J

    array-length v0, v0

    goto :goto_1

    .line 44804
    :cond_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 50096
    iput-object v2, p0, Livg;->f:[J

    goto :goto_0

    .line 50100
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 50101
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 50104
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 50105
    :goto_3
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 13732
    invoke-virtual {p1}, Ljxm;->f()J

    .line 50107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50109
    :cond_4
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 50110
    iget-object v2, p0, Livg;->f:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 50111
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 50112
    if-eqz v2, :cond_5

    .line 50113
    iget-object v4, p0, Livg;->f:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50115
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 48196
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 50115
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 50110
    :cond_6
    iget-object v2, p0, Livg;->f:[J

    array-length v2, v2

    goto :goto_4

    .line 50118
    :cond_7
    iput-object v0, p0, Livg;->f:[J

    .line 50119
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 50039
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 50050
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50072
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 15517
    iget v0, p0, Livg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15518
    const/4 v0, 0x1

    iget v1, p0, Livg;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 15520
    :cond_0
    iget v0, p0, Livg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15521
    const/4 v0, 0x2

    iget-wide v2, p0, Livg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 15523
    :cond_1
    iget v0, p0, Livg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15524
    const/4 v0, 0x3

    iget v1, p0, Livg;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 15526
    :cond_2
    iget v0, p0, Livg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 15527
    const/4 v0, 0x4

    iget v1, p0, Livg;->e:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 15529
    :cond_3
    iget-object v0, p0, Livg;->f:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Livg;->f:[J

    array-length v0, v0

    if-lez v0, :cond_4

    .line 15530
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Livg;->f:[J

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 15531
    const/4 v1, 0x5

    iget-object v2, p0, Livg;->f:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ljxn;->a(IJ)V

    .line 15530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15534
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 15535
    return-void
.end method

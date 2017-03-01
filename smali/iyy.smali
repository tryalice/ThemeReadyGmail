.class public final Liyy;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyy;",
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

    .line 16049
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 50518
    iput v2, p0, Liyy;->a:I

    .line 50519
    iput v2, p0, Liyy;->b:I

    .line 50520
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyy;->c:J

    .line 50521
    iput v2, p0, Liyy;->d:I

    .line 50522
    iput v2, p0, Liyy;->e:I

    .line 50523
    sget-object v0, Lkbo;->f:[J

    iput-object v0, p0, Liyy;->f:[J

    .line 50524
    const/4 v0, 0x0

    iput-object v0, p0, Liyy;->aa:Lkbh;

    .line 50525
    const/4 v0, -0x1

    iput v0, p0, Liyy;->ab:I

    .line 16051
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16090
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 16091
    iget v2, p0, Liyy;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 16092
    const/4 v2, 0x1

    iget v3, p0, Liyy;->b:I

    .line 16093
    invoke-static {v2, v3}, Lkbd;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 16095
    :cond_0
    iget v2, p0, Liyy;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 16096
    const/4 v2, 0x2

    iget-wide v4, p0, Liyy;->c:J

    .line 16097
    invoke-static {v2, v4, v5}, Lkbd;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 16099
    :cond_1
    iget v2, p0, Liyy;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 16100
    const/4 v2, 0x3

    iget v3, p0, Liyy;->d:I

    .line 16101
    invoke-static {v2, v3}, Lkbd;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 16103
    :cond_2
    iget v2, p0, Liyy;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 16104
    const/4 v2, 0x4

    iget v3, p0, Liyy;->e:I

    .line 16105
    invoke-static {v2, v3}, Lkbd;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 16107
    :cond_3
    iget-object v2, p0, Liyy;->f:[J

    if-eqz v2, :cond_5

    iget-object v2, p0, Liyy;->f:[J

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 16109
    :goto_0
    iget-object v3, p0, Liyy;->f:[J

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 16110
    iget-object v3, p0, Liyy;->f:[J

    aget-wide v4, v3, v1

    .line 35230
    invoke-static {v4, v5}, Lkbd;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 16109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16114
    :cond_4
    add-int/2addr v0, v2

    .line 16115
    iget-object v1, p0, Liyy;->f:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 16117
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15932
    .line 50589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 50590
    sparse-switch v0, :sswitch_data_0

    .line 50594
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50595
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 50601
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50605
    :pswitch_0
    iput v0, p0, Liyy;->b:I

    .line 50606
    iget v0, p0, Liyy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyy;->a:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liyy;->c:J

    .line 50613
    iget v0, p0, Liyy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyy;->a:I

    goto :goto_0

    .line 6953
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liyy;->d:I

    .line 50618
    iget v0, p0, Liyy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liyy;->a:I

    goto :goto_0

    .line 41417
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 50623
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 50627
    :pswitch_1
    iput v0, p0, Liyy;->e:I

    .line 50628
    iget v0, p0, Liyy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liyy;->a:I

    goto :goto_0

    .line 50634
    :sswitch_5
    const/16 v0, 0x28

    .line 50635
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 50636
    iget-object v0, p0, Liyy;->f:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 50637
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 50638
    if-eqz v0, :cond_1

    .line 50639
    iget-object v3, p0, Liyy;->f:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50641
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10340
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 50643
    invoke-virtual {p1}, Lkbc;->a()I

    .line 50641
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50636
    :cond_2
    iget-object v0, p0, Liyy;->f:[J

    array-length v0, v0

    goto :goto_1

    .line 44804
    :cond_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 50647
    iput-object v2, p0, Liyy;->f:[J

    goto :goto_0

    .line 50651
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 50652
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 50655
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v2

    move v0, v1

    .line 50656
    :goto_3
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 13732
    invoke-virtual {p1}, Lkbc;->f()J

    .line 50658
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50660
    :cond_4
    invoke-virtual {p1, v2}, Lkbc;->e(I)V

    .line 50661
    iget-object v2, p0, Liyy;->f:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 50662
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 50663
    if-eqz v2, :cond_5

    .line 50664
    iget-object v4, p0, Liyy;->f:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50666
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 48196
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 50666
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 50661
    :cond_6
    iget-object v2, p0, Liyy;->f:[J

    array-length v2, v2

    goto :goto_4

    .line 50669
    :cond_7
    iput-object v0, p0, Liyy;->f:[J

    .line 50670
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 50590
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

    .line 50601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50623
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 16068
    iget v0, p0, Liyy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16069
    const/4 v0, 0x1

    iget v1, p0, Liyy;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 16071
    :cond_0
    iget v0, p0, Liyy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16072
    const/4 v0, 0x2

    iget-wide v2, p0, Liyy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 16074
    :cond_1
    iget v0, p0, Liyy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16075
    const/4 v0, 0x3

    iget v1, p0, Liyy;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 16077
    :cond_2
    iget v0, p0, Liyy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 16078
    const/4 v0, 0x4

    iget v1, p0, Liyy;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 16080
    :cond_3
    iget-object v0, p0, Liyy;->f:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Liyy;->f:[J

    array-length v0, v0

    if-lez v0, :cond_4

    .line 16081
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liyy;->f:[J

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 16082
    const/4 v1, 0x5

    iget-object v2, p0, Liyy;->f:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lkbd;->a(IJ)V

    .line 16081
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16085
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 16086
    return-void
.end method

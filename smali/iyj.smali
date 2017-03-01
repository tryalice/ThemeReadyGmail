.class public final Liyj;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyj;",
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

    .line 17972
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 52441
    iput v0, p0, Liyj;->a:I

    .line 52442
    iput-wide v2, p0, Liyj;->b:J

    .line 52443
    iput v0, p0, Liyj;->c:I

    .line 52444
    iput-wide v2, p0, Liyj;->d:J

    .line 52445
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Liyj;->e:[I

    .line 52446
    const/4 v0, 0x0

    iput-object v0, p0, Liyj;->aa:Lkbh;

    .line 52447
    const/4 v0, -0x1

    iput v0, p0, Liyj;->ab:I

    .line 17974
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18009
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 18010
    iget v2, p0, Liyj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 18011
    const/4 v2, 0x1

    iget-wide v4, p0, Liyj;->b:J

    .line 18012
    invoke-static {v2, v4, v5}, Lkbd;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 18014
    :cond_0
    iget v2, p0, Liyj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 18015
    const/4 v2, 0x2

    iget v3, p0, Liyj;->c:I

    .line 18016
    invoke-static {v2, v3}, Lkbd;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18018
    :cond_1
    iget v2, p0, Liyj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 18019
    const/4 v2, 0x3

    iget-wide v4, p0, Liyj;->d:J

    .line 18020
    invoke-static {v2, v4, v5}, Lkbd;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 18022
    :cond_2
    iget-object v2, p0, Liyj;->e:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Liyj;->e:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 18024
    :goto_0
    iget-object v3, p0, Liyj;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 18025
    iget-object v3, p0, Liyj;->e:[I

    aget v3, v3, v1

    .line 18027
    invoke-static {v3}, Lkbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 18024
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18029
    :cond_3
    add-int/2addr v0, v2

    .line 18030
    iget-object v1, p0, Liyj;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18032
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 17889
    .line 52504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 52505
    sparse-switch v0, :sswitch_data_0

    .line 52509
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52510
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyj;->b:J

    .line 52516
    iget v0, p0, Liyj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyj;->a:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 52521
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52525
    :pswitch_0
    iput v0, p0, Liyj;->c:I

    .line 52526
    iget v0, p0, Liyj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyj;->a:I

    goto :goto_0

    .line 6948
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyj;->d:J

    .line 52533
    iget v0, p0, Liyj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liyj;->a:I

    goto :goto_0

    .line 52537
    :sswitch_4
    const/16 v0, 0x20

    .line 52538
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v4

    .line 52539
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 52541
    :goto_1
    if-ge v3, v4, :cond_2

    .line 52542
    if-eqz v3, :cond_1

    .line 52543
    invoke-virtual {p1}, Lkbc;->a()I

    .line 41417
    :cond_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v6

    .line 52546
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 52541
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 52555
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 52559
    :cond_2
    if-eqz v1, :cond_0

    .line 52560
    iget-object v0, p0, Liyj;->e:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 52561
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 52562
    iput-object v5, p0, Liyj;->e:[I

    goto :goto_0

    .line 52560
    :cond_3
    iget-object v0, p0, Liyj;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 52564
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 52565
    if-eqz v0, :cond_5

    .line 52566
    iget-object v4, p0, Liyj;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52568
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52569
    iput-object v3, p0, Liyj;->e:[I

    goto :goto_0

    .line 52575
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 52576
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 52579
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v1

    move v0, v2

    .line 52580
    :goto_4
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 10345
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 52590
    :sswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 52594
    :cond_6
    if-eqz v0, :cond_a

    .line 52595
    invoke-virtual {p1, v1}, Lkbc;->e(I)V

    .line 52596
    iget-object v1, p0, Liyj;->e:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 52597
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 52598
    if-eqz v1, :cond_7

    .line 52599
    iget-object v0, p0, Liyj;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52601
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 44809
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v5

    .line 52603
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 52612
    :sswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 52596
    :cond_8
    iget-object v1, p0, Liyj;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 52616
    :cond_9
    iput-object v4, p0, Liyj;->e:[I

    .line 52618
    :cond_a
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 52505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_6
    .end sparse-switch

    .line 52521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 52546
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

    .line 52603
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

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 17990
    iget v0, p0, Liyj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17991
    const/4 v0, 0x1

    iget-wide v2, p0, Liyj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 17993
    :cond_0
    iget v0, p0, Liyj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17994
    const/4 v0, 0x2

    iget v1, p0, Liyj;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 17996
    :cond_1
    iget v0, p0, Liyj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17997
    const/4 v0, 0x3

    iget-wide v2, p0, Liyj;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 17999
    :cond_2
    iget-object v0, p0, Liyj;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Liyj;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18000
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liyj;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 18001
    const/4 v1, 0x4

    iget-object v2, p0, Liyj;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkbd;->a(II)V

    .line 18000
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18004
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 18005
    return-void
.end method

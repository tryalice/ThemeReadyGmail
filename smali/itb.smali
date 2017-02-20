.class public final Litb;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Litb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lita;

.field public h:[Lita;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lita;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20496
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 54965
    iput v1, p0, Litb;->a:I

    .line 54966
    const-string v0, ""

    iput-object v0, p0, Litb;->b:Ljava/lang/String;

    .line 54967
    iput-wide v4, p0, Litb;->c:J

    .line 54968
    iput-wide v4, p0, Litb;->d:J

    .line 54969
    iput-boolean v1, p0, Litb;->e:Z

    .line 54970
    const-string v0, ""

    iput-object v0, p0, Litb;->f:Ljava/lang/String;

    .line 54971
    iput-object v2, p0, Litb;->g:Lita;

    .line 54972
    invoke-static {}, Lita;->b()[Lita;

    move-result-object v0

    iput-object v0, p0, Litb;->h:[Lita;

    .line 54973
    iput v1, p0, Litb;->i:I

    .line 54974
    const-string v0, ""

    iput-object v0, p0, Litb;->j:Ljava/lang/String;

    .line 54975
    const-string v0, ""

    iput-object v0, p0, Litb;->k:Ljava/lang/String;

    .line 54976
    iput-object v2, p0, Litb;->l:Lita;

    .line 54977
    iput v1, p0, Litb;->m:I

    .line 54978
    iput-object v2, p0, Litb;->Z:Ljxr;

    .line 54979
    const/4 v0, -0x1

    iput v0, p0, Litb;->aa:I

    .line 20498
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 20568
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 20569
    iget v1, p0, Litb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20570
    const/4 v1, 0x1

    iget-object v2, p0, Litb;->b:Ljava/lang/String;

    .line 20571
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20573
    :cond_0
    iget v1, p0, Litb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 20574
    const/4 v1, 0x2

    iget-wide v2, p0, Litb;->c:J

    .line 20575
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20577
    :cond_1
    iget v1, p0, Litb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 20578
    const/4 v1, 0x3

    iget-wide v2, p0, Litb;->d:J

    .line 20579
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20581
    :cond_2
    iget v1, p0, Litb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 20582
    const/4 v1, 0x4

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 20585
    :cond_3
    iget v1, p0, Litb;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 20586
    const/4 v1, 0x5

    iget-object v2, p0, Litb;->f:Ljava/lang/String;

    .line 20587
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20589
    :cond_4
    iget-object v1, p0, Litb;->g:Lita;

    if-eqz v1, :cond_5

    .line 20590
    const/4 v1, 0x6

    iget-object v2, p0, Litb;->g:Lita;

    .line 20591
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20593
    :cond_5
    iget-object v1, p0, Litb;->h:[Lita;

    if-eqz v1, :cond_8

    iget-object v1, p0, Litb;->h:[Lita;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 20594
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Litb;->h:[Lita;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 20595
    iget-object v2, p0, Litb;->h:[Lita;

    aget-object v2, v2, v0

    .line 20596
    if-eqz v2, :cond_6

    .line 20597
    const/4 v3, 0x7

    .line 20598
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20594
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 20602
    :cond_8
    iget v1, p0, Litb;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 20603
    const/16 v1, 0x8

    iget v2, p0, Litb;->i:I

    .line 20604
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20606
    :cond_9
    iget v1, p0, Litb;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 20607
    const/16 v1, 0x9

    iget-object v2, p0, Litb;->j:Ljava/lang/String;

    .line 20608
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20610
    :cond_a
    iget v1, p0, Litb;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 20611
    const/16 v1, 0xa

    iget-object v2, p0, Litb;->k:Ljava/lang/String;

    .line 20612
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20614
    :cond_b
    iget-object v1, p0, Litb;->l:Lita;

    if-eqz v1, :cond_c

    .line 20615
    const/16 v1, 0xb

    iget-object v2, p0, Litb;->l:Lita;

    .line 20616
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20618
    :cond_c
    iget v1, p0, Litb;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 20619
    const/16 v1, 0xc

    iget v2, p0, Litb;->m:I

    .line 20620
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20622
    :cond_d
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20235
    .line 55094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 55095
    sparse-switch v0, :sswitch_data_0

    .line 55099
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55100
    :sswitch_0
    return-object p0

    .line 55105
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litb;->b:Ljava/lang/String;

    .line 55106
    iget v0, p0, Litb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litb;->a:I

    goto :goto_0

    .line 3556
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Litb;->c:J

    .line 55111
    iget v0, p0, Litb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litb;->a:I

    goto :goto_0

    .line 38020
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Litb;->d:J

    .line 55116
    iget v0, p0, Litb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Litb;->a:I

    goto :goto_0

    .line 55120
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litb;->e:Z

    .line 55121
    iget v0, p0, Litb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Litb;->a:I

    goto :goto_0

    .line 55125
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litb;->f:Ljava/lang/String;

    .line 55126
    iget v0, p0, Litb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Litb;->a:I

    goto :goto_0

    .line 55130
    :sswitch_6
    iget-object v0, p0, Litb;->g:Lita;

    if-nez v0, :cond_1

    .line 55131
    new-instance v0, Lita;

    invoke-direct {v0}, Lita;-><init>()V

    iput-object v0, p0, Litb;->g:Lita;

    .line 55133
    :cond_1
    iget-object v0, p0, Litb;->g:Lita;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 55137
    :sswitch_7
    const/16 v0, 0x3a

    .line 55138
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 55139
    iget-object v0, p0, Litb;->h:[Lita;

    if-nez v0, :cond_3

    move v0, v1

    .line 55140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lita;

    .line 55142
    if-eqz v0, :cond_2

    .line 55143
    iget-object v3, p0, Litb;->h:[Lita;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55145
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 55146
    new-instance v3, Lita;

    invoke-direct {v3}, Lita;-><init>()V

    aput-object v3, v2, v0

    .line 55147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 55148
    invoke-virtual {p1}, Ljxm;->a()I

    .line 55145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55139
    :cond_3
    iget-object v0, p0, Litb;->h:[Lita;

    array-length v0, v0

    goto :goto_1

    .line 55151
    :cond_4
    new-instance v3, Lita;

    invoke-direct {v3}, Lita;-><init>()V

    aput-object v3, v2, v0

    .line 55152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 55153
    iput-object v2, p0, Litb;->h:[Lita;

    goto/16 :goto_0

    .line 6953
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 55158
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 55168
    :pswitch_0
    iput v0, p0, Litb;->i:I

    .line 55169
    iget v0, p0, Litb;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Litb;->a:I

    goto/16 :goto_0

    .line 55175
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litb;->j:Ljava/lang/String;

    .line 55176
    iget v0, p0, Litb;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Litb;->a:I

    goto/16 :goto_0

    .line 55180
    :sswitch_a
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litb;->k:Ljava/lang/String;

    .line 55181
    iget v0, p0, Litb;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Litb;->a:I

    goto/16 :goto_0

    .line 55185
    :sswitch_b
    iget-object v0, p0, Litb;->l:Lita;

    if-nez v0, :cond_5

    .line 55186
    new-instance v0, Lita;

    invoke-direct {v0}, Lita;-><init>()V

    iput-object v0, p0, Litb;->l:Lita;

    .line 55188
    :cond_5
    iget-object v0, p0, Litb;->l:Lita;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 41417
    :sswitch_c
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 55193
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 55200
    :pswitch_1
    iput v0, p0, Litb;->m:I

    .line 55201
    iget v0, p0, Litb;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Litb;->a:I

    goto/16 :goto_0

    .line 55095
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 55158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 55193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 20522
    iget v0, p0, Litb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20523
    const/4 v0, 0x1

    iget-object v1, p0, Litb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 20525
    :cond_0
    iget v0, p0, Litb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20526
    const/4 v0, 0x2

    iget-wide v2, p0, Litb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 20528
    :cond_1
    iget v0, p0, Litb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20529
    const/4 v0, 0x3

    iget-wide v2, p0, Litb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 20531
    :cond_2
    iget v0, p0, Litb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20532
    const/4 v0, 0x4

    iget-boolean v1, p0, Litb;->e:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 20534
    :cond_3
    iget v0, p0, Litb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 20535
    const/4 v0, 0x5

    iget-object v1, p0, Litb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 20537
    :cond_4
    iget-object v0, p0, Litb;->g:Lita;

    if-eqz v0, :cond_5

    .line 20538
    const/4 v0, 0x6

    iget-object v1, p0, Litb;->g:Lita;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 20540
    :cond_5
    iget-object v0, p0, Litb;->h:[Lita;

    if-eqz v0, :cond_7

    iget-object v0, p0, Litb;->h:[Lita;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 20541
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Litb;->h:[Lita;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 20542
    iget-object v1, p0, Litb;->h:[Lita;

    aget-object v1, v1, v0

    .line 20543
    if-eqz v1, :cond_6

    .line 20544
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 20541
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20548
    :cond_7
    iget v0, p0, Litb;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 20549
    const/16 v0, 0x8

    iget v1, p0, Litb;->i:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 20551
    :cond_8
    iget v0, p0, Litb;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 20552
    const/16 v0, 0x9

    iget-object v1, p0, Litb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 20554
    :cond_9
    iget v0, p0, Litb;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 20555
    const/16 v0, 0xa

    iget-object v1, p0, Litb;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 20557
    :cond_a
    iget-object v0, p0, Litb;->l:Lita;

    if-eqz v0, :cond_b

    .line 20558
    const/16 v0, 0xb

    iget-object v1, p0, Litb;->l:Lita;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 20560
    :cond_b
    iget v0, p0, Litb;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 20561
    const/16 v0, 0xc

    iget v1, p0, Litb;->m:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 20563
    :cond_c
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 20564
    return-void
.end method

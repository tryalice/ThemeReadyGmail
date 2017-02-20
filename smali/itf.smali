.class public final Litf;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Litf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Litf;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 25510
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 59979
    iput v1, p0, Litf;->b:I

    .line 59980
    iput-wide v2, p0, Litf;->c:J

    .line 59981
    iput v1, p0, Litf;->d:I

    .line 59982
    iput-wide v2, p0, Litf;->e:J

    .line 59983
    iput-wide v2, p0, Litf;->f:J

    .line 59984
    const-string v0, ""

    iput-object v0, p0, Litf;->g:Ljava/lang/String;

    .line 59985
    const-string v0, ""

    iput-object v0, p0, Litf;->h:Ljava/lang/String;

    .line 59986
    const-string v0, ""

    iput-object v0, p0, Litf;->i:Ljava/lang/String;

    .line 59987
    const-string v0, ""

    iput-object v0, p0, Litf;->j:Ljava/lang/String;

    .line 59988
    const-string v0, ""

    iput-object v0, p0, Litf;->k:Ljava/lang/String;

    .line 59989
    const-string v0, ""

    iput-object v0, p0, Litf;->l:Ljava/lang/String;

    .line 59990
    sget-object v0, Ljxy;->l:[B

    iput-object v0, p0, Litf;->m:[B

    .line 59991
    iput v1, p0, Litf;->n:I

    .line 59992
    const/4 v0, 0x0

    iput-object v0, p0, Litf;->Z:Ljxr;

    .line 59993
    const/4 v0, -0x1

    iput v0, p0, Litf;->aa:I

    .line 25512
    return-void
.end method

.method public static b()[Litf;
    .locals 2

    .prologue
    .line 25246
    sget-object v0, Litf;->a:[Litf;

    if-nez v0, :cond_1

    .line 25247
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25249
    :try_start_0
    sget-object v0, Litf;->a:[Litf;

    if-nez v0, :cond_0

    .line 25250
    const/4 v0, 0x0

    new-array v0, v0, [Litf;

    sput-object v0, Litf;->a:[Litf;

    .line 25252
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25254
    :cond_1
    sget-object v0, Litf;->a:[Litf;

    return-object v0

    .line 25252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 25577
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 25578
    iget v1, p0, Litf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25579
    const/4 v1, 0x1

    iget-wide v2, p0, Litf;->c:J

    .line 25580
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25582
    :cond_0
    iget v1, p0, Litf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 25583
    const/4 v1, 0x2

    iget v2, p0, Litf;->d:I

    .line 25584
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25586
    :cond_1
    iget v1, p0, Litf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 25587
    const/4 v1, 0x3

    iget-wide v2, p0, Litf;->e:J

    .line 25588
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25590
    :cond_2
    iget v1, p0, Litf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 25591
    const/4 v1, 0x4

    iget-wide v2, p0, Litf;->f:J

    .line 25592
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25594
    :cond_3
    iget v1, p0, Litf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 25595
    const/4 v1, 0x5

    iget-object v2, p0, Litf;->g:Ljava/lang/String;

    .line 25596
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25598
    :cond_4
    iget v1, p0, Litf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 25599
    const/4 v1, 0x6

    iget-object v2, p0, Litf;->h:Ljava/lang/String;

    .line 25600
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25602
    :cond_5
    iget v1, p0, Litf;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 25603
    const/4 v1, 0x7

    iget-object v2, p0, Litf;->i:Ljava/lang/String;

    .line 25604
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25606
    :cond_6
    iget v1, p0, Litf;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 25607
    const/16 v1, 0x8

    iget-object v2, p0, Litf;->j:Ljava/lang/String;

    .line 25608
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25610
    :cond_7
    iget v1, p0, Litf;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 25611
    const/16 v1, 0x9

    iget-object v2, p0, Litf;->k:Ljava/lang/String;

    .line 25612
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25614
    :cond_8
    iget v1, p0, Litf;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 25615
    const/16 v1, 0xa

    iget-object v2, p0, Litf;->l:Ljava/lang/String;

    .line 25616
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25618
    :cond_9
    iget v1, p0, Litf;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 25619
    const/16 v1, 0xb

    iget-object v2, p0, Litf;->m:[B

    .line 25620
    invoke-static {v1, v2}, Ljxn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 25622
    :cond_a
    iget v1, p0, Litf;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 25623
    const/16 v1, 0xc

    iget v2, p0, Litf;->n:I

    .line 25624
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25626
    :cond_b
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 25240
    .line 60098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 60099
    sparse-switch v0, :sswitch_data_0

    .line 60103
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60104
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litf;->c:J

    .line 60110
    iget v0, p0, Litf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litf;->b:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Litf;->d:I

    .line 60115
    iget v0, p0, Litf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litf;->b:I

    goto :goto_0

    .line 6948
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litf;->e:J

    .line 60120
    iget v0, p0, Litf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Litf;->b:I

    goto :goto_0

    .line 41412
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litf;->f:J

    .line 60125
    iget v0, p0, Litf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Litf;->b:I

    goto :goto_0

    .line 60129
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litf;->g:Ljava/lang/String;

    .line 60130
    iget v0, p0, Litf;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Litf;->b:I

    goto :goto_0

    .line 60134
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litf;->h:Ljava/lang/String;

    .line 60135
    iget v0, p0, Litf;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Litf;->b:I

    goto :goto_0

    .line 60139
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litf;->i:Ljava/lang/String;

    .line 60140
    iget v0, p0, Litf;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Litf;->b:I

    goto :goto_0

    .line 60144
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litf;->j:Ljava/lang/String;

    .line 60145
    iget v0, p0, Litf;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Litf;->b:I

    goto :goto_0

    .line 60149
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litf;->k:Ljava/lang/String;

    .line 60150
    iget v0, p0, Litf;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Litf;->b:I

    goto/16 :goto_0

    .line 60154
    :sswitch_a
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litf;->l:Ljava/lang/String;

    .line 60155
    iget v0, p0, Litf;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Litf;->b:I

    goto/16 :goto_0

    .line 60159
    :sswitch_b
    invoke-virtual {p1}, Ljxm;->d()[B

    move-result-object v0

    iput-object v0, p0, Litf;->m:[B

    .line 60160
    iget v0, p0, Litf;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Litf;->b:I

    goto/16 :goto_0

    .line 10345
    :sswitch_c
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Litf;->n:I

    .line 60165
    iget v0, p0, Litf;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Litf;->b:I

    goto/16 :goto_0

    .line 60099
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 25536
    iget v0, p0, Litf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25537
    const/4 v0, 0x1

    iget-wide v2, p0, Litf;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 25539
    :cond_0
    iget v0, p0, Litf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25540
    const/4 v0, 0x2

    iget v1, p0, Litf;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 25542
    :cond_1
    iget v0, p0, Litf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25543
    const/4 v0, 0x3

    iget-wide v2, p0, Litf;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 25545
    :cond_2
    iget v0, p0, Litf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25546
    const/4 v0, 0x4

    iget-wide v2, p0, Litf;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 25548
    :cond_3
    iget v0, p0, Litf;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25549
    const/4 v0, 0x5

    iget-object v1, p0, Litf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 25551
    :cond_4
    iget v0, p0, Litf;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25552
    const/4 v0, 0x6

    iget-object v1, p0, Litf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 25554
    :cond_5
    iget v0, p0, Litf;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 25555
    const/4 v0, 0x7

    iget-object v1, p0, Litf;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 25557
    :cond_6
    iget v0, p0, Litf;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 25558
    const/16 v0, 0x8

    iget-object v1, p0, Litf;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 25560
    :cond_7
    iget v0, p0, Litf;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 25561
    const/16 v0, 0x9

    iget-object v1, p0, Litf;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 25563
    :cond_8
    iget v0, p0, Litf;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 25564
    const/16 v0, 0xa

    iget-object v1, p0, Litf;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 25566
    :cond_9
    iget v0, p0, Litf;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 25567
    const/16 v0, 0xb

    iget-object v1, p0, Litf;->m:[B

    invoke-virtual {p1, v0, v1}, Ljxn;->a(I[B)V

    .line 25569
    :cond_a
    iget v0, p0, Litf;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 25570
    const/16 v0, 0xc

    iget v1, p0, Litf;->n:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 25572
    :cond_b
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 25573
    return-void
.end method

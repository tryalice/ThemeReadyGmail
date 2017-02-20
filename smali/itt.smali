.class public final Litt;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Litt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Litt;


# instance fields
.field public b:I

.field public c:J

.field public d:Lity;

.field public e:Litu;

.field public f:Litz;

.field public g:J

.field public h:J

.field public i:Liuo;

.field public j:Liwi;

.field public k:Litv;

.field public l:Litx;

.field public m:Lium;

.field public n:Liup;

.field public o:Liun;

.field public p:Liub;

.field public q:Litw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 8560
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 18565
    const/4 v0, 0x0

    iput v0, p0, Litt;->b:I

    .line 18566
    iput-wide v2, p0, Litt;->c:J

    .line 18567
    iput-object v1, p0, Litt;->d:Lity;

    .line 18568
    iput-object v1, p0, Litt;->e:Litu;

    .line 18569
    iput-object v1, p0, Litt;->f:Litz;

    .line 18570
    iput-wide v2, p0, Litt;->g:J

    .line 18571
    iput-wide v2, p0, Litt;->h:J

    .line 18572
    iput-object v1, p0, Litt;->i:Liuo;

    .line 18573
    iput-object v1, p0, Litt;->j:Liwi;

    .line 18574
    iput-object v1, p0, Litt;->k:Litv;

    .line 18575
    iput-object v1, p0, Litt;->l:Litx;

    .line 18576
    iput-object v1, p0, Litt;->m:Lium;

    .line 18577
    iput-object v1, p0, Litt;->n:Liup;

    .line 18578
    iput-object v1, p0, Litt;->o:Liun;

    .line 18579
    iput-object v1, p0, Litt;->p:Liub;

    .line 18580
    iput-object v1, p0, Litt;->q:Litw;

    .line 18581
    iput-object v1, p0, Litt;->Z:Ljxr;

    .line 18582
    const/4 v0, -0x1

    iput v0, p0, Litt;->aa:I

    .line 8562
    return-void
.end method

.method public static b()[Litt;
    .locals 2

    .prologue
    .line 8452
    sget-object v0, Litt;->a:[Litt;

    if-nez v0, :cond_1

    .line 8453
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8455
    :try_start_0
    sget-object v0, Litt;->a:[Litt;

    if-nez v0, :cond_0

    .line 8456
    const/4 v0, 0x0

    new-array v0, v0, [Litt;

    sput-object v0, Litt;->a:[Litt;

    .line 8458
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8460
    :cond_1
    sget-object v0, Litt;->a:[Litt;

    return-object v0

    .line 8458
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
    .line 8639
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 8640
    iget v1, p0, Litt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 8641
    const/4 v1, 0x1

    iget-wide v2, p0, Litt;->c:J

    .line 8642
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8644
    :cond_0
    iget-object v1, p0, Litt;->d:Lity;

    if-eqz v1, :cond_1

    .line 8645
    const/4 v1, 0x2

    iget-object v2, p0, Litt;->d:Lity;

    .line 8646
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8648
    :cond_1
    iget-object v1, p0, Litt;->e:Litu;

    if-eqz v1, :cond_2

    .line 8649
    const/4 v1, 0x3

    iget-object v2, p0, Litt;->e:Litu;

    .line 8650
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8652
    :cond_2
    iget-object v1, p0, Litt;->f:Litz;

    if-eqz v1, :cond_3

    .line 8653
    const/4 v1, 0x4

    iget-object v2, p0, Litt;->f:Litz;

    .line 8654
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8656
    :cond_3
    iget v1, p0, Litt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 8657
    const/4 v1, 0x5

    iget-wide v2, p0, Litt;->g:J

    .line 8658
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8660
    :cond_4
    iget v1, p0, Litt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 8661
    const/4 v1, 0x6

    iget-wide v2, p0, Litt;->h:J

    .line 8662
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8664
    :cond_5
    iget-object v1, p0, Litt;->i:Liuo;

    if-eqz v1, :cond_6

    .line 8665
    const/4 v1, 0x7

    iget-object v2, p0, Litt;->i:Liuo;

    .line 8666
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8668
    :cond_6
    iget-object v1, p0, Litt;->j:Liwi;

    if-eqz v1, :cond_7

    .line 8669
    const/16 v1, 0x8

    iget-object v2, p0, Litt;->j:Liwi;

    .line 8670
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8672
    :cond_7
    iget-object v1, p0, Litt;->k:Litv;

    if-eqz v1, :cond_8

    .line 8673
    const/16 v1, 0x9

    iget-object v2, p0, Litt;->k:Litv;

    .line 8674
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8676
    :cond_8
    iget-object v1, p0, Litt;->l:Litx;

    if-eqz v1, :cond_9

    .line 8677
    const/16 v1, 0xa

    iget-object v2, p0, Litt;->l:Litx;

    .line 8678
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8680
    :cond_9
    iget-object v1, p0, Litt;->m:Lium;

    if-eqz v1, :cond_a

    .line 8681
    const/16 v1, 0xb

    iget-object v2, p0, Litt;->m:Lium;

    .line 8682
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8684
    :cond_a
    iget-object v1, p0, Litt;->n:Liup;

    if-eqz v1, :cond_b

    .line 8685
    const/16 v1, 0xc

    iget-object v2, p0, Litt;->n:Liup;

    .line 8686
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8688
    :cond_b
    iget-object v1, p0, Litt;->o:Liun;

    if-eqz v1, :cond_c

    .line 8689
    const/16 v1, 0xd

    iget-object v2, p0, Litt;->o:Liun;

    .line 8690
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8692
    :cond_c
    iget-object v1, p0, Litt;->p:Liub;

    if-eqz v1, :cond_d

    .line 8693
    const/16 v1, 0xe

    iget-object v2, p0, Litt;->p:Liub;

    .line 8694
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8696
    :cond_d
    iget-object v1, p0, Litt;->q:Litw;

    if-eqz v1, :cond_e

    .line 8697
    const/16 v1, 0xf

    iget-object v2, p0, Litt;->q:Litw;

    .line 8698
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8700
    :cond_e
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 2619
    .line 18708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 18709
    sparse-switch v0, :sswitch_data_0

    .line 18713
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18714
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litt;->c:J

    .line 18720
    iget v0, p0, Litt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litt;->b:I

    goto :goto_0

    .line 18724
    :sswitch_2
    iget-object v0, p0, Litt;->d:Lity;

    if-nez v0, :cond_1

    .line 18725
    new-instance v0, Lity;

    invoke-direct {v0}, Lity;-><init>()V

    iput-object v0, p0, Litt;->d:Lity;

    .line 18727
    :cond_1
    iget-object v0, p0, Litt;->d:Lity;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 18731
    :sswitch_3
    iget-object v0, p0, Litt;->e:Litu;

    if-nez v0, :cond_2

    .line 18732
    new-instance v0, Litu;

    invoke-direct {v0}, Litu;-><init>()V

    iput-object v0, p0, Litt;->e:Litu;

    .line 18734
    :cond_2
    iget-object v0, p0, Litt;->e:Litu;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 18738
    :sswitch_4
    iget-object v0, p0, Litt;->f:Litz;

    if-nez v0, :cond_3

    .line 18739
    new-instance v0, Litz;

    invoke-direct {v0}, Litz;-><init>()V

    iput-object v0, p0, Litt;->f:Litz;

    .line 18741
    :cond_3
    iget-object v0, p0, Litt;->f:Litz;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 30164
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litt;->g:J

    .line 18746
    iget v0, p0, Litt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litt;->b:I

    goto :goto_0

    .line 40164
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litt;->h:J

    .line 18751
    iget v0, p0, Litt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Litt;->b:I

    goto :goto_0

    .line 18755
    :sswitch_7
    iget-object v0, p0, Litt;->i:Liuo;

    if-nez v0, :cond_4

    .line 18756
    new-instance v0, Liuo;

    invoke-direct {v0}, Liuo;-><init>()V

    iput-object v0, p0, Litt;->i:Liuo;

    .line 18758
    :cond_4
    iget-object v0, p0, Litt;->i:Liuo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 18762
    :sswitch_8
    iget-object v0, p0, Litt;->j:Liwi;

    if-nez v0, :cond_5

    .line 18763
    new-instance v0, Liwi;

    invoke-direct {v0}, Liwi;-><init>()V

    iput-object v0, p0, Litt;->j:Liwi;

    .line 18765
    :cond_5
    iget-object v0, p0, Litt;->j:Liwi;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 18769
    :sswitch_9
    iget-object v0, p0, Litt;->k:Litv;

    if-nez v0, :cond_6

    .line 18770
    new-instance v0, Litv;

    invoke-direct {v0}, Litv;-><init>()V

    iput-object v0, p0, Litt;->k:Litv;

    .line 18772
    :cond_6
    iget-object v0, p0, Litt;->k:Litv;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 18776
    :sswitch_a
    iget-object v0, p0, Litt;->l:Litx;

    if-nez v0, :cond_7

    .line 18777
    new-instance v0, Litx;

    invoke-direct {v0}, Litx;-><init>()V

    iput-object v0, p0, Litt;->l:Litx;

    .line 18779
    :cond_7
    iget-object v0, p0, Litt;->l:Litx;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 18783
    :sswitch_b
    iget-object v0, p0, Litt;->m:Lium;

    if-nez v0, :cond_8

    .line 18784
    new-instance v0, Lium;

    invoke-direct {v0}, Lium;-><init>()V

    iput-object v0, p0, Litt;->m:Lium;

    .line 18786
    :cond_8
    iget-object v0, p0, Litt;->m:Lium;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 18790
    :sswitch_c
    iget-object v0, p0, Litt;->n:Liup;

    if-nez v0, :cond_9

    .line 18791
    new-instance v0, Liup;

    invoke-direct {v0}, Liup;-><init>()V

    iput-object v0, p0, Litt;->n:Liup;

    .line 18793
    :cond_9
    iget-object v0, p0, Litt;->n:Liup;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 18797
    :sswitch_d
    iget-object v0, p0, Litt;->o:Liun;

    if-nez v0, :cond_a

    .line 18798
    new-instance v0, Liun;

    invoke-direct {v0}, Liun;-><init>()V

    iput-object v0, p0, Litt;->o:Liun;

    .line 18800
    :cond_a
    iget-object v0, p0, Litt;->o:Liun;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 18804
    :sswitch_e
    iget-object v0, p0, Litt;->p:Liub;

    if-nez v0, :cond_b

    .line 18805
    new-instance v0, Liub;

    invoke-direct {v0}, Liub;-><init>()V

    iput-object v0, p0, Litt;->p:Liub;

    .line 18807
    :cond_b
    iget-object v0, p0, Litt;->p:Liub;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 18811
    :sswitch_f
    iget-object v0, p0, Litt;->q:Litw;

    if-nez v0, :cond_c

    .line 18812
    new-instance v0, Litw;

    invoke-direct {v0}, Litw;-><init>()V

    iput-object v0, p0, Litt;->q:Litw;

    .line 18814
    :cond_c
    iget-object v0, p0, Litt;->q:Litw;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 18709
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
        0x1b -> :sswitch_3
        0x23 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3b -> :sswitch_7
        0x42 -> :sswitch_8
        0x4b -> :sswitch_9
        0x53 -> :sswitch_a
        0x5b -> :sswitch_b
        0x63 -> :sswitch_c
        0x6b -> :sswitch_d
        0x73 -> :sswitch_e
        0x7b -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 8589
    iget v0, p0, Litt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8590
    const/4 v0, 0x1

    iget-wide v2, p0, Litt;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 8592
    :cond_0
    iget-object v0, p0, Litt;->d:Lity;

    if-eqz v0, :cond_1

    .line 8593
    const/4 v0, 0x2

    iget-object v1, p0, Litt;->d:Lity;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8595
    :cond_1
    iget-object v0, p0, Litt;->e:Litu;

    if-eqz v0, :cond_2

    .line 8596
    const/4 v0, 0x3

    iget-object v1, p0, Litt;->e:Litu;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8598
    :cond_2
    iget-object v0, p0, Litt;->f:Litz;

    if-eqz v0, :cond_3

    .line 8599
    const/4 v0, 0x4

    iget-object v1, p0, Litt;->f:Litz;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8601
    :cond_3
    iget v0, p0, Litt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 8602
    const/4 v0, 0x5

    iget-wide v2, p0, Litt;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 8604
    :cond_4
    iget v0, p0, Litt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 8605
    const/4 v0, 0x6

    iget-wide v2, p0, Litt;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 8607
    :cond_5
    iget-object v0, p0, Litt;->i:Liuo;

    if-eqz v0, :cond_6

    .line 8608
    const/4 v0, 0x7

    iget-object v1, p0, Litt;->i:Liuo;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8610
    :cond_6
    iget-object v0, p0, Litt;->j:Liwi;

    if-eqz v0, :cond_7

    .line 8611
    const/16 v0, 0x8

    iget-object v1, p0, Litt;->j:Liwi;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 8613
    :cond_7
    iget-object v0, p0, Litt;->k:Litv;

    if-eqz v0, :cond_8

    .line 8614
    const/16 v0, 0x9

    iget-object v1, p0, Litt;->k:Litv;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8616
    :cond_8
    iget-object v0, p0, Litt;->l:Litx;

    if-eqz v0, :cond_9

    .line 8617
    const/16 v0, 0xa

    iget-object v1, p0, Litt;->l:Litx;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8619
    :cond_9
    iget-object v0, p0, Litt;->m:Lium;

    if-eqz v0, :cond_a

    .line 8620
    const/16 v0, 0xb

    iget-object v1, p0, Litt;->m:Lium;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8622
    :cond_a
    iget-object v0, p0, Litt;->n:Liup;

    if-eqz v0, :cond_b

    .line 8623
    const/16 v0, 0xc

    iget-object v1, p0, Litt;->n:Liup;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8625
    :cond_b
    iget-object v0, p0, Litt;->o:Liun;

    if-eqz v0, :cond_c

    .line 8626
    const/16 v0, 0xd

    iget-object v1, p0, Litt;->o:Liun;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8628
    :cond_c
    iget-object v0, p0, Litt;->p:Liub;

    if-eqz v0, :cond_d

    .line 8629
    const/16 v0, 0xe

    iget-object v1, p0, Litt;->p:Liub;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8631
    :cond_d
    iget-object v0, p0, Litt;->q:Litw;

    if-eqz v0, :cond_e

    .line 8632
    const/16 v0, 0xf

    iget-object v1, p0, Litt;->q:Litw;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8634
    :cond_e
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 8635
    return-void
.end method

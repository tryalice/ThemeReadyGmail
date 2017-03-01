.class public final Lixl;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lixl;


# instance fields
.field public b:I

.field public c:J

.field public d:Lixq;

.field public e:Lixm;

.field public f:Lixr;

.field public g:J

.field public h:J

.field public i:Liyg;

.field public j:Ljaa;

.field public k:Lixn;

.field public l:Lixp;

.field public m:Liye;

.field public n:Liyh;

.field public o:Liyf;

.field public p:Lixt;

.field public q:Lixo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 8560
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 18565
    const/4 v0, 0x0

    iput v0, p0, Lixl;->b:I

    .line 18566
    iput-wide v2, p0, Lixl;->c:J

    .line 18567
    iput-object v1, p0, Lixl;->d:Lixq;

    .line 18568
    iput-object v1, p0, Lixl;->e:Lixm;

    .line 18569
    iput-object v1, p0, Lixl;->f:Lixr;

    .line 18570
    iput-wide v2, p0, Lixl;->g:J

    .line 18571
    iput-wide v2, p0, Lixl;->h:J

    .line 18572
    iput-object v1, p0, Lixl;->i:Liyg;

    .line 18573
    iput-object v1, p0, Lixl;->j:Ljaa;

    .line 18574
    iput-object v1, p0, Lixl;->k:Lixn;

    .line 18575
    iput-object v1, p0, Lixl;->l:Lixp;

    .line 18576
    iput-object v1, p0, Lixl;->m:Liye;

    .line 18577
    iput-object v1, p0, Lixl;->n:Liyh;

    .line 18578
    iput-object v1, p0, Lixl;->o:Liyf;

    .line 18579
    iput-object v1, p0, Lixl;->p:Lixt;

    .line 18580
    iput-object v1, p0, Lixl;->q:Lixo;

    .line 18581
    iput-object v1, p0, Lixl;->aa:Lkbh;

    .line 18582
    const/4 v0, -0x1

    iput v0, p0, Lixl;->ab:I

    .line 8562
    return-void
.end method

.method public static b()[Lixl;
    .locals 2

    .prologue
    .line 8452
    sget-object v0, Lixl;->a:[Lixl;

    if-nez v0, :cond_1

    .line 8453
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8455
    :try_start_0
    sget-object v0, Lixl;->a:[Lixl;

    if-nez v0, :cond_0

    .line 8456
    const/4 v0, 0x0

    new-array v0, v0, [Lixl;

    sput-object v0, Lixl;->a:[Lixl;

    .line 8458
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8460
    :cond_1
    sget-object v0, Lixl;->a:[Lixl;

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
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 8640
    iget v1, p0, Lixl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 8641
    const/4 v1, 0x1

    iget-wide v2, p0, Lixl;->c:J

    .line 8642
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8644
    :cond_0
    iget-object v1, p0, Lixl;->d:Lixq;

    if-eqz v1, :cond_1

    .line 8645
    const/4 v1, 0x2

    iget-object v2, p0, Lixl;->d:Lixq;

    .line 8646
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8648
    :cond_1
    iget-object v1, p0, Lixl;->e:Lixm;

    if-eqz v1, :cond_2

    .line 8649
    const/4 v1, 0x3

    iget-object v2, p0, Lixl;->e:Lixm;

    .line 8650
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8652
    :cond_2
    iget-object v1, p0, Lixl;->f:Lixr;

    if-eqz v1, :cond_3

    .line 8653
    const/4 v1, 0x4

    iget-object v2, p0, Lixl;->f:Lixr;

    .line 8654
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8656
    :cond_3
    iget v1, p0, Lixl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 8657
    const/4 v1, 0x5

    iget-wide v2, p0, Lixl;->g:J

    .line 8658
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8660
    :cond_4
    iget v1, p0, Lixl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 8661
    const/4 v1, 0x6

    iget-wide v2, p0, Lixl;->h:J

    .line 8662
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8664
    :cond_5
    iget-object v1, p0, Lixl;->i:Liyg;

    if-eqz v1, :cond_6

    .line 8665
    const/4 v1, 0x7

    iget-object v2, p0, Lixl;->i:Liyg;

    .line 8666
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8668
    :cond_6
    iget-object v1, p0, Lixl;->j:Ljaa;

    if-eqz v1, :cond_7

    .line 8669
    const/16 v1, 0x8

    iget-object v2, p0, Lixl;->j:Ljaa;

    .line 8670
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8672
    :cond_7
    iget-object v1, p0, Lixl;->k:Lixn;

    if-eqz v1, :cond_8

    .line 8673
    const/16 v1, 0x9

    iget-object v2, p0, Lixl;->k:Lixn;

    .line 8674
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8676
    :cond_8
    iget-object v1, p0, Lixl;->l:Lixp;

    if-eqz v1, :cond_9

    .line 8677
    const/16 v1, 0xa

    iget-object v2, p0, Lixl;->l:Lixp;

    .line 8678
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8680
    :cond_9
    iget-object v1, p0, Lixl;->m:Liye;

    if-eqz v1, :cond_a

    .line 8681
    const/16 v1, 0xb

    iget-object v2, p0, Lixl;->m:Liye;

    .line 8682
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8684
    :cond_a
    iget-object v1, p0, Lixl;->n:Liyh;

    if-eqz v1, :cond_b

    .line 8685
    const/16 v1, 0xc

    iget-object v2, p0, Lixl;->n:Liyh;

    .line 8686
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8688
    :cond_b
    iget-object v1, p0, Lixl;->o:Liyf;

    if-eqz v1, :cond_c

    .line 8689
    const/16 v1, 0xd

    iget-object v2, p0, Lixl;->o:Liyf;

    .line 8690
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8692
    :cond_c
    iget-object v1, p0, Lixl;->p:Lixt;

    if-eqz v1, :cond_d

    .line 8693
    const/16 v1, 0xe

    iget-object v2, p0, Lixl;->p:Lixt;

    .line 8694
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8696
    :cond_d
    iget-object v1, p0, Lixl;->q:Lixo;

    if-eqz v1, :cond_e

    .line 8697
    const/16 v1, 0xf

    iget-object v2, p0, Lixl;->q:Lixo;

    .line 8698
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8700
    :cond_e
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 2619
    .line 18708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 18709
    sparse-switch v0, :sswitch_data_0

    .line 18713
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18714
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixl;->c:J

    .line 18720
    iget v0, p0, Lixl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixl;->b:I

    goto :goto_0

    .line 18724
    :sswitch_2
    iget-object v0, p0, Lixl;->d:Lixq;

    if-nez v0, :cond_1

    .line 18725
    new-instance v0, Lixq;

    invoke-direct {v0}, Lixq;-><init>()V

    iput-object v0, p0, Lixl;->d:Lixq;

    .line 18727
    :cond_1
    iget-object v0, p0, Lixl;->d:Lixq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 18731
    :sswitch_3
    iget-object v0, p0, Lixl;->e:Lixm;

    if-nez v0, :cond_2

    .line 18732
    new-instance v0, Lixm;

    invoke-direct {v0}, Lixm;-><init>()V

    iput-object v0, p0, Lixl;->e:Lixm;

    .line 18734
    :cond_2
    iget-object v0, p0, Lixl;->e:Lixm;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 18738
    :sswitch_4
    iget-object v0, p0, Lixl;->f:Lixr;

    if-nez v0, :cond_3

    .line 18739
    new-instance v0, Lixr;

    invoke-direct {v0}, Lixr;-><init>()V

    iput-object v0, p0, Lixl;->f:Lixr;

    .line 18741
    :cond_3
    iget-object v0, p0, Lixl;->f:Lixr;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 30164
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixl;->g:J

    .line 18746
    iget v0, p0, Lixl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixl;->b:I

    goto :goto_0

    .line 40164
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixl;->h:J

    .line 18751
    iget v0, p0, Lixl;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixl;->b:I

    goto :goto_0

    .line 18755
    :sswitch_7
    iget-object v0, p0, Lixl;->i:Liyg;

    if-nez v0, :cond_4

    .line 18756
    new-instance v0, Liyg;

    invoke-direct {v0}, Liyg;-><init>()V

    iput-object v0, p0, Lixl;->i:Liyg;

    .line 18758
    :cond_4
    iget-object v0, p0, Lixl;->i:Liyg;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 18762
    :sswitch_8
    iget-object v0, p0, Lixl;->j:Ljaa;

    if-nez v0, :cond_5

    .line 18763
    new-instance v0, Ljaa;

    invoke-direct {v0}, Ljaa;-><init>()V

    iput-object v0, p0, Lixl;->j:Ljaa;

    .line 18765
    :cond_5
    iget-object v0, p0, Lixl;->j:Ljaa;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto/16 :goto_0

    .line 18769
    :sswitch_9
    iget-object v0, p0, Lixl;->k:Lixn;

    if-nez v0, :cond_6

    .line 18770
    new-instance v0, Lixn;

    invoke-direct {v0}, Lixn;-><init>()V

    iput-object v0, p0, Lixl;->k:Lixn;

    .line 18772
    :cond_6
    iget-object v0, p0, Lixl;->k:Lixn;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 18776
    :sswitch_a
    iget-object v0, p0, Lixl;->l:Lixp;

    if-nez v0, :cond_7

    .line 18777
    new-instance v0, Lixp;

    invoke-direct {v0}, Lixp;-><init>()V

    iput-object v0, p0, Lixl;->l:Lixp;

    .line 18779
    :cond_7
    iget-object v0, p0, Lixl;->l:Lixp;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 18783
    :sswitch_b
    iget-object v0, p0, Lixl;->m:Liye;

    if-nez v0, :cond_8

    .line 18784
    new-instance v0, Liye;

    invoke-direct {v0}, Liye;-><init>()V

    iput-object v0, p0, Lixl;->m:Liye;

    .line 18786
    :cond_8
    iget-object v0, p0, Lixl;->m:Liye;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 18790
    :sswitch_c
    iget-object v0, p0, Lixl;->n:Liyh;

    if-nez v0, :cond_9

    .line 18791
    new-instance v0, Liyh;

    invoke-direct {v0}, Liyh;-><init>()V

    iput-object v0, p0, Lixl;->n:Liyh;

    .line 18793
    :cond_9
    iget-object v0, p0, Lixl;->n:Liyh;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 18797
    :sswitch_d
    iget-object v0, p0, Lixl;->o:Liyf;

    if-nez v0, :cond_a

    .line 18798
    new-instance v0, Liyf;

    invoke-direct {v0}, Liyf;-><init>()V

    iput-object v0, p0, Lixl;->o:Liyf;

    .line 18800
    :cond_a
    iget-object v0, p0, Lixl;->o:Liyf;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 18804
    :sswitch_e
    iget-object v0, p0, Lixl;->p:Lixt;

    if-nez v0, :cond_b

    .line 18805
    new-instance v0, Lixt;

    invoke-direct {v0}, Lixt;-><init>()V

    iput-object v0, p0, Lixl;->p:Lixt;

    .line 18807
    :cond_b
    iget-object v0, p0, Lixl;->p:Lixt;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 18811
    :sswitch_f
    iget-object v0, p0, Lixl;->q:Lixo;

    if-nez v0, :cond_c

    .line 18812
    new-instance v0, Lixo;

    invoke-direct {v0}, Lixo;-><init>()V

    iput-object v0, p0, Lixl;->q:Lixo;

    .line 18814
    :cond_c
    iget-object v0, p0, Lixl;->q:Lixo;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

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

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 8589
    iget v0, p0, Lixl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8590
    const/4 v0, 0x1

    iget-wide v2, p0, Lixl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 8592
    :cond_0
    iget-object v0, p0, Lixl;->d:Lixq;

    if-eqz v0, :cond_1

    .line 8593
    const/4 v0, 0x2

    iget-object v1, p0, Lixl;->d:Lixq;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8595
    :cond_1
    iget-object v0, p0, Lixl;->e:Lixm;

    if-eqz v0, :cond_2

    .line 8596
    const/4 v0, 0x3

    iget-object v1, p0, Lixl;->e:Lixm;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8598
    :cond_2
    iget-object v0, p0, Lixl;->f:Lixr;

    if-eqz v0, :cond_3

    .line 8599
    const/4 v0, 0x4

    iget-object v1, p0, Lixl;->f:Lixr;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8601
    :cond_3
    iget v0, p0, Lixl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 8602
    const/4 v0, 0x5

    iget-wide v2, p0, Lixl;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 8604
    :cond_4
    iget v0, p0, Lixl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 8605
    const/4 v0, 0x6

    iget-wide v2, p0, Lixl;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 8607
    :cond_5
    iget-object v0, p0, Lixl;->i:Liyg;

    if-eqz v0, :cond_6

    .line 8608
    const/4 v0, 0x7

    iget-object v1, p0, Lixl;->i:Liyg;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8610
    :cond_6
    iget-object v0, p0, Lixl;->j:Ljaa;

    if-eqz v0, :cond_7

    .line 8611
    const/16 v0, 0x8

    iget-object v1, p0, Lixl;->j:Ljaa;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 8613
    :cond_7
    iget-object v0, p0, Lixl;->k:Lixn;

    if-eqz v0, :cond_8

    .line 8614
    const/16 v0, 0x9

    iget-object v1, p0, Lixl;->k:Lixn;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8616
    :cond_8
    iget-object v0, p0, Lixl;->l:Lixp;

    if-eqz v0, :cond_9

    .line 8617
    const/16 v0, 0xa

    iget-object v1, p0, Lixl;->l:Lixp;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8619
    :cond_9
    iget-object v0, p0, Lixl;->m:Liye;

    if-eqz v0, :cond_a

    .line 8620
    const/16 v0, 0xb

    iget-object v1, p0, Lixl;->m:Liye;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8622
    :cond_a
    iget-object v0, p0, Lixl;->n:Liyh;

    if-eqz v0, :cond_b

    .line 8623
    const/16 v0, 0xc

    iget-object v1, p0, Lixl;->n:Liyh;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8625
    :cond_b
    iget-object v0, p0, Lixl;->o:Liyf;

    if-eqz v0, :cond_c

    .line 8626
    const/16 v0, 0xd

    iget-object v1, p0, Lixl;->o:Liyf;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8628
    :cond_c
    iget-object v0, p0, Lixl;->p:Lixt;

    if-eqz v0, :cond_d

    .line 8629
    const/16 v0, 0xe

    iget-object v1, p0, Lixl;->p:Lixt;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8631
    :cond_d
    iget-object v0, p0, Lixl;->q:Lixo;

    if-eqz v0, :cond_e

    .line 8632
    const/16 v0, 0xf

    iget-object v1, p0, Lixl;->q:Lixo;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8634
    :cond_e
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 8635
    return-void
.end method

.class public final Litp;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Litp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Liss;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lisp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9568
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 19573
    iput v1, p0, Litp;->a:I

    .line 19574
    iput-boolean v1, p0, Litp;->b:Z

    .line 19575
    iput v1, p0, Litp;->c:I

    .line 19576
    iput-boolean v1, p0, Litp;->d:Z

    .line 19577
    iput-boolean v1, p0, Litp;->e:Z

    .line 19578
    iput-boolean v1, p0, Litp;->f:Z

    .line 19579
    iput-boolean v1, p0, Litp;->g:Z

    .line 19580
    const-string v0, ""

    iput-object v0, p0, Litp;->h:Ljava/lang/String;

    .line 19581
    iput v1, p0, Litp;->i:I

    .line 19582
    iput v1, p0, Litp;->j:I

    .line 19583
    iput v1, p0, Litp;->k:I

    .line 19584
    const-string v0, ""

    iput-object v0, p0, Litp;->l:Ljava/lang/String;

    .line 19585
    iput-boolean v1, p0, Litp;->m:Z

    .line 19586
    iput-object v2, p0, Litp;->n:Liss;

    .line 19587
    const-string v0, ""

    iput-object v0, p0, Litp;->o:Ljava/lang/String;

    .line 19588
    const-string v0, ""

    iput-object v0, p0, Litp;->p:Ljava/lang/String;

    .line 19589
    iput-object v2, p0, Litp;->q:Lisp;

    .line 19590
    iput-object v2, p0, Litp;->Z:Ljxr;

    .line 19591
    const/4 v0, -0x1

    iput v0, p0, Litp;->aa:I

    .line 9570
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 9651
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 9652
    iget v1, p0, Litp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 9653
    const/4 v1, 0x1

    .line 10621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9656
    :cond_0
    iget v1, p0, Litp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 9657
    const/4 v1, 0x2

    iget v2, p0, Litp;->c:I

    .line 9658
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9660
    :cond_1
    iget v1, p0, Litp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 9661
    const/4 v1, 0x3

    .line 20621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9664
    :cond_2
    iget v1, p0, Litp;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 9665
    const/4 v1, 0x4

    .line 30621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9668
    :cond_3
    iget v1, p0, Litp;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 9669
    const/4 v1, 0x5

    .line 40621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9672
    :cond_4
    iget v1, p0, Litp;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 9673
    const/4 v1, 0x6

    .line 50621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9676
    :cond_5
    iget v1, p0, Litp;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 9677
    const/4 v1, 0x7

    iget-object v2, p0, Litp;->h:Ljava/lang/String;

    .line 9678
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9680
    :cond_6
    iget v1, p0, Litp;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 9681
    const/16 v1, 0x8

    iget v2, p0, Litp;->i:I

    .line 9682
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9684
    :cond_7
    iget v1, p0, Litp;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    .line 9685
    const/16 v1, 0x9

    iget-object v2, p0, Litp;->l:Ljava/lang/String;

    .line 9686
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9688
    :cond_8
    iget v1, p0, Litp;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    .line 9689
    const/16 v1, 0xa

    .line 60621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9692
    :cond_9
    iget-object v1, p0, Litp;->n:Liss;

    if-eqz v1, :cond_a

    .line 9693
    const/16 v1, 0xb

    iget-object v2, p0, Litp;->n:Liss;

    .line 9694
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9696
    :cond_a
    iget v1, p0, Litp;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 9697
    const/16 v1, 0xc

    iget-object v2, p0, Litp;->o:Ljava/lang/String;

    .line 9698
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9700
    :cond_b
    iget v1, p0, Litp;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 9701
    const/16 v1, 0xd

    iget-object v2, p0, Litp;->p:Ljava/lang/String;

    .line 9702
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9704
    :cond_c
    iget v1, p0, Litp;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 9705
    const/16 v1, 0xe

    iget v2, p0, Litp;->j:I

    .line 9706
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9708
    :cond_d
    iget v1, p0, Litp;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 9709
    const/16 v1, 0xf

    iget v2, p0, Litp;->k:I

    .line 9710
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9712
    :cond_e
    iget-object v1, p0, Litp;->q:Lisp;

    if-eqz v1, :cond_f

    .line 9713
    const/16 v1, 0x10

    iget-object v2, p0, Litp;->q:Lisp;

    .line 9714
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9716
    :cond_f
    return v0
.end method

.method public final a(I)Litp;
    .locals 1

    .prologue
    .line 9307
    iput p1, p0, Litp;->c:I

    .line 9308
    iget v0, p0, Litp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litp;->a:I

    .line 9309
    return-object p0
.end method

.method public final a(Z)Litp;
    .locals 1

    .prologue
    .line 9286
    iput-boolean p1, p0, Litp;->b:Z

    .line 9287
    iget v0, p0, Litp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litp;->a:I

    .line 9288
    return-object p0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 9248
    .line 19724
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 19725
    sparse-switch v0, :sswitch_data_0

    .line 19729
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19730
    :sswitch_0
    return-object p0

    .line 19735
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litp;->b:Z

    .line 19736
    iget v0, p0, Litp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litp;->a:I

    goto :goto_0

    .line 20169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 19741
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19745
    :pswitch_0
    iput v0, p0, Litp;->c:I

    .line 19746
    iget v0, p0, Litp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litp;->a:I

    goto :goto_0

    .line 19752
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litp;->d:Z

    .line 19753
    iget v0, p0, Litp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Litp;->a:I

    goto :goto_0

    .line 19757
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litp;->e:Z

    .line 19758
    iget v0, p0, Litp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Litp;->a:I

    goto :goto_0

    .line 19762
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litp;->f:Z

    .line 19763
    iget v0, p0, Litp;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Litp;->a:I

    goto :goto_0

    .line 19767
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litp;->g:Z

    .line 19768
    iget v0, p0, Litp;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Litp;->a:I

    goto :goto_0

    .line 19772
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->h:Ljava/lang/String;

    .line 19773
    iget v0, p0, Litp;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Litp;->a:I

    goto :goto_0

    .line 30169
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Litp;->i:I

    .line 19778
    iget v0, p0, Litp;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Litp;->a:I

    goto :goto_0

    .line 19782
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->l:Ljava/lang/String;

    .line 19783
    iget v0, p0, Litp;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Litp;->a:I

    goto/16 :goto_0

    .line 19787
    :sswitch_a
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litp;->m:Z

    .line 19788
    iget v0, p0, Litp;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Litp;->a:I

    goto/16 :goto_0

    .line 19792
    :sswitch_b
    iget-object v0, p0, Litp;->n:Liss;

    if-nez v0, :cond_1

    .line 19793
    new-instance v0, Liss;

    invoke-direct {v0}, Liss;-><init>()V

    iput-object v0, p0, Litp;->n:Liss;

    .line 19795
    :cond_1
    iget-object v0, p0, Litp;->n:Liss;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 19799
    :sswitch_c
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->o:Ljava/lang/String;

    .line 19800
    iget v0, p0, Litp;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Litp;->a:I

    goto/16 :goto_0

    .line 19804
    :sswitch_d
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->p:Ljava/lang/String;

    .line 19805
    iget v0, p0, Litp;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Litp;->a:I

    goto/16 :goto_0

    .line 40169
    :sswitch_e
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Litp;->j:I

    .line 19810
    iget v0, p0, Litp;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Litp;->a:I

    goto/16 :goto_0

    .line 50169
    :sswitch_f
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Litp;->k:I

    .line 19815
    iget v0, p0, Litp;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Litp;->a:I

    goto/16 :goto_0

    .line 19819
    :sswitch_10
    iget-object v0, p0, Litp;->q:Lisp;

    if-nez v0, :cond_2

    .line 19820
    new-instance v0, Lisp;

    invoke-direct {v0}, Lisp;-><init>()V

    iput-object v0, p0, Litp;->q:Lisp;

    .line 19822
    :cond_2
    iget-object v0, p0, Litp;->q:Lisp;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 19725
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 19741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 9598
    iget v0, p0, Litp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9599
    const/4 v0, 0x1

    iget-boolean v1, p0, Litp;->b:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 9601
    :cond_0
    iget v0, p0, Litp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 9602
    const/4 v0, 0x2

    iget v1, p0, Litp;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 9604
    :cond_1
    iget v0, p0, Litp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 9605
    const/4 v0, 0x3

    iget-boolean v1, p0, Litp;->d:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 9607
    :cond_2
    iget v0, p0, Litp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 9608
    const/4 v0, 0x4

    iget-boolean v1, p0, Litp;->e:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 9610
    :cond_3
    iget v0, p0, Litp;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 9611
    const/4 v0, 0x5

    iget-boolean v1, p0, Litp;->f:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 9613
    :cond_4
    iget v0, p0, Litp;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 9614
    const/4 v0, 0x6

    iget-boolean v1, p0, Litp;->g:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 9616
    :cond_5
    iget v0, p0, Litp;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 9617
    const/4 v0, 0x7

    iget-object v1, p0, Litp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 9619
    :cond_6
    iget v0, p0, Litp;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 9620
    const/16 v0, 0x8

    iget v1, p0, Litp;->i:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 9622
    :cond_7
    iget v0, p0, Litp;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 9623
    const/16 v0, 0x9

    iget-object v1, p0, Litp;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 9625
    :cond_8
    iget v0, p0, Litp;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 9626
    const/16 v0, 0xa

    iget-boolean v1, p0, Litp;->m:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 9628
    :cond_9
    iget-object v0, p0, Litp;->n:Liss;

    if-eqz v0, :cond_a

    .line 9629
    const/16 v0, 0xb

    iget-object v1, p0, Litp;->n:Liss;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 9631
    :cond_a
    iget v0, p0, Litp;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 9632
    const/16 v0, 0xc

    iget-object v1, p0, Litp;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 9634
    :cond_b
    iget v0, p0, Litp;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 9635
    const/16 v0, 0xd

    iget-object v1, p0, Litp;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 9637
    :cond_c
    iget v0, p0, Litp;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 9638
    const/16 v0, 0xe

    iget v1, p0, Litp;->j:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 9640
    :cond_d
    iget v0, p0, Litp;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 9641
    const/16 v0, 0xf

    iget v1, p0, Litp;->k:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 9643
    :cond_e
    iget-object v0, p0, Litp;->q:Lisp;

    if-eqz v0, :cond_f

    .line 9644
    const/16 v0, 0x10

    iget-object v1, p0, Litp;->q:Lisp;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 9646
    :cond_f
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 9647
    return-void
.end method

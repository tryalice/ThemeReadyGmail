.class public final Litg;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Litg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Litn;

.field public d:Litk;

.field public e:Litr;

.field public f:Lito;

.field public g:Litl;

.field public h:Lits;

.field public i:Litq;

.field public j:Litp;

.field public k:I

.field public l:Lith;

.field public m:Lejf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 10446
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 44915
    iput v3, p0, Litg;->a:I

    .line 44916
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Litg;->b:J

    .line 44917
    iput-object v2, p0, Litg;->c:Litn;

    .line 44918
    iput-object v2, p0, Litg;->d:Litk;

    .line 44919
    iput-object v2, p0, Litg;->e:Litr;

    .line 44920
    iput-object v2, p0, Litg;->f:Lito;

    .line 44921
    iput-object v2, p0, Litg;->g:Litl;

    .line 44922
    iput-object v2, p0, Litg;->h:Lits;

    .line 44923
    iput-object v2, p0, Litg;->i:Litq;

    .line 44924
    iput-object v2, p0, Litg;->j:Litp;

    .line 44925
    iput v3, p0, Litg;->k:I

    .line 44926
    iput-object v2, p0, Litg;->l:Lith;

    .line 44927
    iput-object v2, p0, Litg;->m:Lejf;

    .line 44928
    iput-object v2, p0, Litg;->Z:Ljxr;

    .line 44929
    const/4 v0, -0x1

    iput v0, p0, Litg;->aa:I

    .line 10448
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 10513
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 10514
    iget v1, p0, Litg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 10515
    const/4 v1, 0x1

    iget-wide v2, p0, Litg;->b:J

    .line 10516
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10518
    :cond_0
    iget-object v1, p0, Litg;->d:Litk;

    if-eqz v1, :cond_1

    .line 10519
    const/4 v1, 0x2

    iget-object v2, p0, Litg;->d:Litk;

    .line 10520
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10522
    :cond_1
    iget-object v1, p0, Litg;->g:Litl;

    if-eqz v1, :cond_2

    .line 10523
    const/4 v1, 0x3

    iget-object v2, p0, Litg;->g:Litl;

    .line 10524
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10526
    :cond_2
    iget-object v1, p0, Litg;->f:Lito;

    if-eqz v1, :cond_3

    .line 10527
    const/4 v1, 0x4

    iget-object v2, p0, Litg;->f:Lito;

    .line 10528
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10530
    :cond_3
    iget-object v1, p0, Litg;->i:Litq;

    if-eqz v1, :cond_4

    .line 10531
    const/4 v1, 0x5

    iget-object v2, p0, Litg;->i:Litq;

    .line 10532
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10534
    :cond_4
    iget-object v1, p0, Litg;->e:Litr;

    if-eqz v1, :cond_5

    .line 10535
    const/4 v1, 0x6

    iget-object v2, p0, Litg;->e:Litr;

    .line 10536
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10538
    :cond_5
    iget-object v1, p0, Litg;->h:Lits;

    if-eqz v1, :cond_6

    .line 10539
    const/4 v1, 0x7

    iget-object v2, p0, Litg;->h:Lits;

    .line 10540
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10542
    :cond_6
    iget-object v1, p0, Litg;->c:Litn;

    if-eqz v1, :cond_7

    .line 10543
    const/16 v1, 0x8

    iget-object v2, p0, Litg;->c:Litn;

    .line 10544
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10546
    :cond_7
    iget-object v1, p0, Litg;->j:Litp;

    if-eqz v1, :cond_8

    .line 10547
    const/16 v1, 0x9

    iget-object v2, p0, Litg;->j:Litp;

    .line 10548
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10550
    :cond_8
    iget v1, p0, Litg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 10551
    const/16 v1, 0xa

    iget v2, p0, Litg;->k:I

    .line 10552
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10554
    :cond_9
    iget-object v1, p0, Litg;->l:Lith;

    if-eqz v1, :cond_a

    .line 10555
    const/16 v1, 0xb

    iget-object v2, p0, Litg;->l:Lith;

    .line 10556
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10558
    :cond_a
    iget-object v1, p0, Litg;->m:Lejf;

    if-eqz v1, :cond_b

    .line 10559
    const/16 v1, 0xc

    iget-object v2, p0, Litg;->m:Lejf;

    .line 10560
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10562
    :cond_b
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 282
    .line 45034
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 45035
    sparse-switch v0, :sswitch_data_0

    .line 45039
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45040
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litg;->b:J

    .line 45046
    iget v0, p0, Litg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litg;->a:I

    goto :goto_0

    .line 45050
    :sswitch_2
    iget-object v0, p0, Litg;->d:Litk;

    if-nez v0, :cond_1

    .line 45051
    new-instance v0, Litk;

    invoke-direct {v0}, Litk;-><init>()V

    iput-object v0, p0, Litg;->d:Litk;

    .line 45053
    :cond_1
    iget-object v0, p0, Litg;->d:Litk;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 45057
    :sswitch_3
    iget-object v0, p0, Litg;->g:Litl;

    if-nez v0, :cond_2

    .line 45058
    new-instance v0, Litl;

    invoke-direct {v0}, Litl;-><init>()V

    iput-object v0, p0, Litg;->g:Litl;

    .line 45060
    :cond_2
    iget-object v0, p0, Litg;->g:Litl;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 45064
    :sswitch_4
    iget-object v0, p0, Litg;->f:Lito;

    if-nez v0, :cond_3

    .line 45065
    new-instance v0, Lito;

    invoke-direct {v0}, Lito;-><init>()V

    iput-object v0, p0, Litg;->f:Lito;

    .line 45067
    :cond_3
    iget-object v0, p0, Litg;->f:Lito;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 45071
    :sswitch_5
    iget-object v0, p0, Litg;->i:Litq;

    if-nez v0, :cond_4

    .line 45072
    new-instance v0, Litq;

    invoke-direct {v0}, Litq;-><init>()V

    iput-object v0, p0, Litg;->i:Litq;

    .line 45074
    :cond_4
    iget-object v0, p0, Litg;->i:Litq;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 45078
    :sswitch_6
    iget-object v0, p0, Litg;->e:Litr;

    if-nez v0, :cond_5

    .line 45079
    new-instance v0, Litr;

    invoke-direct {v0}, Litr;-><init>()V

    iput-object v0, p0, Litg;->e:Litr;

    .line 45081
    :cond_5
    iget-object v0, p0, Litg;->e:Litr;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 45085
    :sswitch_7
    iget-object v0, p0, Litg;->h:Lits;

    if-nez v0, :cond_6

    .line 45086
    new-instance v0, Lits;

    invoke-direct {v0}, Lits;-><init>()V

    iput-object v0, p0, Litg;->h:Lits;

    .line 45088
    :cond_6
    iget-object v0, p0, Litg;->h:Lits;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 45092
    :sswitch_8
    iget-object v0, p0, Litg;->c:Litn;

    if-nez v0, :cond_7

    .line 45093
    new-instance v0, Litn;

    invoke-direct {v0}, Litn;-><init>()V

    iput-object v0, p0, Litg;->c:Litn;

    .line 45095
    :cond_7
    iget-object v0, p0, Litg;->c:Litn;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 45099
    :sswitch_9
    iget-object v0, p0, Litg;->j:Litp;

    if-nez v0, :cond_8

    .line 45100
    new-instance v0, Litp;

    invoke-direct {v0}, Litp;-><init>()V

    iput-object v0, p0, Litg;->j:Litp;

    .line 45102
    :cond_8
    iget-object v0, p0, Litg;->j:Litp;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 38025
    :sswitch_a
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Litg;->k:I

    .line 45107
    iget v0, p0, Litg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litg;->a:I

    goto/16 :goto_0

    .line 45111
    :sswitch_b
    iget-object v0, p0, Litg;->l:Lith;

    if-nez v0, :cond_9

    .line 45112
    new-instance v0, Lith;

    invoke-direct {v0}, Lith;-><init>()V

    iput-object v0, p0, Litg;->l:Lith;

    .line 45114
    :cond_9
    iget-object v0, p0, Litg;->l:Lith;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 45118
    :sswitch_c
    iget-object v0, p0, Litg;->m:Lejf;

    if-nez v0, :cond_a

    .line 45119
    new-instance v0, Lejf;

    invoke-direct {v0}, Lejf;-><init>()V

    iput-object v0, p0, Litg;->m:Lejf;

    .line 45121
    :cond_a
    iget-object v0, p0, Litg;->m:Lejf;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 45035
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
        0x1b -> :sswitch_3
        0x23 -> :sswitch_4
        0x2b -> :sswitch_5
        0x33 -> :sswitch_6
        0x3b -> :sswitch_7
        0x43 -> :sswitch_8
        0x4b -> :sswitch_9
        0x50 -> :sswitch_a
        0x5b -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 10472
    iget v0, p0, Litg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10473
    const/4 v0, 0x1

    iget-wide v2, p0, Litg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 10475
    :cond_0
    iget-object v0, p0, Litg;->d:Litk;

    if-eqz v0, :cond_1

    .line 10476
    const/4 v0, 0x2

    iget-object v1, p0, Litg;->d:Litk;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 10478
    :cond_1
    iget-object v0, p0, Litg;->g:Litl;

    if-eqz v0, :cond_2

    .line 10479
    const/4 v0, 0x3

    iget-object v1, p0, Litg;->g:Litl;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 10481
    :cond_2
    iget-object v0, p0, Litg;->f:Lito;

    if-eqz v0, :cond_3

    .line 10482
    const/4 v0, 0x4

    iget-object v1, p0, Litg;->f:Lito;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 10484
    :cond_3
    iget-object v0, p0, Litg;->i:Litq;

    if-eqz v0, :cond_4

    .line 10485
    const/4 v0, 0x5

    iget-object v1, p0, Litg;->i:Litq;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 10487
    :cond_4
    iget-object v0, p0, Litg;->e:Litr;

    if-eqz v0, :cond_5

    .line 10488
    const/4 v0, 0x6

    iget-object v1, p0, Litg;->e:Litr;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 10490
    :cond_5
    iget-object v0, p0, Litg;->h:Lits;

    if-eqz v0, :cond_6

    .line 10491
    const/4 v0, 0x7

    iget-object v1, p0, Litg;->h:Lits;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 10493
    :cond_6
    iget-object v0, p0, Litg;->c:Litn;

    if-eqz v0, :cond_7

    .line 10494
    const/16 v0, 0x8

    iget-object v1, p0, Litg;->c:Litn;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 10496
    :cond_7
    iget-object v0, p0, Litg;->j:Litp;

    if-eqz v0, :cond_8

    .line 10497
    const/16 v0, 0x9

    iget-object v1, p0, Litg;->j:Litp;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 10499
    :cond_8
    iget v0, p0, Litg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 10500
    const/16 v0, 0xa

    iget v1, p0, Litg;->k:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 10502
    :cond_9
    iget-object v0, p0, Litg;->l:Lith;

    if-eqz v0, :cond_a

    .line 10503
    const/16 v0, 0xb

    iget-object v1, p0, Litg;->l:Lith;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 10505
    :cond_a
    iget-object v0, p0, Litg;->m:Lejf;

    if-eqz v0, :cond_b

    .line 10506
    const/16 v0, 0xc

    iget-object v1, p0, Litg;->m:Lejf;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 10508
    :cond_b
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 10509
    return-void
.end method

.class public final Liww;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liww;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Lixd;

.field public d:Lixa;

.field public e:Lixj;

.field public f:Lixe;

.field public g:Lixb;

.field public h:Lixk;

.field public i:Lixg;

.field public j:Lixf;

.field public k:I

.field public l:Liwx;

.field public m:Lekz;

.field public n:Lixh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 10918
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 45387
    iput v3, p0, Liww;->a:I

    .line 45388
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liww;->b:J

    .line 45389
    iput-object v2, p0, Liww;->c:Lixd;

    .line 45390
    iput-object v2, p0, Liww;->d:Lixa;

    .line 45391
    iput-object v2, p0, Liww;->e:Lixj;

    .line 45392
    iput-object v2, p0, Liww;->f:Lixe;

    .line 45393
    iput-object v2, p0, Liww;->g:Lixb;

    .line 45394
    iput-object v2, p0, Liww;->h:Lixk;

    .line 45395
    iput-object v2, p0, Liww;->i:Lixg;

    .line 45396
    iput-object v2, p0, Liww;->j:Lixf;

    .line 45397
    iput v3, p0, Liww;->k:I

    .line 45398
    iput-object v2, p0, Liww;->l:Liwx;

    .line 45399
    iput-object v2, p0, Liww;->m:Lekz;

    .line 45400
    iput-object v2, p0, Liww;->n:Lixh;

    .line 45401
    iput-object v2, p0, Liww;->aa:Lkbh;

    .line 45402
    const/4 v0, -0x1

    iput v0, p0, Liww;->ab:I

    .line 10920
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 10989
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 10990
    iget v1, p0, Liww;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 10991
    const/4 v1, 0x1

    iget-wide v2, p0, Liww;->b:J

    .line 10992
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10994
    :cond_0
    iget-object v1, p0, Liww;->d:Lixa;

    if-eqz v1, :cond_1

    .line 10995
    const/4 v1, 0x2

    iget-object v2, p0, Liww;->d:Lixa;

    .line 10996
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10998
    :cond_1
    iget-object v1, p0, Liww;->g:Lixb;

    if-eqz v1, :cond_2

    .line 10999
    const/4 v1, 0x3

    iget-object v2, p0, Liww;->g:Lixb;

    .line 11000
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11002
    :cond_2
    iget-object v1, p0, Liww;->f:Lixe;

    if-eqz v1, :cond_3

    .line 11003
    const/4 v1, 0x4

    iget-object v2, p0, Liww;->f:Lixe;

    .line 11004
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11006
    :cond_3
    iget-object v1, p0, Liww;->i:Lixg;

    if-eqz v1, :cond_4

    .line 11007
    const/4 v1, 0x5

    iget-object v2, p0, Liww;->i:Lixg;

    .line 11008
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11010
    :cond_4
    iget-object v1, p0, Liww;->e:Lixj;

    if-eqz v1, :cond_5

    .line 11011
    const/4 v1, 0x6

    iget-object v2, p0, Liww;->e:Lixj;

    .line 11012
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11014
    :cond_5
    iget-object v1, p0, Liww;->h:Lixk;

    if-eqz v1, :cond_6

    .line 11015
    const/4 v1, 0x7

    iget-object v2, p0, Liww;->h:Lixk;

    .line 11016
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11018
    :cond_6
    iget-object v1, p0, Liww;->c:Lixd;

    if-eqz v1, :cond_7

    .line 11019
    const/16 v1, 0x8

    iget-object v2, p0, Liww;->c:Lixd;

    .line 11020
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11022
    :cond_7
    iget-object v1, p0, Liww;->j:Lixf;

    if-eqz v1, :cond_8

    .line 11023
    const/16 v1, 0x9

    iget-object v2, p0, Liww;->j:Lixf;

    .line 11024
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11026
    :cond_8
    iget v1, p0, Liww;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 11027
    const/16 v1, 0xa

    iget v2, p0, Liww;->k:I

    .line 11028
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11030
    :cond_9
    iget-object v1, p0, Liww;->l:Liwx;

    if-eqz v1, :cond_a

    .line 11031
    const/16 v1, 0xb

    iget-object v2, p0, Liww;->l:Liwx;

    .line 11032
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11034
    :cond_a
    iget-object v1, p0, Liww;->m:Lekz;

    if-eqz v1, :cond_b

    .line 11035
    const/16 v1, 0xc

    iget-object v2, p0, Liww;->m:Lekz;

    .line 11036
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11038
    :cond_b
    iget-object v1, p0, Liww;->n:Lixh;

    if-eqz v1, :cond_c

    .line 11039
    const/16 v1, 0xd

    iget-object v2, p0, Liww;->n:Lixh;

    .line 11040
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11042
    :cond_c
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 282
    .line 45514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 45515
    sparse-switch v0, :sswitch_data_0

    .line 45519
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45520
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liww;->b:J

    .line 45526
    iget v0, p0, Liww;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liww;->a:I

    goto :goto_0

    .line 45530
    :sswitch_2
    iget-object v0, p0, Liww;->d:Lixa;

    if-nez v0, :cond_1

    .line 45531
    new-instance v0, Lixa;

    invoke-direct {v0}, Lixa;-><init>()V

    iput-object v0, p0, Liww;->d:Lixa;

    .line 45533
    :cond_1
    iget-object v0, p0, Liww;->d:Lixa;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 45537
    :sswitch_3
    iget-object v0, p0, Liww;->g:Lixb;

    if-nez v0, :cond_2

    .line 45538
    new-instance v0, Lixb;

    invoke-direct {v0}, Lixb;-><init>()V

    iput-object v0, p0, Liww;->g:Lixb;

    .line 45540
    :cond_2
    iget-object v0, p0, Liww;->g:Lixb;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 45544
    :sswitch_4
    iget-object v0, p0, Liww;->f:Lixe;

    if-nez v0, :cond_3

    .line 45545
    new-instance v0, Lixe;

    invoke-direct {v0}, Lixe;-><init>()V

    iput-object v0, p0, Liww;->f:Lixe;

    .line 45547
    :cond_3
    iget-object v0, p0, Liww;->f:Lixe;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 45551
    :sswitch_5
    iget-object v0, p0, Liww;->i:Lixg;

    if-nez v0, :cond_4

    .line 45552
    new-instance v0, Lixg;

    invoke-direct {v0}, Lixg;-><init>()V

    iput-object v0, p0, Liww;->i:Lixg;

    .line 45554
    :cond_4
    iget-object v0, p0, Liww;->i:Lixg;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 45558
    :sswitch_6
    iget-object v0, p0, Liww;->e:Lixj;

    if-nez v0, :cond_5

    .line 45559
    new-instance v0, Lixj;

    invoke-direct {v0}, Lixj;-><init>()V

    iput-object v0, p0, Liww;->e:Lixj;

    .line 45561
    :cond_5
    iget-object v0, p0, Liww;->e:Lixj;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 45565
    :sswitch_7
    iget-object v0, p0, Liww;->h:Lixk;

    if-nez v0, :cond_6

    .line 45566
    new-instance v0, Lixk;

    invoke-direct {v0}, Lixk;-><init>()V

    iput-object v0, p0, Liww;->h:Lixk;

    .line 45568
    :cond_6
    iget-object v0, p0, Liww;->h:Lixk;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 45572
    :sswitch_8
    iget-object v0, p0, Liww;->c:Lixd;

    if-nez v0, :cond_7

    .line 45573
    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    iput-object v0, p0, Liww;->c:Lixd;

    .line 45575
    :cond_7
    iget-object v0, p0, Liww;->c:Lixd;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 45579
    :sswitch_9
    iget-object v0, p0, Liww;->j:Lixf;

    if-nez v0, :cond_8

    .line 45580
    new-instance v0, Lixf;

    invoke-direct {v0}, Lixf;-><init>()V

    iput-object v0, p0, Liww;->j:Lixf;

    .line 45582
    :cond_8
    iget-object v0, p0, Liww;->j:Lixf;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 38025
    :sswitch_a
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liww;->k:I

    .line 45587
    iget v0, p0, Liww;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liww;->a:I

    goto/16 :goto_0

    .line 45591
    :sswitch_b
    iget-object v0, p0, Liww;->l:Liwx;

    if-nez v0, :cond_9

    .line 45592
    new-instance v0, Liwx;

    invoke-direct {v0}, Liwx;-><init>()V

    iput-object v0, p0, Liww;->l:Liwx;

    .line 45594
    :cond_9
    iget-object v0, p0, Liww;->l:Liwx;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 45598
    :sswitch_c
    iget-object v0, p0, Liww;->m:Lekz;

    if-nez v0, :cond_a

    .line 45599
    new-instance v0, Lekz;

    invoke-direct {v0}, Lekz;-><init>()V

    iput-object v0, p0, Liww;->m:Lekz;

    .line 45601
    :cond_a
    iget-object v0, p0, Liww;->m:Lekz;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto/16 :goto_0

    .line 45605
    :sswitch_d
    iget-object v0, p0, Liww;->n:Lixh;

    if-nez v0, :cond_b

    .line 45606
    new-instance v0, Lixh;

    invoke-direct {v0}, Lixh;-><init>()V

    iput-object v0, p0, Liww;->n:Lixh;

    .line 45608
    :cond_b
    iget-object v0, p0, Liww;->n:Lixh;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 45515
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
        0x6b -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 10945
    iget v0, p0, Liww;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10946
    const/4 v0, 0x1

    iget-wide v2, p0, Liww;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 10948
    :cond_0
    iget-object v0, p0, Liww;->d:Lixa;

    if-eqz v0, :cond_1

    .line 10949
    const/4 v0, 0x2

    iget-object v1, p0, Liww;->d:Lixa;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 10951
    :cond_1
    iget-object v0, p0, Liww;->g:Lixb;

    if-eqz v0, :cond_2

    .line 10952
    const/4 v0, 0x3

    iget-object v1, p0, Liww;->g:Lixb;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 10954
    :cond_2
    iget-object v0, p0, Liww;->f:Lixe;

    if-eqz v0, :cond_3

    .line 10955
    const/4 v0, 0x4

    iget-object v1, p0, Liww;->f:Lixe;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 10957
    :cond_3
    iget-object v0, p0, Liww;->i:Lixg;

    if-eqz v0, :cond_4

    .line 10958
    const/4 v0, 0x5

    iget-object v1, p0, Liww;->i:Lixg;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 10960
    :cond_4
    iget-object v0, p0, Liww;->e:Lixj;

    if-eqz v0, :cond_5

    .line 10961
    const/4 v0, 0x6

    iget-object v1, p0, Liww;->e:Lixj;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 10963
    :cond_5
    iget-object v0, p0, Liww;->h:Lixk;

    if-eqz v0, :cond_6

    .line 10964
    const/4 v0, 0x7

    iget-object v1, p0, Liww;->h:Lixk;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 10966
    :cond_6
    iget-object v0, p0, Liww;->c:Lixd;

    if-eqz v0, :cond_7

    .line 10967
    const/16 v0, 0x8

    iget-object v1, p0, Liww;->c:Lixd;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 10969
    :cond_7
    iget-object v0, p0, Liww;->j:Lixf;

    if-eqz v0, :cond_8

    .line 10970
    const/16 v0, 0x9

    iget-object v1, p0, Liww;->j:Lixf;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 10972
    :cond_8
    iget v0, p0, Liww;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 10973
    const/16 v0, 0xa

    iget v1, p0, Liww;->k:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 10975
    :cond_9
    iget-object v0, p0, Liww;->l:Liwx;

    if-eqz v0, :cond_a

    .line 10976
    const/16 v0, 0xb

    iget-object v1, p0, Liww;->l:Liwx;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 10978
    :cond_a
    iget-object v0, p0, Liww;->m:Lekz;

    if-eqz v0, :cond_b

    .line 10979
    const/16 v0, 0xc

    iget-object v1, p0, Liww;->m:Lekz;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 10981
    :cond_b
    iget-object v0, p0, Liww;->n:Lixh;

    if-eqz v0, :cond_c

    .line 10982
    const/16 v0, 0xd

    iget-object v1, p0, Liww;->n:Lixh;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 10984
    :cond_c
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 10985
    return-void
.end method

.class public final Liwp;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:I

.field public j:Z

.field public k:Lizt;

.field public l:[I

.field public m:[I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 27183
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 61652
    iput v1, p0, Liwp;->a:I

    .line 61653
    iput-wide v2, p0, Liwp;->b:J

    .line 61654
    iput-wide v2, p0, Liwp;->c:J

    .line 61655
    iput-wide v2, p0, Liwp;->d:J

    .line 61656
    const-string v0, ""

    iput-object v0, p0, Liwp;->e:Ljava/lang/String;

    .line 61657
    const-string v0, ""

    iput-object v0, p0, Liwp;->f:Ljava/lang/String;

    .line 61658
    iput v1, p0, Liwp;->g:I

    .line 61659
    iput-wide v2, p0, Liwp;->h:J

    .line 61660
    iput v1, p0, Liwp;->i:I

    .line 61661
    iput-boolean v1, p0, Liwp;->j:Z

    .line 61662
    iput-object v4, p0, Liwp;->k:Lizt;

    .line 61663
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Liwp;->l:[I

    .line 61664
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Liwp;->m:[I

    .line 61665
    iput-boolean v1, p0, Liwp;->n:Z

    .line 61666
    iput-boolean v1, p0, Liwp;->o:Z

    .line 61667
    iput-object v4, p0, Liwp;->aa:Lkbh;

    .line 61668
    const/4 v0, -0x1

    iput v0, p0, Liwp;->ab:I

    .line 27185
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 27262
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 27263
    iget v1, p0, Liwp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27264
    const/4 v1, 0x1

    iget-wide v4, p0, Liwp;->b:J

    .line 27265
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27267
    :cond_0
    iget v1, p0, Liwp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27268
    const/4 v1, 0x2

    iget-wide v4, p0, Liwp;->c:J

    .line 27269
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27271
    :cond_1
    iget v1, p0, Liwp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 27272
    const/4 v1, 0x3

    iget-wide v4, p0, Liwp;->d:J

    .line 27273
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27275
    :cond_2
    iget v1, p0, Liwp;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 27276
    const/4 v1, 0x4

    iget-object v3, p0, Liwp;->e:Ljava/lang/String;

    .line 27277
    invoke-static {v1, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27279
    :cond_3
    iget v1, p0, Liwp;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 27280
    const/4 v1, 0x5

    iget-object v3, p0, Liwp;->f:Ljava/lang/String;

    .line 27281
    invoke-static {v1, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27283
    :cond_4
    iget v1, p0, Liwp;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 27284
    const/4 v1, 0x6

    iget v3, p0, Liwp;->g:I

    .line 27285
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27287
    :cond_5
    iget v1, p0, Liwp;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 27288
    const/4 v1, 0x7

    iget-wide v4, p0, Liwp;->h:J

    .line 27289
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27291
    :cond_6
    iget v1, p0, Liwp;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 27292
    const/16 v1, 0x8

    iget v3, p0, Liwp;->i:I

    .line 27293
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27295
    :cond_7
    iget v1, p0, Liwp;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 27296
    const/16 v1, 0x9

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27299
    :cond_8
    iget-object v1, p0, Liwp;->k:Lizt;

    if-eqz v1, :cond_9

    .line 27300
    const/16 v1, 0xa

    iget-object v3, p0, Liwp;->k:Lizt;

    .line 27301
    invoke-static {v1, v3}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27303
    :cond_9
    iget-object v1, p0, Liwp;->l:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Liwp;->l:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 27305
    :goto_0
    iget-object v4, p0, Liwp;->l:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 27306
    iget-object v4, p0, Liwp;->l:[I

    aget v4, v4, v1

    .line 27308
    invoke-static {v4}, Lkbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 27305
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27310
    :cond_a
    add-int/2addr v0, v3

    .line 27311
    iget-object v1, p0, Liwp;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27313
    :cond_b
    iget-object v1, p0, Liwp;->m:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Liwp;->m:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 27315
    :goto_1
    iget-object v3, p0, Liwp;->m:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 27316
    iget-object v3, p0, Liwp;->m:[I

    aget v3, v3, v2

    .line 27318
    invoke-static {v3}, Lkbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27315
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27320
    :cond_c
    add-int/2addr v0, v1

    .line 27321
    iget-object v1, p0, Liwp;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27323
    :cond_d
    iget v1, p0, Liwp;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 27324
    const/16 v1, 0xd

    .line 4013
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27327
    :cond_e
    iget v1, p0, Liwp;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 27328
    const/16 v1, 0xe

    .line 38477
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27331
    :cond_f
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26936
    .line 61803
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 61804
    sparse-switch v0, :sswitch_data_0

    .line 61808
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61809
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwp;->b:J

    .line 61815
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwp;->c:J

    .line 61820
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 6948
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwp;->d:J

    .line 61825
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 61829
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwp;->e:Ljava/lang/String;

    .line 61830
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 61834
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwp;->f:Ljava/lang/String;

    .line 61835
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 41417
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 61840
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61844
    :pswitch_0
    iput v0, p0, Liwp;->g:I

    .line 61845
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 10340
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwp;->h:J

    .line 61852
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 44809
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liwp;->i:I

    .line 61857
    iget v0, p0, Liwp;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 61861
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwp;->j:Z

    .line 61862
    iget v0, p0, Liwp;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liwp;->a:I

    goto/16 :goto_0

    .line 61866
    :sswitch_a
    iget-object v0, p0, Liwp;->k:Lizt;

    if-nez v0, :cond_1

    .line 61867
    new-instance v0, Lizt;

    invoke-direct {v0}, Lizt;-><init>()V

    iput-object v0, p0, Liwp;->k:Lizt;

    .line 61869
    :cond_1
    iget-object v0, p0, Liwp;->k:Lizt;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto/16 :goto_0

    .line 61873
    :sswitch_b
    const/16 v0, 0x58

    .line 61874
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 61875
    iget-object v0, p0, Liwp;->l:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 61876
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 61877
    if-eqz v0, :cond_2

    .line 61878
    iget-object v3, p0, Liwp;->l:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61880
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13737
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v3

    aput v3, v2, v0

    .line 61882
    invoke-virtual {p1}, Lkbc;->a()I

    .line 61880
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61875
    :cond_3
    iget-object v0, p0, Liwp;->l:[I

    array-length v0, v0

    goto :goto_1

    .line 48201
    :cond_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v3

    aput v3, v2, v0

    .line 61886
    iput-object v2, p0, Liwp;->l:[I

    goto/16 :goto_0

    .line 61890
    :sswitch_c
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 61891
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 61894
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v2

    move v0, v1

    .line 61895
    :goto_3
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 17129
    invoke-virtual {p1}, Lkbc;->e()I

    .line 61897
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 61899
    :cond_5
    invoke-virtual {p1, v2}, Lkbc;->e(I)V

    .line 61900
    iget-object v2, p0, Liwp;->l:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 61901
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 61902
    if-eqz v2, :cond_6

    .line 61903
    iget-object v4, p0, Liwp;->l:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61905
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 51593
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    aput v4, v0, v2

    .line 61905
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 61900
    :cond_7
    iget-object v2, p0, Liwp;->l:[I

    array-length v2, v2

    goto :goto_4

    .line 61908
    :cond_8
    iput-object v0, p0, Liwp;->l:[I

    .line 61909
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 61913
    :sswitch_d
    const/16 v0, 0x60

    .line 61914
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v4

    .line 61915
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 61917
    :goto_6
    if-ge v3, v4, :cond_a

    .line 61918
    if-eqz v3, :cond_9

    .line 61919
    invoke-virtual {p1}, Lkbc;->a()I

    .line 20521
    :cond_9
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v6

    .line 61922
    sparse-switch v6, :sswitch_data_1

    move v0, v2

    .line 61917
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_6

    .line 61931
    :sswitch_e
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_7

    .line 61935
    :cond_a
    if-eqz v2, :cond_0

    .line 61936
    iget-object v0, p0, Liwp;->m:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 61937
    :goto_8
    if-nez v0, :cond_c

    array-length v3, v5

    if-ne v2, v3, :cond_c

    .line 61938
    iput-object v5, p0, Liwp;->m:[I

    goto/16 :goto_0

    .line 61936
    :cond_b
    iget-object v0, p0, Liwp;->m:[I

    array-length v0, v0

    goto :goto_8

    .line 61940
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 61941
    if-eqz v0, :cond_d

    .line 61942
    iget-object v4, p0, Liwp;->m:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61944
    :cond_d
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61945
    iput-object v3, p0, Liwp;->m:[I

    goto/16 :goto_0

    .line 61951
    :sswitch_f
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 61952
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 61955
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v2

    move v0, v1

    .line 61956
    :goto_9
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 54985
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_9

    .line 61966
    :sswitch_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 61970
    :cond_e
    if-eqz v0, :cond_12

    .line 61971
    invoke-virtual {p1, v2}, Lkbc;->e(I)V

    .line 61972
    iget-object v2, p0, Liwp;->m:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 61973
    :goto_a
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 61974
    if-eqz v2, :cond_f

    .line 61975
    iget-object v0, p0, Liwp;->m:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61977
    :cond_f
    :goto_b
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v0

    if-lez v0, :cond_11

    .line 23913
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v5

    .line 61979
    sparse-switch v5, :sswitch_data_3

    goto :goto_b

    .line 61988
    :sswitch_11
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_b

    .line 61972
    :cond_10
    iget-object v2, p0, Liwp;->m:[I

    array-length v2, v2

    goto :goto_a

    .line 61992
    :cond_11
    iput-object v4, p0, Liwp;->m:[I

    .line 61994
    :cond_12
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 61998
    :sswitch_12
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwp;->n:Z

    .line 61999
    iget v0, p0, Liwp;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Liwp;->a:I

    goto/16 :goto_0

    .line 62003
    :sswitch_13
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwp;->o:Z

    .line 62004
    iget v0, p0, Liwp;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Liwp;->a:I

    goto/16 :goto_0

    .line 61804
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x62 -> :sswitch_f
        0x68 -> :sswitch_12
        0x70 -> :sswitch_13
    .end sparse-switch

    .line 61840
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 61922
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_e
        0x2 -> :sswitch_e
        0x3 -> :sswitch_e
        0x4 -> :sswitch_e
        0x5 -> :sswitch_e
        0x6 -> :sswitch_e
        0x64 -> :sswitch_e
    .end sparse-switch

    .line 54985
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x1 -> :sswitch_10
        0x2 -> :sswitch_10
        0x3 -> :sswitch_10
        0x4 -> :sswitch_10
        0x5 -> :sswitch_10
        0x6 -> :sswitch_10
        0x64 -> :sswitch_10
    .end sparse-switch

    .line 61979
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_11
        0x1 -> :sswitch_11
        0x2 -> :sswitch_11
        0x3 -> :sswitch_11
        0x4 -> :sswitch_11
        0x5 -> :sswitch_11
        0x6 -> :sswitch_11
        0x64 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27211
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27212
    const/4 v0, 0x1

    iget-wide v2, p0, Liwp;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 27214
    :cond_0
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27215
    const/4 v0, 0x2

    iget-wide v2, p0, Liwp;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 27217
    :cond_1
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27218
    const/4 v0, 0x3

    iget-wide v2, p0, Liwp;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 27220
    :cond_2
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27221
    const/4 v0, 0x4

    iget-object v2, p0, Liwp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkbd;->a(ILjava/lang/String;)V

    .line 27223
    :cond_3
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27224
    const/4 v0, 0x5

    iget-object v2, p0, Liwp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkbd;->a(ILjava/lang/String;)V

    .line 27226
    :cond_4
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27227
    const/4 v0, 0x6

    iget v2, p0, Liwp;->g:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 27229
    :cond_5
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 27230
    const/4 v0, 0x7

    iget-wide v2, p0, Liwp;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 27232
    :cond_6
    iget v0, p0, Liwp;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 27233
    const/16 v0, 0x8

    iget v2, p0, Liwp;->i:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 27235
    :cond_7
    iget v0, p0, Liwp;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 27236
    const/16 v0, 0x9

    iget-boolean v2, p0, Liwp;->j:Z

    invoke-virtual {p1, v0, v2}, Lkbd;->a(IZ)V

    .line 27238
    :cond_8
    iget-object v0, p0, Liwp;->k:Lizt;

    if-eqz v0, :cond_9

    .line 27239
    const/16 v0, 0xa

    iget-object v2, p0, Liwp;->k:Lizt;

    invoke-virtual {p1, v0, v2}, Lkbd;->b(ILkbl;)V

    .line 27241
    :cond_9
    iget-object v0, p0, Liwp;->l:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Liwp;->l:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 27242
    :goto_0
    iget-object v2, p0, Liwp;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 27243
    const/16 v2, 0xb

    iget-object v3, p0, Liwp;->l:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkbd;->a(II)V

    .line 27242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27246
    :cond_a
    iget-object v0, p0, Liwp;->m:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Liwp;->m:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 27247
    :goto_1
    iget-object v0, p0, Liwp;->m:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 27248
    const/16 v0, 0xc

    iget-object v2, p0, Liwp;->m:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 27247
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27251
    :cond_b
    iget v0, p0, Liwp;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 27252
    const/16 v0, 0xd

    iget-boolean v1, p0, Liwp;->n:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 27254
    :cond_c
    iget v0, p0, Liwp;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 27255
    const/16 v0, 0xe

    iget-boolean v1, p0, Liwp;->o:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 27257
    :cond_d
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 27258
    return-void
.end method

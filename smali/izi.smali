.class public final Lizi;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizi;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:I

.field public k:Z

.field public l:Lizt;

.field public m:[I

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:[I

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 22194
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 56663
    iput v1, p0, Lizi;->b:I

    .line 56664
    iput-wide v2, p0, Lizi;->c:J

    .line 56665
    iput-wide v2, p0, Lizi;->d:J

    .line 56666
    iput-wide v2, p0, Lizi;->e:J

    .line 56667
    const-string v0, ""

    iput-object v0, p0, Lizi;->f:Ljava/lang/String;

    .line 56668
    const-string v0, ""

    iput-object v0, p0, Lizi;->g:Ljava/lang/String;

    .line 56669
    iput v1, p0, Lizi;->h:I

    .line 56670
    iput-wide v2, p0, Lizi;->i:J

    .line 56671
    iput v1, p0, Lizi;->j:I

    .line 56672
    iput-boolean v1, p0, Lizi;->k:Z

    .line 56673
    iput-object v4, p0, Lizi;->l:Lizt;

    .line 56674
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Lizi;->m:[I

    .line 56675
    const-string v0, ""

    iput-object v0, p0, Lizi;->n:Ljava/lang/String;

    .line 56676
    sget-object v0, Lkbo;->j:[Ljava/lang/String;

    iput-object v0, p0, Lizi;->o:[Ljava/lang/String;

    .line 56677
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Lizi;->p:[I

    .line 56678
    const-string v0, ""

    iput-object v0, p0, Lizi;->q:Ljava/lang/String;

    .line 56679
    iput-boolean v1, p0, Lizi;->r:Z

    .line 56680
    iput-object v4, p0, Lizi;->aa:Lkbh;

    .line 56681
    const/4 v0, -0x1

    iput v0, p0, Lizi;->ab:I

    .line 22196
    return-void
.end method

.method public static b()[Lizi;
    .locals 2

    .prologue
    .line 21925
    sget-object v0, Lizi;->a:[Lizi;

    if-nez v0, :cond_1

    .line 21926
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21928
    :try_start_0
    sget-object v0, Lizi;->a:[Lizi;

    if-nez v0, :cond_0

    .line 21929
    const/4 v0, 0x0

    new-array v0, v0, [Lizi;

    sput-object v0, Lizi;->a:[Lizi;

    .line 21931
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21933
    :cond_1
    sget-object v0, Lizi;->a:[Lizi;

    return-object v0

    .line 21931
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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 22286
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 22287
    iget v1, p0, Lizi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 22288
    const/4 v1, 0x1

    iget-wide v4, p0, Lizi;->c:J

    .line 22289
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22291
    :cond_0
    iget v1, p0, Lizi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 22292
    const/4 v1, 0x2

    iget-wide v4, p0, Lizi;->d:J

    .line 22293
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22295
    :cond_1
    iget v1, p0, Lizi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 22296
    const/4 v1, 0x3

    iget-wide v4, p0, Lizi;->e:J

    .line 22297
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22299
    :cond_2
    iget v1, p0, Lizi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 22300
    const/4 v1, 0x4

    iget-object v3, p0, Lizi;->f:Ljava/lang/String;

    .line 22301
    invoke-static {v1, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22303
    :cond_3
    iget v1, p0, Lizi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 22304
    const/4 v1, 0x5

    iget-object v3, p0, Lizi;->g:Ljava/lang/String;

    .line 22305
    invoke-static {v1, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22307
    :cond_4
    iget v1, p0, Lizi;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 22308
    const/4 v1, 0x6

    iget v3, p0, Lizi;->h:I

    .line 22309
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22311
    :cond_5
    iget v1, p0, Lizi;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 22312
    const/4 v1, 0x7

    iget-wide v4, p0, Lizi;->i:J

    .line 22313
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22315
    :cond_6
    iget v1, p0, Lizi;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 22316
    const/16 v1, 0x8

    iget v3, p0, Lizi;->j:I

    .line 22317
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22319
    :cond_7
    iget v1, p0, Lizi;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 22320
    const/16 v1, 0x9

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 22323
    :cond_8
    iget-object v1, p0, Lizi;->l:Lizt;

    if-eqz v1, :cond_9

    .line 22324
    const/16 v1, 0xa

    iget-object v3, p0, Lizi;->l:Lizt;

    .line 22325
    invoke-static {v1, v3}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22327
    :cond_9
    iget-object v1, p0, Lizi;->m:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lizi;->m:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 22329
    :goto_0
    iget-object v4, p0, Lizi;->m:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 22330
    iget-object v4, p0, Lizi;->m:[I

    aget v4, v4, v1

    .line 22332
    invoke-static {v4}, Lkbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 22329
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22334
    :cond_a
    add-int/2addr v0, v3

    .line 22335
    iget-object v1, p0, Lizi;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 22337
    :cond_b
    iget v1, p0, Lizi;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 22338
    const/16 v1, 0xc

    iget-object v3, p0, Lizi;->n:Ljava/lang/String;

    .line 22339
    invoke-static {v1, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22341
    :cond_c
    iget-object v1, p0, Lizi;->o:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lizi;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    move v4, v2

    .line 22344
    :goto_1
    iget-object v5, p0, Lizi;->o:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_e

    .line 22345
    iget-object v5, p0, Lizi;->o:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 22346
    if-eqz v5, :cond_d

    .line 22347
    add-int/lit8 v4, v4, 0x1

    .line 22349
    invoke-static {v5}, Lkbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 22344
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22352
    :cond_e
    add-int/2addr v0, v3

    .line 22353
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 22355
    :cond_f
    iget-object v1, p0, Lizi;->p:[I

    if-eqz v1, :cond_11

    iget-object v1, p0, Lizi;->p:[I

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    .line 22357
    :goto_2
    iget-object v3, p0, Lizi;->p:[I

    array-length v3, v3

    if-ge v2, v3, :cond_10

    .line 22358
    iget-object v3, p0, Lizi;->p:[I

    aget v3, v3, v2

    .line 22360
    invoke-static {v3}, Lkbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 22357
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22362
    :cond_10
    add-int/2addr v0, v1

    .line 22363
    iget-object v1, p0, Lizi;->p:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 22365
    :cond_11
    iget v1, p0, Lizi;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    .line 22366
    const/16 v1, 0xf

    iget-object v2, p0, Lizi;->q:Ljava/lang/String;

    .line 22367
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22369
    :cond_12
    iget v1, p0, Lizi;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_13

    .line 22370
    const/16 v1, 0x10

    .line 4013
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 22373
    :cond_13
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 21919
    .line 56845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 56846
    sparse-switch v0, :sswitch_data_0

    .line 56850
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56851
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizi;->c:J

    .line 56857
    iget v0, p0, Lizi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizi;->b:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizi;->d:J

    .line 56862
    iget v0, p0, Lizi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizi;->b:I

    goto :goto_0

    .line 6948
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizi;->e:J

    .line 56867
    iget v0, p0, Lizi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizi;->b:I

    goto :goto_0

    .line 56871
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizi;->f:Ljava/lang/String;

    .line 56872
    iget v0, p0, Lizi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizi;->b:I

    goto :goto_0

    .line 56876
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizi;->g:Ljava/lang/String;

    .line 56877
    iget v0, p0, Lizi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lizi;->b:I

    goto :goto_0

    .line 41417
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 56882
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56886
    :pswitch_0
    iput v0, p0, Lizi;->h:I

    .line 56887
    iget v0, p0, Lizi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lizi;->b:I

    goto :goto_0

    .line 10340
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizi;->i:J

    .line 56894
    iget v0, p0, Lizi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lizi;->b:I

    goto :goto_0

    .line 44809
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizi;->j:I

    .line 56899
    iget v0, p0, Lizi;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lizi;->b:I

    goto :goto_0

    .line 56903
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizi;->k:Z

    .line 56904
    iget v0, p0, Lizi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lizi;->b:I

    goto/16 :goto_0

    .line 56908
    :sswitch_a
    iget-object v0, p0, Lizi;->l:Lizt;

    if-nez v0, :cond_1

    .line 56909
    new-instance v0, Lizt;

    invoke-direct {v0}, Lizt;-><init>()V

    iput-object v0, p0, Lizi;->l:Lizt;

    .line 56911
    :cond_1
    iget-object v0, p0, Lizi;->l:Lizt;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto/16 :goto_0

    .line 56915
    :sswitch_b
    const/16 v0, 0x58

    .line 56916
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 56917
    iget-object v0, p0, Lizi;->m:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 56918
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 56919
    if-eqz v0, :cond_2

    .line 56920
    iget-object v3, p0, Lizi;->m:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56922
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13737
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v3

    aput v3, v2, v0

    .line 56924
    invoke-virtual {p1}, Lkbc;->a()I

    .line 56922
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56917
    :cond_3
    iget-object v0, p0, Lizi;->m:[I

    array-length v0, v0

    goto :goto_1

    .line 48201
    :cond_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v3

    aput v3, v2, v0

    .line 56928
    iput-object v2, p0, Lizi;->m:[I

    goto/16 :goto_0

    .line 56932
    :sswitch_c
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 56933
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 56936
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v2

    move v0, v1

    .line 56937
    :goto_3
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 17129
    invoke-virtual {p1}, Lkbc;->e()I

    .line 56939
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 56941
    :cond_5
    invoke-virtual {p1, v2}, Lkbc;->e(I)V

    .line 56942
    iget-object v2, p0, Lizi;->m:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 56943
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 56944
    if-eqz v2, :cond_6

    .line 56945
    iget-object v4, p0, Lizi;->m:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56947
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 51593
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    aput v4, v0, v2

    .line 56947
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 56942
    :cond_7
    iget-object v2, p0, Lizi;->m:[I

    array-length v2, v2

    goto :goto_4

    .line 56950
    :cond_8
    iput-object v0, p0, Lizi;->m:[I

    .line 56951
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 56955
    :sswitch_d
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizi;->n:Ljava/lang/String;

    .line 56956
    iget v0, p0, Lizi;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lizi;->b:I

    goto/16 :goto_0

    .line 56960
    :sswitch_e
    const/16 v0, 0x6a

    .line 56961
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 56962
    iget-object v0, p0, Lizi;->o:[Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 56963
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 56964
    if-eqz v0, :cond_9

    .line 56965
    iget-object v3, p0, Lizi;->o:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56967
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 56968
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 56969
    invoke-virtual {p1}, Lkbc;->a()I

    .line 56967
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 56962
    :cond_a
    iget-object v0, p0, Lizi;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 56972
    :cond_b
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 56973
    iput-object v2, p0, Lizi;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 56977
    :sswitch_f
    const/16 v0, 0x70

    .line 56978
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v4

    .line 56979
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 56981
    :goto_8
    if-ge v3, v4, :cond_d

    .line 56982
    if-eqz v3, :cond_c

    .line 56983
    invoke-virtual {p1}, Lkbc;->a()I

    .line 20521
    :cond_c
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v6

    .line 56986
    sparse-switch v6, :sswitch_data_1

    move v0, v2

    .line 56981
    :goto_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_8

    .line 56995
    :sswitch_10
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_9

    .line 56999
    :cond_d
    if-eqz v2, :cond_0

    .line 57000
    iget-object v0, p0, Lizi;->p:[I

    if-nez v0, :cond_e

    move v0, v1

    .line 57001
    :goto_a
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v2, v3, :cond_f

    .line 57002
    iput-object v5, p0, Lizi;->p:[I

    goto/16 :goto_0

    .line 57000
    :cond_e
    iget-object v0, p0, Lizi;->p:[I

    array-length v0, v0

    goto :goto_a

    .line 57004
    :cond_f
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 57005
    if-eqz v0, :cond_10

    .line 57006
    iget-object v4, p0, Lizi;->p:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57008
    :cond_10
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57009
    iput-object v3, p0, Lizi;->p:[I

    goto/16 :goto_0

    .line 57015
    :sswitch_11
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 57016
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 57019
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v2

    move v0, v1

    .line 57020
    :goto_b
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 54985
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_b

    .line 57030
    :sswitch_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 57034
    :cond_11
    if-eqz v0, :cond_15

    .line 57035
    invoke-virtual {p1, v2}, Lkbc;->e(I)V

    .line 57036
    iget-object v2, p0, Lizi;->p:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 57037
    :goto_c
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 57038
    if-eqz v2, :cond_12

    .line 57039
    iget-object v0, p0, Lizi;->p:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57041
    :cond_12
    :goto_d
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v0

    if-lez v0, :cond_14

    .line 23913
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v5

    .line 57043
    sparse-switch v5, :sswitch_data_3

    goto :goto_d

    .line 57052
    :sswitch_13
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_d

    .line 57036
    :cond_13
    iget-object v2, p0, Lizi;->p:[I

    array-length v2, v2

    goto :goto_c

    .line 57056
    :cond_14
    iput-object v4, p0, Lizi;->p:[I

    .line 57058
    :cond_15
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 57062
    :sswitch_14
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizi;->q:Ljava/lang/String;

    .line 57063
    iget v0, p0, Lizi;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lizi;->b:I

    goto/16 :goto_0

    .line 57067
    :sswitch_15
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizi;->r:Z

    .line 57068
    iget v0, p0, Lizi;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lizi;->b:I

    goto/16 :goto_0

    .line 56846
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
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x70 -> :sswitch_f
        0x72 -> :sswitch_11
        0x7a -> :sswitch_14
        0x80 -> :sswitch_15
    .end sparse-switch

    .line 56882
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 56986
    :sswitch_data_1
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

    .line 54985
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_12
        0x2 -> :sswitch_12
        0x3 -> :sswitch_12
        0x4 -> :sswitch_12
        0x5 -> :sswitch_12
        0x6 -> :sswitch_12
        0x64 -> :sswitch_12
    .end sparse-switch

    .line 57043
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_13
        0x2 -> :sswitch_13
        0x3 -> :sswitch_13
        0x4 -> :sswitch_13
        0x5 -> :sswitch_13
        0x6 -> :sswitch_13
        0x64 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22224
    iget v0, p0, Lizi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22225
    const/4 v0, 0x1

    iget-wide v2, p0, Lizi;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 22227
    :cond_0
    iget v0, p0, Lizi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22228
    const/4 v0, 0x2

    iget-wide v2, p0, Lizi;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 22230
    :cond_1
    iget v0, p0, Lizi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22231
    const/4 v0, 0x3

    iget-wide v2, p0, Lizi;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 22233
    :cond_2
    iget v0, p0, Lizi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22234
    const/4 v0, 0x4

    iget-object v2, p0, Lizi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkbd;->a(ILjava/lang/String;)V

    .line 22236
    :cond_3
    iget v0, p0, Lizi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22237
    const/4 v0, 0x5

    iget-object v2, p0, Lizi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkbd;->a(ILjava/lang/String;)V

    .line 22239
    :cond_4
    iget v0, p0, Lizi;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 22240
    const/4 v0, 0x6

    iget v2, p0, Lizi;->h:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 22242
    :cond_5
    iget v0, p0, Lizi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 22243
    const/4 v0, 0x7

    iget-wide v2, p0, Lizi;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 22245
    :cond_6
    iget v0, p0, Lizi;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 22246
    const/16 v0, 0x8

    iget v2, p0, Lizi;->j:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 22248
    :cond_7
    iget v0, p0, Lizi;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 22249
    const/16 v0, 0x9

    iget-boolean v2, p0, Lizi;->k:Z

    invoke-virtual {p1, v0, v2}, Lkbd;->a(IZ)V

    .line 22251
    :cond_8
    iget-object v0, p0, Lizi;->l:Lizt;

    if-eqz v0, :cond_9

    .line 22252
    const/16 v0, 0xa

    iget-object v2, p0, Lizi;->l:Lizt;

    invoke-virtual {p1, v0, v2}, Lkbd;->b(ILkbl;)V

    .line 22254
    :cond_9
    iget-object v0, p0, Lizi;->m:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lizi;->m:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 22255
    :goto_0
    iget-object v2, p0, Lizi;->m:[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 22256
    const/16 v2, 0xb

    iget-object v3, p0, Lizi;->m:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkbd;->a(II)V

    .line 22255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22259
    :cond_a
    iget v0, p0, Lizi;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 22260
    const/16 v0, 0xc

    iget-object v2, p0, Lizi;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkbd;->a(ILjava/lang/String;)V

    .line 22262
    :cond_b
    iget-object v0, p0, Lizi;->o:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lizi;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 22263
    :goto_1
    iget-object v2, p0, Lizi;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 22264
    iget-object v2, p0, Lizi;->o:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 22265
    if-eqz v2, :cond_c

    .line 22266
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lkbd;->a(ILjava/lang/String;)V

    .line 22263
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22270
    :cond_d
    iget-object v0, p0, Lizi;->p:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lizi;->p:[I

    array-length v0, v0

    if-lez v0, :cond_e

    .line 22271
    :goto_2
    iget-object v0, p0, Lizi;->p:[I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 22272
    const/16 v0, 0xe

    iget-object v2, p0, Lizi;->p:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 22271
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22275
    :cond_e
    iget v0, p0, Lizi;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 22276
    const/16 v0, 0xf

    iget-object v1, p0, Lizi;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 22278
    :cond_f
    iget v0, p0, Lizi;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 22279
    const/16 v0, 0x10

    iget-boolean v1, p0, Lizi;->r:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 22281
    :cond_10
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 22282
    return-void
.end method

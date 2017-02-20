.class public final Lisz;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisz;",
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

.field public k:Liwb;

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

    .line 26565
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 61034
    iput v1, p0, Lisz;->a:I

    .line 61035
    iput-wide v2, p0, Lisz;->b:J

    .line 61036
    iput-wide v2, p0, Lisz;->c:J

    .line 61037
    iput-wide v2, p0, Lisz;->d:J

    .line 61038
    const-string v0, ""

    iput-object v0, p0, Lisz;->e:Ljava/lang/String;

    .line 61039
    const-string v0, ""

    iput-object v0, p0, Lisz;->f:Ljava/lang/String;

    .line 61040
    iput v1, p0, Lisz;->g:I

    .line 61041
    iput-wide v2, p0, Lisz;->h:J

    .line 61042
    iput v1, p0, Lisz;->i:I

    .line 61043
    iput-boolean v1, p0, Lisz;->j:Z

    .line 61044
    iput-object v4, p0, Lisz;->k:Liwb;

    .line 61045
    sget-object v0, Ljxy;->e:[I

    iput-object v0, p0, Lisz;->l:[I

    .line 61046
    sget-object v0, Ljxy;->e:[I

    iput-object v0, p0, Lisz;->m:[I

    .line 61047
    iput-boolean v1, p0, Lisz;->n:Z

    .line 61048
    iput-boolean v1, p0, Lisz;->o:Z

    .line 61049
    iput-object v4, p0, Lisz;->Z:Ljxr;

    .line 61050
    const/4 v0, -0x1

    iput v0, p0, Lisz;->aa:I

    .line 26567
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26644
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 26645
    iget v1, p0, Lisz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26646
    const/4 v1, 0x1

    iget-wide v4, p0, Lisz;->b:J

    .line 26647
    invoke-static {v1, v4, v5}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26649
    :cond_0
    iget v1, p0, Lisz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26650
    const/4 v1, 0x2

    iget-wide v4, p0, Lisz;->c:J

    .line 26651
    invoke-static {v1, v4, v5}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26653
    :cond_1
    iget v1, p0, Lisz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 26654
    const/4 v1, 0x3

    iget-wide v4, p0, Lisz;->d:J

    .line 26655
    invoke-static {v1, v4, v5}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26657
    :cond_2
    iget v1, p0, Lisz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 26658
    const/4 v1, 0x4

    iget-object v3, p0, Lisz;->e:Ljava/lang/String;

    .line 26659
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26661
    :cond_3
    iget v1, p0, Lisz;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 26662
    const/4 v1, 0x5

    iget-object v3, p0, Lisz;->f:Ljava/lang/String;

    .line 26663
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26665
    :cond_4
    iget v1, p0, Lisz;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 26666
    const/4 v1, 0x6

    iget v3, p0, Lisz;->g:I

    .line 26667
    invoke-static {v1, v3}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26669
    :cond_5
    iget v1, p0, Lisz;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 26670
    const/4 v1, 0x7

    iget-wide v4, p0, Lisz;->h:J

    .line 26671
    invoke-static {v1, v4, v5}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26673
    :cond_6
    iget v1, p0, Lisz;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 26674
    const/16 v1, 0x8

    iget v3, p0, Lisz;->i:I

    .line 26675
    invoke-static {v1, v3}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26677
    :cond_7
    iget v1, p0, Lisz;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 26678
    const/16 v1, 0x9

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26681
    :cond_8
    iget-object v1, p0, Lisz;->k:Liwb;

    if-eqz v1, :cond_9

    .line 26682
    const/16 v1, 0xa

    iget-object v3, p0, Lisz;->k:Liwb;

    .line 26683
    invoke-static {v1, v3}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26685
    :cond_9
    iget-object v1, p0, Lisz;->l:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lisz;->l:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 26687
    :goto_0
    iget-object v4, p0, Lisz;->l:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 26688
    iget-object v4, p0, Lisz;->l:[I

    aget v4, v4, v1

    .line 26690
    invoke-static {v4}, Ljxn;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 26687
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26692
    :cond_a
    add-int/2addr v0, v3

    .line 26693
    iget-object v1, p0, Lisz;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26695
    :cond_b
    iget-object v1, p0, Lisz;->m:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lisz;->m:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 26697
    :goto_1
    iget-object v3, p0, Lisz;->m:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 26698
    iget-object v3, p0, Lisz;->m:[I

    aget v3, v3, v2

    .line 26700
    invoke-static {v3}, Ljxn;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 26697
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26702
    :cond_c
    add-int/2addr v0, v1

    .line 26703
    iget-object v1, p0, Lisz;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26705
    :cond_d
    iget v1, p0, Lisz;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 26706
    const/16 v1, 0xd

    .line 4013
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26709
    :cond_e
    iget v1, p0, Lisz;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 26710
    const/16 v1, 0xe

    .line 38477
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26713
    :cond_f
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26318
    .line 61185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 61186
    sparse-switch v0, :sswitch_data_0

    .line 61190
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61191
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lisz;->b:J

    .line 61197
    iget v0, p0, Lisz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisz;->a:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lisz;->c:J

    .line 61202
    iget v0, p0, Lisz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisz;->a:I

    goto :goto_0

    .line 6948
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lisz;->d:J

    .line 61207
    iget v0, p0, Lisz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lisz;->a:I

    goto :goto_0

    .line 61211
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisz;->e:Ljava/lang/String;

    .line 61212
    iget v0, p0, Lisz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lisz;->a:I

    goto :goto_0

    .line 61216
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisz;->f:Ljava/lang/String;

    .line 61217
    iget v0, p0, Lisz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lisz;->a:I

    goto :goto_0

    .line 41417
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 61222
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61226
    :pswitch_0
    iput v0, p0, Lisz;->g:I

    .line 61227
    iget v0, p0, Lisz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lisz;->a:I

    goto :goto_0

    .line 10340
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lisz;->h:J

    .line 61234
    iget v0, p0, Lisz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lisz;->a:I

    goto :goto_0

    .line 44809
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lisz;->i:I

    .line 61239
    iget v0, p0, Lisz;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lisz;->a:I

    goto :goto_0

    .line 61243
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisz;->j:Z

    .line 61244
    iget v0, p0, Lisz;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lisz;->a:I

    goto/16 :goto_0

    .line 61248
    :sswitch_a
    iget-object v0, p0, Lisz;->k:Liwb;

    if-nez v0, :cond_1

    .line 61249
    new-instance v0, Liwb;

    invoke-direct {v0}, Liwb;-><init>()V

    iput-object v0, p0, Lisz;->k:Liwb;

    .line 61251
    :cond_1
    iget-object v0, p0, Lisz;->k:Liwb;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 61255
    :sswitch_b
    const/16 v0, 0x58

    .line 61256
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 61257
    iget-object v0, p0, Lisz;->l:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 61258
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 61259
    if-eqz v0, :cond_2

    .line 61260
    iget-object v3, p0, Lisz;->l:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61262
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13737
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v3

    aput v3, v2, v0

    .line 61264
    invoke-virtual {p1}, Ljxm;->a()I

    .line 61262
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61257
    :cond_3
    iget-object v0, p0, Lisz;->l:[I

    array-length v0, v0

    goto :goto_1

    .line 48201
    :cond_4
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v3

    aput v3, v2, v0

    .line 61268
    iput-object v2, p0, Lisz;->l:[I

    goto/16 :goto_0

    .line 61272
    :sswitch_c
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 61273
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 61276
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 61277
    :goto_3
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 17129
    invoke-virtual {p1}, Ljxm;->e()I

    .line 61279
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 61281
    :cond_5
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 61282
    iget-object v2, p0, Lisz;->l:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 61283
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 61284
    if-eqz v2, :cond_6

    .line 61285
    iget-object v4, p0, Lisz;->l:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61287
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 51593
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v4

    aput v4, v0, v2

    .line 61287
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 61282
    :cond_7
    iget-object v2, p0, Lisz;->l:[I

    array-length v2, v2

    goto :goto_4

    .line 61290
    :cond_8
    iput-object v0, p0, Lisz;->l:[I

    .line 61291
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 61295
    :sswitch_d
    const/16 v0, 0x60

    .line 61296
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v4

    .line 61297
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 61299
    :goto_6
    if-ge v3, v4, :cond_a

    .line 61300
    if-eqz v3, :cond_9

    .line 61301
    invoke-virtual {p1}, Ljxm;->a()I

    .line 20521
    :cond_9
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v6

    .line 61304
    sparse-switch v6, :sswitch_data_1

    move v0, v2

    .line 61299
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_6

    .line 61313
    :sswitch_e
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_7

    .line 61317
    :cond_a
    if-eqz v2, :cond_0

    .line 61318
    iget-object v0, p0, Lisz;->m:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 61319
    :goto_8
    if-nez v0, :cond_c

    array-length v3, v5

    if-ne v2, v3, :cond_c

    .line 61320
    iput-object v5, p0, Lisz;->m:[I

    goto/16 :goto_0

    .line 61318
    :cond_b
    iget-object v0, p0, Lisz;->m:[I

    array-length v0, v0

    goto :goto_8

    .line 61322
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 61323
    if-eqz v0, :cond_d

    .line 61324
    iget-object v4, p0, Lisz;->m:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61326
    :cond_d
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61327
    iput-object v3, p0, Lisz;->m:[I

    goto/16 :goto_0

    .line 61333
    :sswitch_f
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 61334
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 61337
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 61338
    :goto_9
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 54985
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_9

    .line 61348
    :sswitch_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 61352
    :cond_e
    if-eqz v0, :cond_12

    .line 61353
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 61354
    iget-object v2, p0, Lisz;->m:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 61355
    :goto_a
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 61356
    if-eqz v2, :cond_f

    .line 61357
    iget-object v0, p0, Lisz;->m:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61359
    :cond_f
    :goto_b
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v0

    if-lez v0, :cond_11

    .line 23913
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v5

    .line 61361
    sparse-switch v5, :sswitch_data_3

    goto :goto_b

    .line 61370
    :sswitch_11
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_b

    .line 61354
    :cond_10
    iget-object v2, p0, Lisz;->m:[I

    array-length v2, v2

    goto :goto_a

    .line 61374
    :cond_11
    iput-object v4, p0, Lisz;->m:[I

    .line 61376
    :cond_12
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 61380
    :sswitch_12
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisz;->n:Z

    .line 61381
    iget v0, p0, Lisz;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lisz;->a:I

    goto/16 :goto_0

    .line 61385
    :sswitch_13
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisz;->o:Z

    .line 61386
    iget v0, p0, Lisz;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lisz;->a:I

    goto/16 :goto_0

    .line 61186
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

    .line 61222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 61304
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

    .line 61361
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

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26593
    iget v0, p0, Lisz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26594
    const/4 v0, 0x1

    iget-wide v2, p0, Lisz;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 26596
    :cond_0
    iget v0, p0, Lisz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26597
    const/4 v0, 0x2

    iget-wide v2, p0, Lisz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 26599
    :cond_1
    iget v0, p0, Lisz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26600
    const/4 v0, 0x3

    iget-wide v2, p0, Lisz;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 26602
    :cond_2
    iget v0, p0, Lisz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26603
    const/4 v0, 0x4

    iget-object v2, p0, Lisz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 26605
    :cond_3
    iget v0, p0, Lisz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26606
    const/4 v0, 0x5

    iget-object v2, p0, Lisz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 26608
    :cond_4
    iget v0, p0, Lisz;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26609
    const/4 v0, 0x6

    iget v2, p0, Lisz;->g:I

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 26611
    :cond_5
    iget v0, p0, Lisz;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 26612
    const/4 v0, 0x7

    iget-wide v2, p0, Lisz;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 26614
    :cond_6
    iget v0, p0, Lisz;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 26615
    const/16 v0, 0x8

    iget v2, p0, Lisz;->i:I

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 26617
    :cond_7
    iget v0, p0, Lisz;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 26618
    const/16 v0, 0x9

    iget-boolean v2, p0, Lisz;->j:Z

    invoke-virtual {p1, v0, v2}, Ljxn;->a(IZ)V

    .line 26620
    :cond_8
    iget-object v0, p0, Lisz;->k:Liwb;

    if-eqz v0, :cond_9

    .line 26621
    const/16 v0, 0xa

    iget-object v2, p0, Lisz;->k:Liwb;

    invoke-virtual {p1, v0, v2}, Ljxn;->b(ILjxv;)V

    .line 26623
    :cond_9
    iget-object v0, p0, Lisz;->l:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lisz;->l:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 26624
    :goto_0
    iget-object v2, p0, Lisz;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 26625
    const/16 v2, 0xb

    iget-object v3, p0, Lisz;->l:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljxn;->a(II)V

    .line 26624
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26628
    :cond_a
    iget-object v0, p0, Lisz;->m:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lisz;->m:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 26629
    :goto_1
    iget-object v0, p0, Lisz;->m:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 26630
    const/16 v0, 0xc

    iget-object v2, p0, Lisz;->m:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 26629
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26633
    :cond_b
    iget v0, p0, Lisz;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 26634
    const/16 v0, 0xd

    iget-boolean v1, p0, Lisz;->n:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 26636
    :cond_c
    iget v0, p0, Lisz;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 26637
    const/16 v0, 0xe

    iget-boolean v1, p0, Lisz;->o:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 26639
    :cond_d
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 26640
    return-void
.end method

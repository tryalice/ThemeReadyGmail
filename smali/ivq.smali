.class public final Livq;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Livq;


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

.field public l:Liwb;

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

    .line 21608
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 56077
    iput v1, p0, Livq;->b:I

    .line 56078
    iput-wide v2, p0, Livq;->c:J

    .line 56079
    iput-wide v2, p0, Livq;->d:J

    .line 56080
    iput-wide v2, p0, Livq;->e:J

    .line 56081
    const-string v0, ""

    iput-object v0, p0, Livq;->f:Ljava/lang/String;

    .line 56082
    const-string v0, ""

    iput-object v0, p0, Livq;->g:Ljava/lang/String;

    .line 56083
    iput v1, p0, Livq;->h:I

    .line 56084
    iput-wide v2, p0, Livq;->i:J

    .line 56085
    iput v1, p0, Livq;->j:I

    .line 56086
    iput-boolean v1, p0, Livq;->k:Z

    .line 56087
    iput-object v4, p0, Livq;->l:Liwb;

    .line 56088
    sget-object v0, Ljxy;->e:[I

    iput-object v0, p0, Livq;->m:[I

    .line 56089
    const-string v0, ""

    iput-object v0, p0, Livq;->n:Ljava/lang/String;

    .line 56090
    sget-object v0, Ljxy;->j:[Ljava/lang/String;

    iput-object v0, p0, Livq;->o:[Ljava/lang/String;

    .line 56091
    sget-object v0, Ljxy;->e:[I

    iput-object v0, p0, Livq;->p:[I

    .line 56092
    const-string v0, ""

    iput-object v0, p0, Livq;->q:Ljava/lang/String;

    .line 56093
    iput-boolean v1, p0, Livq;->r:Z

    .line 56094
    iput-object v4, p0, Livq;->Z:Ljxr;

    .line 56095
    const/4 v0, -0x1

    iput v0, p0, Livq;->aa:I

    .line 21610
    return-void
.end method

.method public static b()[Livq;
    .locals 2

    .prologue
    .line 21339
    sget-object v0, Livq;->a:[Livq;

    if-nez v0, :cond_1

    .line 21340
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21342
    :try_start_0
    sget-object v0, Livq;->a:[Livq;

    if-nez v0, :cond_0

    .line 21343
    const/4 v0, 0x0

    new-array v0, v0, [Livq;

    sput-object v0, Livq;->a:[Livq;

    .line 21345
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21347
    :cond_1
    sget-object v0, Livq;->a:[Livq;

    return-object v0

    .line 21345
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

    .line 21700
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 21701
    iget v1, p0, Livq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21702
    const/4 v1, 0x1

    iget-wide v4, p0, Livq;->c:J

    .line 21703
    invoke-static {v1, v4, v5}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21705
    :cond_0
    iget v1, p0, Livq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 21706
    const/4 v1, 0x2

    iget-wide v4, p0, Livq;->d:J

    .line 21707
    invoke-static {v1, v4, v5}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21709
    :cond_1
    iget v1, p0, Livq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 21710
    const/4 v1, 0x3

    iget-wide v4, p0, Livq;->e:J

    .line 21711
    invoke-static {v1, v4, v5}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21713
    :cond_2
    iget v1, p0, Livq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 21714
    const/4 v1, 0x4

    iget-object v3, p0, Livq;->f:Ljava/lang/String;

    .line 21715
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21717
    :cond_3
    iget v1, p0, Livq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 21718
    const/4 v1, 0x5

    iget-object v3, p0, Livq;->g:Ljava/lang/String;

    .line 21719
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21721
    :cond_4
    iget v1, p0, Livq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 21722
    const/4 v1, 0x6

    iget v3, p0, Livq;->h:I

    .line 21723
    invoke-static {v1, v3}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21725
    :cond_5
    iget v1, p0, Livq;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 21726
    const/4 v1, 0x7

    iget-wide v4, p0, Livq;->i:J

    .line 21727
    invoke-static {v1, v4, v5}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21729
    :cond_6
    iget v1, p0, Livq;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 21730
    const/16 v1, 0x8

    iget v3, p0, Livq;->j:I

    .line 21731
    invoke-static {v1, v3}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21733
    :cond_7
    iget v1, p0, Livq;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 21734
    const/16 v1, 0x9

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21737
    :cond_8
    iget-object v1, p0, Livq;->l:Liwb;

    if-eqz v1, :cond_9

    .line 21738
    const/16 v1, 0xa

    iget-object v3, p0, Livq;->l:Liwb;

    .line 21739
    invoke-static {v1, v3}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21741
    :cond_9
    iget-object v1, p0, Livq;->m:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Livq;->m:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 21743
    :goto_0
    iget-object v4, p0, Livq;->m:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 21744
    iget-object v4, p0, Livq;->m:[I

    aget v4, v4, v1

    .line 21746
    invoke-static {v4}, Ljxn;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 21743
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21748
    :cond_a
    add-int/2addr v0, v3

    .line 21749
    iget-object v1, p0, Livq;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21751
    :cond_b
    iget v1, p0, Livq;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 21752
    const/16 v1, 0xc

    iget-object v3, p0, Livq;->n:Ljava/lang/String;

    .line 21753
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21755
    :cond_c
    iget-object v1, p0, Livq;->o:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Livq;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    move v4, v2

    .line 21758
    :goto_1
    iget-object v5, p0, Livq;->o:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_e

    .line 21759
    iget-object v5, p0, Livq;->o:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 21760
    if-eqz v5, :cond_d

    .line 21761
    add-int/lit8 v4, v4, 0x1

    .line 21763
    invoke-static {v5}, Ljxn;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 21758
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21766
    :cond_e
    add-int/2addr v0, v3

    .line 21767
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 21769
    :cond_f
    iget-object v1, p0, Livq;->p:[I

    if-eqz v1, :cond_11

    iget-object v1, p0, Livq;->p:[I

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    .line 21771
    :goto_2
    iget-object v3, p0, Livq;->p:[I

    array-length v3, v3

    if-ge v2, v3, :cond_10

    .line 21772
    iget-object v3, p0, Livq;->p:[I

    aget v3, v3, v2

    .line 21774
    invoke-static {v3}, Ljxn;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 21771
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21776
    :cond_10
    add-int/2addr v0, v1

    .line 21777
    iget-object v1, p0, Livq;->p:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21779
    :cond_11
    iget v1, p0, Livq;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    .line 21780
    const/16 v1, 0xf

    iget-object v2, p0, Livq;->q:Ljava/lang/String;

    .line 21781
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21783
    :cond_12
    iget v1, p0, Livq;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_13

    .line 21784
    const/16 v1, 0x10

    .line 4013
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21787
    :cond_13
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 21333
    .line 56259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 56260
    sparse-switch v0, :sswitch_data_0

    .line 56264
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56265
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livq;->c:J

    .line 56271
    iget v0, p0, Livq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livq;->b:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livq;->d:J

    .line 56276
    iget v0, p0, Livq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livq;->b:I

    goto :goto_0

    .line 6948
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livq;->e:J

    .line 56281
    iget v0, p0, Livq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livq;->b:I

    goto :goto_0

    .line 56285
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livq;->f:Ljava/lang/String;

    .line 56286
    iget v0, p0, Livq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livq;->b:I

    goto :goto_0

    .line 56290
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livq;->g:Ljava/lang/String;

    .line 56291
    iget v0, p0, Livq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Livq;->b:I

    goto :goto_0

    .line 41417
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 56296
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56300
    :pswitch_0
    iput v0, p0, Livq;->h:I

    .line 56301
    iget v0, p0, Livq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Livq;->b:I

    goto :goto_0

    .line 10340
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livq;->i:J

    .line 56308
    iget v0, p0, Livq;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Livq;->b:I

    goto :goto_0

    .line 44809
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livq;->j:I

    .line 56313
    iget v0, p0, Livq;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Livq;->b:I

    goto :goto_0

    .line 56317
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livq;->k:Z

    .line 56318
    iget v0, p0, Livq;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Livq;->b:I

    goto/16 :goto_0

    .line 56322
    :sswitch_a
    iget-object v0, p0, Livq;->l:Liwb;

    if-nez v0, :cond_1

    .line 56323
    new-instance v0, Liwb;

    invoke-direct {v0}, Liwb;-><init>()V

    iput-object v0, p0, Livq;->l:Liwb;

    .line 56325
    :cond_1
    iget-object v0, p0, Livq;->l:Liwb;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 56329
    :sswitch_b
    const/16 v0, 0x58

    .line 56330
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 56331
    iget-object v0, p0, Livq;->m:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 56332
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 56333
    if-eqz v0, :cond_2

    .line 56334
    iget-object v3, p0, Livq;->m:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56336
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13737
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v3

    aput v3, v2, v0

    .line 56338
    invoke-virtual {p1}, Ljxm;->a()I

    .line 56336
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56331
    :cond_3
    iget-object v0, p0, Livq;->m:[I

    array-length v0, v0

    goto :goto_1

    .line 48201
    :cond_4
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v3

    aput v3, v2, v0

    .line 56342
    iput-object v2, p0, Livq;->m:[I

    goto/16 :goto_0

    .line 56346
    :sswitch_c
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 56347
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 56350
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 56351
    :goto_3
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 17129
    invoke-virtual {p1}, Ljxm;->e()I

    .line 56353
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 56355
    :cond_5
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 56356
    iget-object v2, p0, Livq;->m:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 56357
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 56358
    if-eqz v2, :cond_6

    .line 56359
    iget-object v4, p0, Livq;->m:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56361
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 51593
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v4

    aput v4, v0, v2

    .line 56361
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 56356
    :cond_7
    iget-object v2, p0, Livq;->m:[I

    array-length v2, v2

    goto :goto_4

    .line 56364
    :cond_8
    iput-object v0, p0, Livq;->m:[I

    .line 56365
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 56369
    :sswitch_d
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livq;->n:Ljava/lang/String;

    .line 56370
    iget v0, p0, Livq;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Livq;->b:I

    goto/16 :goto_0

    .line 56374
    :sswitch_e
    const/16 v0, 0x6a

    .line 56375
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 56376
    iget-object v0, p0, Livq;->o:[Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 56377
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 56378
    if-eqz v0, :cond_9

    .line 56379
    iget-object v3, p0, Livq;->o:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56381
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 56382
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 56383
    invoke-virtual {p1}, Ljxm;->a()I

    .line 56381
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 56376
    :cond_a
    iget-object v0, p0, Livq;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 56386
    :cond_b
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 56387
    iput-object v2, p0, Livq;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 56391
    :sswitch_f
    const/16 v0, 0x70

    .line 56392
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v4

    .line 56393
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 56395
    :goto_8
    if-ge v3, v4, :cond_d

    .line 56396
    if-eqz v3, :cond_c

    .line 56397
    invoke-virtual {p1}, Ljxm;->a()I

    .line 20521
    :cond_c
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v6

    .line 56400
    sparse-switch v6, :sswitch_data_1

    move v0, v2

    .line 56395
    :goto_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_8

    .line 56409
    :sswitch_10
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_9

    .line 56413
    :cond_d
    if-eqz v2, :cond_0

    .line 56414
    iget-object v0, p0, Livq;->p:[I

    if-nez v0, :cond_e

    move v0, v1

    .line 56415
    :goto_a
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v2, v3, :cond_f

    .line 56416
    iput-object v5, p0, Livq;->p:[I

    goto/16 :goto_0

    .line 56414
    :cond_e
    iget-object v0, p0, Livq;->p:[I

    array-length v0, v0

    goto :goto_a

    .line 56418
    :cond_f
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 56419
    if-eqz v0, :cond_10

    .line 56420
    iget-object v4, p0, Livq;->p:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56422
    :cond_10
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56423
    iput-object v3, p0, Livq;->p:[I

    goto/16 :goto_0

    .line 56429
    :sswitch_11
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 56430
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 56433
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 56434
    :goto_b
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 54985
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_b

    .line 56444
    :sswitch_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 56448
    :cond_11
    if-eqz v0, :cond_15

    .line 56449
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 56450
    iget-object v2, p0, Livq;->p:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 56451
    :goto_c
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 56452
    if-eqz v2, :cond_12

    .line 56453
    iget-object v0, p0, Livq;->p:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56455
    :cond_12
    :goto_d
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v0

    if-lez v0, :cond_14

    .line 23913
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v5

    .line 56457
    sparse-switch v5, :sswitch_data_3

    goto :goto_d

    .line 56466
    :sswitch_13
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_d

    .line 56450
    :cond_13
    iget-object v2, p0, Livq;->p:[I

    array-length v2, v2

    goto :goto_c

    .line 56470
    :cond_14
    iput-object v4, p0, Livq;->p:[I

    .line 56472
    :cond_15
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 56476
    :sswitch_14
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livq;->q:Ljava/lang/String;

    .line 56477
    iget v0, p0, Livq;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Livq;->b:I

    goto/16 :goto_0

    .line 56481
    :sswitch_15
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livq;->r:Z

    .line 56482
    iget v0, p0, Livq;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Livq;->b:I

    goto/16 :goto_0

    .line 56260
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

    .line 56296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 56400
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

    .line 56457
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

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21638
    iget v0, p0, Livq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21639
    const/4 v0, 0x1

    iget-wide v2, p0, Livq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 21641
    :cond_0
    iget v0, p0, Livq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21642
    const/4 v0, 0x2

    iget-wide v2, p0, Livq;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 21644
    :cond_1
    iget v0, p0, Livq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21645
    const/4 v0, 0x3

    iget-wide v2, p0, Livq;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 21647
    :cond_2
    iget v0, p0, Livq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21648
    const/4 v0, 0x4

    iget-object v2, p0, Livq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 21650
    :cond_3
    iget v0, p0, Livq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21651
    const/4 v0, 0x5

    iget-object v2, p0, Livq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 21653
    :cond_4
    iget v0, p0, Livq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 21654
    const/4 v0, 0x6

    iget v2, p0, Livq;->h:I

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 21656
    :cond_5
    iget v0, p0, Livq;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 21657
    const/4 v0, 0x7

    iget-wide v2, p0, Livq;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 21659
    :cond_6
    iget v0, p0, Livq;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 21660
    const/16 v0, 0x8

    iget v2, p0, Livq;->j:I

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 21662
    :cond_7
    iget v0, p0, Livq;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 21663
    const/16 v0, 0x9

    iget-boolean v2, p0, Livq;->k:Z

    invoke-virtual {p1, v0, v2}, Ljxn;->a(IZ)V

    .line 21665
    :cond_8
    iget-object v0, p0, Livq;->l:Liwb;

    if-eqz v0, :cond_9

    .line 21666
    const/16 v0, 0xa

    iget-object v2, p0, Livq;->l:Liwb;

    invoke-virtual {p1, v0, v2}, Ljxn;->b(ILjxv;)V

    .line 21668
    :cond_9
    iget-object v0, p0, Livq;->m:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Livq;->m:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 21669
    :goto_0
    iget-object v2, p0, Livq;->m:[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 21670
    const/16 v2, 0xb

    iget-object v3, p0, Livq;->m:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljxn;->a(II)V

    .line 21669
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21673
    :cond_a
    iget v0, p0, Livq;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 21674
    const/16 v0, 0xc

    iget-object v2, p0, Livq;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 21676
    :cond_b
    iget-object v0, p0, Livq;->o:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Livq;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 21677
    :goto_1
    iget-object v2, p0, Livq;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 21678
    iget-object v2, p0, Livq;->o:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 21679
    if-eqz v2, :cond_c

    .line 21680
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 21677
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21684
    :cond_d
    iget-object v0, p0, Livq;->p:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Livq;->p:[I

    array-length v0, v0

    if-lez v0, :cond_e

    .line 21685
    :goto_2
    iget-object v0, p0, Livq;->p:[I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 21686
    const/16 v0, 0xe

    iget-object v2, p0, Livq;->p:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 21685
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21689
    :cond_e
    iget v0, p0, Livq;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 21690
    const/16 v0, 0xf

    iget-object v1, p0, Livq;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 21692
    :cond_f
    iget v0, p0, Livq;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 21693
    const/16 v0, 0x10

    iget-boolean v1, p0, Livq;->r:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 21695
    :cond_10
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 21696
    return-void
.end method

.class public final Liuq;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liuq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lisr;

.field public b:Lisv;

.field public c:Lisw;

.field public d:[Lisr;

.field public e:[Lisr;

.field public f:[Lisr;

.field public g:[Lisr;

.field public h:Lisn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22332
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 56801
    invoke-static {}, Lisr;->b()[Lisr;

    move-result-object v0

    iput-object v0, p0, Liuq;->a:[Lisr;

    .line 56802
    iput-object v1, p0, Liuq;->b:Lisv;

    .line 56803
    iput-object v1, p0, Liuq;->c:Lisw;

    .line 56804
    invoke-static {}, Lisr;->b()[Lisr;

    move-result-object v0

    iput-object v0, p0, Liuq;->d:[Lisr;

    .line 56805
    invoke-static {}, Lisr;->b()[Lisr;

    move-result-object v0

    iput-object v0, p0, Liuq;->e:[Lisr;

    .line 56806
    invoke-static {}, Lisr;->b()[Lisr;

    move-result-object v0

    iput-object v0, p0, Liuq;->f:[Lisr;

    .line 56807
    invoke-static {}, Lisr;->b()[Lisr;

    move-result-object v0

    iput-object v0, p0, Liuq;->g:[Lisr;

    .line 56808
    iput-object v1, p0, Liuq;->h:Lisn;

    .line 56809
    iput-object v1, p0, Liuq;->Z:Ljxr;

    .line 56810
    const/4 v0, -0x1

    iput v0, p0, Liuq;->aa:I

    .line 22334
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22407
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 22408
    iget-object v2, p0, Liuq;->a:[Lisr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Liuq;->a:[Lisr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 22409
    :goto_0
    iget-object v3, p0, Liuq;->a:[Lisr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 22410
    iget-object v3, p0, Liuq;->a:[Lisr;

    aget-object v3, v3, v0

    .line 22411
    if-eqz v3, :cond_0

    .line 22412
    const/4 v4, 0x1

    .line 22413
    invoke-static {v4, v3}, Ljxn;->d(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 22409
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 22417
    :cond_2
    iget-object v2, p0, Liuq;->b:Lisv;

    if-eqz v2, :cond_3

    .line 22418
    const/4 v2, 0x2

    iget-object v3, p0, Liuq;->b:Lisv;

    .line 22419
    invoke-static {v2, v3}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22421
    :cond_3
    iget-object v2, p0, Liuq;->c:Lisw;

    if-eqz v2, :cond_4

    .line 22422
    const/4 v2, 0x3

    iget-object v3, p0, Liuq;->c:Lisw;

    .line 22423
    invoke-static {v2, v3}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22425
    :cond_4
    iget-object v2, p0, Liuq;->d:[Lisr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Liuq;->d:[Lisr;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 22426
    :goto_1
    iget-object v3, p0, Liuq;->d:[Lisr;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 22427
    iget-object v3, p0, Liuq;->d:[Lisr;

    aget-object v3, v3, v0

    .line 22428
    if-eqz v3, :cond_5

    .line 22429
    const/4 v4, 0x6

    .line 22430
    invoke-static {v4, v3}, Ljxn;->d(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 22426
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 22434
    :cond_7
    iget-object v2, p0, Liuq;->e:[Lisr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Liuq;->e:[Lisr;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 22435
    :goto_2
    iget-object v3, p0, Liuq;->e:[Lisr;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 22436
    iget-object v3, p0, Liuq;->e:[Lisr;

    aget-object v3, v3, v0

    .line 22437
    if-eqz v3, :cond_8

    .line 22438
    const/4 v4, 0x7

    .line 22439
    invoke-static {v4, v3}, Ljxn;->d(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 22435
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 22443
    :cond_a
    iget-object v2, p0, Liuq;->f:[Lisr;

    if-eqz v2, :cond_d

    iget-object v2, p0, Liuq;->f:[Lisr;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 22444
    :goto_3
    iget-object v3, p0, Liuq;->f:[Lisr;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 22445
    iget-object v3, p0, Liuq;->f:[Lisr;

    aget-object v3, v3, v0

    .line 22446
    if-eqz v3, :cond_b

    .line 22447
    const/16 v4, 0x8

    .line 22448
    invoke-static {v4, v3}, Ljxn;->d(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 22444
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v2

    .line 22452
    :cond_d
    iget-object v2, p0, Liuq;->g:[Lisr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Liuq;->g:[Lisr;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 22453
    :goto_4
    iget-object v2, p0, Liuq;->g:[Lisr;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 22454
    iget-object v2, p0, Liuq;->g:[Lisr;

    aget-object v2, v2, v1

    .line 22455
    if-eqz v2, :cond_e

    .line 22456
    const/16 v3, 0x9

    .line 22457
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22453
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 22461
    :cond_f
    iget-object v1, p0, Liuq;->h:Lisn;

    if-eqz v1, :cond_10

    .line 22462
    const/16 v1, 0xa

    iget-object v2, p0, Liuq;->h:Lisn;

    .line 22463
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22465
    :cond_10
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22289
    .line 56937
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 56938
    sparse-switch v0, :sswitch_data_0

    .line 56942
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56943
    :sswitch_0
    return-object p0

    .line 56948
    :sswitch_1
    const/16 v0, 0xa

    .line 56949
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 56950
    iget-object v0, p0, Liuq;->a:[Lisr;

    if-nez v0, :cond_2

    move v0, v1

    .line 56951
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lisr;

    .line 56953
    if-eqz v0, :cond_1

    .line 56954
    iget-object v3, p0, Liuq;->a:[Lisr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56956
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56957
    new-instance v3, Lisr;

    invoke-direct {v3}, Lisr;-><init>()V

    aput-object v3, v2, v0

    .line 56958
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 56959
    invoke-virtual {p1}, Ljxm;->a()I

    .line 56956
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56950
    :cond_2
    iget-object v0, p0, Liuq;->a:[Lisr;

    array-length v0, v0

    goto :goto_1

    .line 56962
    :cond_3
    new-instance v3, Lisr;

    invoke-direct {v3}, Lisr;-><init>()V

    aput-object v3, v2, v0

    .line 56963
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 56964
    iput-object v2, p0, Liuq;->a:[Lisr;

    goto :goto_0

    .line 56968
    :sswitch_2
    iget-object v0, p0, Liuq;->b:Lisv;

    if-nez v0, :cond_4

    .line 56969
    new-instance v0, Lisv;

    invoke-direct {v0}, Lisv;-><init>()V

    iput-object v0, p0, Liuq;->b:Lisv;

    .line 56971
    :cond_4
    iget-object v0, p0, Liuq;->b:Lisv;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 56975
    :sswitch_3
    iget-object v0, p0, Liuq;->c:Lisw;

    if-nez v0, :cond_5

    .line 56976
    new-instance v0, Lisw;

    invoke-direct {v0}, Lisw;-><init>()V

    iput-object v0, p0, Liuq;->c:Lisw;

    .line 56978
    :cond_5
    iget-object v0, p0, Liuq;->c:Lisw;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 56982
    :sswitch_4
    const/16 v0, 0x32

    .line 56983
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 56984
    iget-object v0, p0, Liuq;->d:[Lisr;

    if-nez v0, :cond_7

    move v0, v1

    .line 56985
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lisr;

    .line 56987
    if-eqz v0, :cond_6

    .line 56988
    iget-object v3, p0, Liuq;->d:[Lisr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56990
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 56991
    new-instance v3, Lisr;

    invoke-direct {v3}, Lisr;-><init>()V

    aput-object v3, v2, v0

    .line 56992
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 56993
    invoke-virtual {p1}, Ljxm;->a()I

    .line 56990
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 56984
    :cond_7
    iget-object v0, p0, Liuq;->d:[Lisr;

    array-length v0, v0

    goto :goto_3

    .line 56996
    :cond_8
    new-instance v3, Lisr;

    invoke-direct {v3}, Lisr;-><init>()V

    aput-object v3, v2, v0

    .line 56997
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 56998
    iput-object v2, p0, Liuq;->d:[Lisr;

    goto/16 :goto_0

    .line 57002
    :sswitch_5
    const/16 v0, 0x3a

    .line 57003
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 57004
    iget-object v0, p0, Liuq;->e:[Lisr;

    if-nez v0, :cond_a

    move v0, v1

    .line 57005
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lisr;

    .line 57007
    if-eqz v0, :cond_9

    .line 57008
    iget-object v3, p0, Liuq;->e:[Lisr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57010
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 57011
    new-instance v3, Lisr;

    invoke-direct {v3}, Lisr;-><init>()V

    aput-object v3, v2, v0

    .line 57012
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 57013
    invoke-virtual {p1}, Ljxm;->a()I

    .line 57010
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 57004
    :cond_a
    iget-object v0, p0, Liuq;->e:[Lisr;

    array-length v0, v0

    goto :goto_5

    .line 57016
    :cond_b
    new-instance v3, Lisr;

    invoke-direct {v3}, Lisr;-><init>()V

    aput-object v3, v2, v0

    .line 57017
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 57018
    iput-object v2, p0, Liuq;->e:[Lisr;

    goto/16 :goto_0

    .line 57022
    :sswitch_6
    const/16 v0, 0x42

    .line 57023
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 57024
    iget-object v0, p0, Liuq;->f:[Lisr;

    if-nez v0, :cond_d

    move v0, v1

    .line 57025
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lisr;

    .line 57027
    if-eqz v0, :cond_c

    .line 57028
    iget-object v3, p0, Liuq;->f:[Lisr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57030
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 57031
    new-instance v3, Lisr;

    invoke-direct {v3}, Lisr;-><init>()V

    aput-object v3, v2, v0

    .line 57032
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 57033
    invoke-virtual {p1}, Ljxm;->a()I

    .line 57030
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 57024
    :cond_d
    iget-object v0, p0, Liuq;->f:[Lisr;

    array-length v0, v0

    goto :goto_7

    .line 57036
    :cond_e
    new-instance v3, Lisr;

    invoke-direct {v3}, Lisr;-><init>()V

    aput-object v3, v2, v0

    .line 57037
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 57038
    iput-object v2, p0, Liuq;->f:[Lisr;

    goto/16 :goto_0

    .line 57042
    :sswitch_7
    const/16 v0, 0x4a

    .line 57043
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 57044
    iget-object v0, p0, Liuq;->g:[Lisr;

    if-nez v0, :cond_10

    move v0, v1

    .line 57045
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lisr;

    .line 57047
    if-eqz v0, :cond_f

    .line 57048
    iget-object v3, p0, Liuq;->g:[Lisr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57050
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 57051
    new-instance v3, Lisr;

    invoke-direct {v3}, Lisr;-><init>()V

    aput-object v3, v2, v0

    .line 57052
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 57053
    invoke-virtual {p1}, Ljxm;->a()I

    .line 57050
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 57044
    :cond_10
    iget-object v0, p0, Liuq;->g:[Lisr;

    array-length v0, v0

    goto :goto_9

    .line 57056
    :cond_11
    new-instance v3, Lisr;

    invoke-direct {v3}, Lisr;-><init>()V

    aput-object v3, v2, v0

    .line 57057
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 57058
    iput-object v2, p0, Liuq;->g:[Lisr;

    goto/16 :goto_0

    .line 57062
    :sswitch_8
    iget-object v0, p0, Liuq;->h:Lisn;

    if-nez v0, :cond_12

    .line 57063
    new-instance v0, Lisn;

    invoke-direct {v0}, Lisn;-><init>()V

    iput-object v0, p0, Liuq;->h:Lisn;

    .line 57065
    :cond_12
    iget-object v0, p0, Liuq;->h:Lisn;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 56938
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22353
    iget-object v0, p0, Liuq;->a:[Lisr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liuq;->a:[Lisr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 22354
    :goto_0
    iget-object v2, p0, Liuq;->a:[Lisr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22355
    iget-object v2, p0, Liuq;->a:[Lisr;

    aget-object v2, v2, v0

    .line 22356
    if-eqz v2, :cond_0

    .line 22357
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ljxn;->b(ILjxv;)V

    .line 22354
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22361
    :cond_1
    iget-object v0, p0, Liuq;->b:Lisv;

    if-eqz v0, :cond_2

    .line 22362
    const/4 v0, 0x2

    iget-object v2, p0, Liuq;->b:Lisv;

    invoke-virtual {p1, v0, v2}, Ljxn;->b(ILjxv;)V

    .line 22364
    :cond_2
    iget-object v0, p0, Liuq;->c:Lisw;

    if-eqz v0, :cond_3

    .line 22365
    const/4 v0, 0x3

    iget-object v2, p0, Liuq;->c:Lisw;

    invoke-virtual {p1, v0, v2}, Ljxn;->b(ILjxv;)V

    .line 22367
    :cond_3
    iget-object v0, p0, Liuq;->d:[Lisr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Liuq;->d:[Lisr;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 22368
    :goto_1
    iget-object v2, p0, Liuq;->d:[Lisr;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 22369
    iget-object v2, p0, Liuq;->d:[Lisr;

    aget-object v2, v2, v0

    .line 22370
    if-eqz v2, :cond_4

    .line 22371
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Ljxn;->b(ILjxv;)V

    .line 22368
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22375
    :cond_5
    iget-object v0, p0, Liuq;->e:[Lisr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Liuq;->e:[Lisr;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 22376
    :goto_2
    iget-object v2, p0, Liuq;->e:[Lisr;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 22377
    iget-object v2, p0, Liuq;->e:[Lisr;

    aget-object v2, v2, v0

    .line 22378
    if-eqz v2, :cond_6

    .line 22379
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ljxn;->b(ILjxv;)V

    .line 22376
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22383
    :cond_7
    iget-object v0, p0, Liuq;->f:[Lisr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Liuq;->f:[Lisr;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 22384
    :goto_3
    iget-object v2, p0, Liuq;->f:[Lisr;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 22385
    iget-object v2, p0, Liuq;->f:[Lisr;

    aget-object v2, v2, v0

    .line 22386
    if-eqz v2, :cond_8

    .line 22387
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ljxn;->b(ILjxv;)V

    .line 22384
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22391
    :cond_9
    iget-object v0, p0, Liuq;->g:[Lisr;

    if-eqz v0, :cond_b

    iget-object v0, p0, Liuq;->g:[Lisr;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 22392
    :goto_4
    iget-object v0, p0, Liuq;->g:[Lisr;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 22393
    iget-object v0, p0, Liuq;->g:[Lisr;

    aget-object v0, v0, v1

    .line 22394
    if-eqz v0, :cond_a

    .line 22395
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ljxn;->b(ILjxv;)V

    .line 22392
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 22399
    :cond_b
    iget-object v0, p0, Liuq;->h:Lisn;

    if-eqz v0, :cond_c

    .line 22400
    const/16 v0, 0xa

    iget-object v1, p0, Liuq;->h:Lisn;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 22402
    :cond_c
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 22403
    return-void
.end method

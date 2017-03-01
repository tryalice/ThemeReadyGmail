.class public final Lixz;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:[Liya;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7362
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 17367
    iput v2, p0, Lixz;->a:I

    .line 17368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixz;->b:J

    .line 17369
    iput v2, p0, Lixz;->c:I

    .line 17370
    invoke-static {}, Liya;->b()[Liya;

    move-result-object v0

    iput-object v0, p0, Lixz;->d:[Liya;

    .line 17371
    iput v2, p0, Lixz;->e:I

    .line 17372
    iput v2, p0, Lixz;->f:I

    .line 17373
    iput v2, p0, Lixz;->g:I

    .line 17374
    const/4 v0, 0x0

    iput-object v0, p0, Lixz;->aa:Lkbh;

    .line 17375
    const/4 v0, -0x1

    iput v0, p0, Lixz;->ab:I

    .line 7364
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 7410
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 7411
    iget v1, p0, Lixz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7412
    const/4 v1, 0x1

    iget-wide v2, p0, Lixz;->b:J

    .line 7413
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7415
    :cond_0
    iget v1, p0, Lixz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 7416
    const/4 v1, 0x2

    iget v2, p0, Lixz;->c:I

    .line 7417
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7419
    :cond_1
    iget-object v1, p0, Lixz;->d:[Liya;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lixz;->d:[Liya;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 7420
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lixz;->d:[Liya;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 7421
    iget-object v2, p0, Lixz;->d:[Liya;

    aget-object v2, v2, v0

    .line 7422
    if-eqz v2, :cond_2

    .line 7423
    const/4 v3, 0x3

    .line 7424
    invoke-static {v3, v2}, Lkbd;->c(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7420
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7428
    :cond_4
    iget v1, p0, Lixz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 7429
    const/4 v1, 0x4

    iget v2, p0, Lixz;->e:I

    .line 7430
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7432
    :cond_5
    iget v1, p0, Lixz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 7433
    const/4 v1, 0x5

    iget v2, p0, Lixz;->f:I

    .line 7434
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7436
    :cond_6
    iget v1, p0, Lixz;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 7437
    const/4 v1, 0x6

    iget v2, p0, Lixz;->g:I

    .line 7438
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7440
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 7018
    .line 17448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 17449
    sparse-switch v0, :sswitch_data_0

    .line 17453
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17454
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lixz;->b:J

    .line 17460
    iget v0, p0, Lixz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixz;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixz;->c:I

    .line 17465
    iget v0, p0, Lixz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixz;->a:I

    goto :goto_0

    .line 17469
    :sswitch_3
    const/16 v0, 0x1b

    .line 17470
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 17471
    iget-object v0, p0, Lixz;->d:[Liya;

    if-nez v0, :cond_2

    move v0, v1

    .line 17472
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liya;

    .line 17474
    if-eqz v0, :cond_1

    .line 17475
    iget-object v3, p0, Lixz;->d:[Liya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17477
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 17478
    new-instance v3, Liya;

    invoke-direct {v3}, Liya;-><init>()V

    aput-object v3, v2, v0

    .line 17479
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkbc;->a(Lkbl;I)V

    .line 17480
    invoke-virtual {p1}, Lkbc;->a()I

    .line 17477
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17471
    :cond_2
    iget-object v0, p0, Lixz;->d:[Liya;

    array-length v0, v0

    goto :goto_1

    .line 17483
    :cond_3
    new-instance v3, Liya;

    invoke-direct {v3}, Liya;-><init>()V

    aput-object v3, v2, v0

    .line 17484
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkbc;->a(Lkbl;I)V

    .line 17485
    iput-object v2, p0, Lixz;->d:[Liya;

    goto :goto_0

    .line 40169
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 17490
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17495
    :pswitch_0
    iput v0, p0, Lixz;->e:I

    .line 17496
    iget v0, p0, Lixz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixz;->a:I

    goto :goto_0

    .line 50169
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 17503
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 17508
    :pswitch_1
    iput v0, p0, Lixz;->f:I

    .line 17509
    iget v0, p0, Lixz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixz;->a:I

    goto/16 :goto_0

    .line 60169
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixz;->g:I

    .line 17516
    iget v0, p0, Lixz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixz;->a:I

    goto/16 :goto_0

    .line 17449
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1b -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 17490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 17503
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 7382
    iget v0, p0, Lixz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7383
    const/4 v0, 0x1

    iget-wide v2, p0, Lixz;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 7385
    :cond_0
    iget v0, p0, Lixz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7386
    const/4 v0, 0x2

    iget v1, p0, Lixz;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 7388
    :cond_1
    iget-object v0, p0, Lixz;->d:[Liya;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lixz;->d:[Liya;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 7389
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lixz;->d:[Liya;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 7390
    iget-object v1, p0, Lixz;->d:[Liya;

    aget-object v1, v1, v0

    .line 7391
    if-eqz v1, :cond_2

    .line 7392
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkbd;->a(ILkbl;)V

    .line 7389
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7396
    :cond_3
    iget v0, p0, Lixz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 7397
    const/4 v0, 0x4

    iget v1, p0, Lixz;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 7399
    :cond_4
    iget v0, p0, Lixz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 7400
    const/4 v0, 0x5

    iget v1, p0, Lixz;->f:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 7402
    :cond_5
    iget v0, p0, Lixz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 7403
    const/4 v0, 0x6

    iget v1, p0, Lixz;->g:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 7405
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 7406
    return-void
.end method

.class public final Ljaa;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljaa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27903
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 62372
    const/4 v0, 0x0

    iput v0, p0, Ljaa;->a:I

    .line 62373
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Ljaa;->b:[I

    .line 62374
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljaa;->c:Z

    .line 62375
    const/4 v0, 0x0

    iput-object v0, p0, Ljaa;->aa:Lkbh;

    .line 62376
    const/4 v0, -0x1

    iput v0, p0, Ljaa;->ab:I

    .line 27905
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27932
    invoke-super {p0}, Lkbf;->a()I

    move-result v2

    .line 27933
    iget-object v1, p0, Ljaa;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljaa;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 27935
    :goto_0
    iget-object v3, p0, Ljaa;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 27936
    iget-object v3, p0, Ljaa;->b:[I

    aget v3, v3, v0

    .line 27938
    invoke-static {v3}, Lkbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27935
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27940
    :cond_0
    add-int v0, v2, v1

    .line 27941
    iget-object v1, p0, Ljaa;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27943
    :goto_1
    iget v1, p0, Ljaa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 27944
    const/4 v1, 0x2

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27947
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 27860
    .line 62419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 62420
    sparse-switch v0, :sswitch_data_0

    .line 62424
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62425
    :sswitch_0
    return-object p0

    .line 62430
    :sswitch_1
    const/16 v0, 0x8

    .line 62431
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v4

    .line 62432
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 62434
    :goto_1
    if-ge v3, v4, :cond_2

    .line 62435
    if-eqz v3, :cond_1

    .line 62436
    invoke-virtual {p1}, Lkbc;->a()I

    .line 3561
    :cond_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v6

    .line 62439
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 62434
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 62445
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 62449
    :cond_2
    if-eqz v1, :cond_0

    .line 62450
    iget-object v0, p0, Ljaa;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 62451
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 62452
    iput-object v5, p0, Ljaa;->b:[I

    goto :goto_0

    .line 62450
    :cond_3
    iget-object v0, p0, Ljaa;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 62454
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 62455
    if-eqz v0, :cond_5

    .line 62456
    iget-object v4, p0, Ljaa;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62458
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62459
    iput-object v3, p0, Ljaa;->b:[I

    goto :goto_0

    .line 62465
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 62466
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 62469
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v1

    move v0, v2

    .line 62470
    :goto_4
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 38025
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 62477
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 62481
    :cond_6
    if-eqz v0, :cond_a

    .line 62482
    invoke-virtual {p1, v1}, Lkbc;->e(I)V

    .line 62483
    iget-object v1, p0, Ljaa;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 62484
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 62485
    if-eqz v1, :cond_7

    .line 62486
    iget-object v0, p0, Ljaa;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62488
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 6953
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v5

    .line 62490
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 62496
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 62483
    :cond_8
    iget-object v1, p0, Ljaa;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 62500
    :cond_9
    iput-object v4, p0, Ljaa;->b:[I

    .line 62502
    :cond_a
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 62506
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljaa;->c:Z

    .line 62507
    iget v0, p0, Ljaa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljaa;->a:I

    goto/16 :goto_0

    .line 62420
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 62439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 38025
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 62490
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 27919
    iget-object v0, p0, Ljaa;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaa;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 27920
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljaa;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 27921
    const/4 v1, 0x1

    iget-object v2, p0, Ljaa;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkbd;->a(II)V

    .line 27920
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27924
    :cond_0
    iget v0, p0, Ljaa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 27925
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljaa;->c:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 27927
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 27928
    return-void
.end method

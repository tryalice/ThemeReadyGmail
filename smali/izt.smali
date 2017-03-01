.class public final Lizt;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Lizu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26818
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 61287
    iput v0, p0, Lizt;->a:I

    .line 61288
    iput v0, p0, Lizt;->b:I

    .line 61289
    iput v0, p0, Lizt;->c:I

    .line 61290
    invoke-static {}, Lizu;->b()[Lizu;

    move-result-object v0

    iput-object v0, p0, Lizt;->d:[Lizu;

    .line 61291
    const/4 v0, 0x0

    iput-object v0, p0, Lizt;->aa:Lkbh;

    .line 61292
    const/4 v0, -0x1

    iput v0, p0, Lizt;->ab:I

    .line 26820
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 26854
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 26855
    iget v1, p0, Lizt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26856
    const/4 v1, 0x1

    iget v2, p0, Lizt;->b:I

    .line 26857
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26859
    :cond_0
    iget v1, p0, Lizt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26860
    const/4 v1, 0x2

    iget v2, p0, Lizt;->c:I

    .line 26861
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26863
    :cond_1
    iget-object v1, p0, Lizt;->d:[Lizu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lizt;->d:[Lizu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 26864
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lizt;->d:[Lizu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26865
    iget-object v2, p0, Lizt;->d:[Lizu;

    aget-object v2, v2, v0

    .line 26866
    if-eqz v2, :cond_2

    .line 26867
    const/4 v3, 0x3

    .line 26868
    invoke-static {v3, v2}, Lkbd;->c(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26864
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 26872
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 26483
    .line 61344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 61345
    sparse-switch v0, :sswitch_data_0

    .line 61349
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61350
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizt;->b:I

    .line 61356
    iget v0, p0, Lizt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizt;->a:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizt;->c:I

    .line 61361
    iget v0, p0, Lizt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizt;->a:I

    goto :goto_0

    .line 61365
    :sswitch_3
    const/16 v0, 0x1b

    .line 61366
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 61367
    iget-object v0, p0, Lizt;->d:[Lizu;

    if-nez v0, :cond_2

    move v0, v1

    .line 61368
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lizu;

    .line 61370
    if-eqz v0, :cond_1

    .line 61371
    iget-object v3, p0, Lizt;->d:[Lizu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61373
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61374
    new-instance v3, Lizu;

    invoke-direct {v3}, Lizu;-><init>()V

    aput-object v3, v2, v0

    .line 61375
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkbc;->a(Lkbl;I)V

    .line 61376
    invoke-virtual {p1}, Lkbc;->a()I

    .line 61373
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61367
    :cond_2
    iget-object v0, p0, Lizt;->d:[Lizu;

    array-length v0, v0

    goto :goto_1

    .line 61379
    :cond_3
    new-instance v3, Lizu;

    invoke-direct {v3}, Lizu;-><init>()V

    aput-object v3, v2, v0

    .line 61380
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkbc;->a(Lkbl;I)V

    .line 61381
    iput-object v2, p0, Lizt;->d:[Lizu;

    goto :goto_0

    .line 61345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1b -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 26835
    iget v0, p0, Lizt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26836
    const/4 v0, 0x1

    iget v1, p0, Lizt;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 26838
    :cond_0
    iget v0, p0, Lizt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26839
    const/4 v0, 0x2

    iget v1, p0, Lizt;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 26841
    :cond_1
    iget-object v0, p0, Lizt;->d:[Lizu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lizt;->d:[Lizu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26842
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizt;->d:[Lizu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 26843
    iget-object v1, p0, Lizt;->d:[Lizu;

    aget-object v1, v1, v0

    .line 26844
    if-eqz v1, :cond_2

    .line 26845
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkbd;->a(ILkbl;)V

    .line 26842
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26849
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 26850
    return-void
.end method

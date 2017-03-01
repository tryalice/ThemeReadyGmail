.class public final Lkee;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkee;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:[Lkeh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1276
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11281
    const/4 v0, 0x0

    iput v0, p0, Lkee;->a:I

    .line 11282
    sget-object v0, Lkbo;->l:[B

    iput-object v0, p0, Lkee;->b:[B

    .line 11283
    invoke-static {}, Lkeh;->b()[Lkeh;

    move-result-object v0

    iput-object v0, p0, Lkee;->c:[Lkeh;

    .line 11284
    const/4 v0, 0x0

    iput-object v0, p0, Lkee;->aa:Lkbh;

    .line 11285
    const/4 v0, -0x1

    iput v0, p0, Lkee;->ab:I

    .line 1278
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 1308
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1309
    iget v1, p0, Lkee;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1310
    const/4 v1, 0x1

    iget-object v2, p0, Lkee;->b:[B

    .line 1311
    invoke-static {v1, v2}, Lkbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1313
    :cond_0
    iget-object v1, p0, Lkee;->c:[Lkeh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkee;->c:[Lkeh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1314
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkee;->c:[Lkeh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1315
    iget-object v2, p0, Lkee;->c:[Lkeh;

    aget-object v2, v2, v0

    .line 1316
    if-eqz v2, :cond_1

    .line 1317
    const/4 v3, 0x2

    .line 1318
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1314
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1322
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1230
    .line 11330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11331
    sparse-switch v0, :sswitch_data_0

    .line 11335
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11336
    :sswitch_0
    return-object p0

    .line 11341
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->d()[B

    move-result-object v0

    iput-object v0, p0, Lkee;->b:[B

    .line 11342
    iget v0, p0, Lkee;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkee;->a:I

    goto :goto_0

    .line 11346
    :sswitch_2
    const/16 v0, 0x12

    .line 11347
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 11348
    iget-object v0, p0, Lkee;->c:[Lkeh;

    if-nez v0, :cond_2

    move v0, v1

    .line 11349
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkeh;

    .line 11351
    if-eqz v0, :cond_1

    .line 11352
    iget-object v3, p0, Lkee;->c:[Lkeh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11354
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11355
    new-instance v3, Lkeh;

    invoke-direct {v3}, Lkeh;-><init>()V

    aput-object v3, v2, v0

    .line 11356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 11357
    invoke-virtual {p1}, Lkbc;->a()I

    .line 11354
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11348
    :cond_2
    iget-object v0, p0, Lkee;->c:[Lkeh;

    array-length v0, v0

    goto :goto_1

    .line 11360
    :cond_3
    new-instance v3, Lkeh;

    invoke-direct {v3}, Lkeh;-><init>()V

    aput-object v3, v2, v0

    .line 11361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 11362
    iput-object v2, p0, Lkee;->c:[Lkeh;

    goto :goto_0

    .line 11331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 1292
    iget v0, p0, Lkee;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1293
    const/4 v0, 0x1

    iget-object v1, p0, Lkee;->b:[B

    invoke-virtual {p1, v0, v1}, Lkbd;->a(I[B)V

    .line 1295
    :cond_0
    iget-object v0, p0, Lkee;->c:[Lkeh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkee;->c:[Lkeh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1296
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkee;->c:[Lkeh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1297
    iget-object v1, p0, Lkee;->c:[Lkeh;

    aget-object v1, v1, v0

    .line 1298
    if-eqz v1, :cond_1

    .line 1299
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 1296
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1303
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1304
    return-void
.end method

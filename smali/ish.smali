.class public final Lish;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lish;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1303
    iput v1, p0, Lish;->a:I

    .line 1304
    const-string v0, ""

    iput-object v0, p0, Lish;->b:Ljava/lang/String;

    .line 1305
    const-string v0, ""

    iput-object v0, p0, Lish;->c:Ljava/lang/String;

    .line 1306
    const-string v0, ""

    iput-object v0, p0, Lish;->d:Ljava/lang/String;

    .line 1307
    iput v1, p0, Lish;->e:I

    .line 1308
    iput-boolean v1, p0, Lish;->f:Z

    .line 1309
    iput v2, p0, Lish;->g:I

    .line 1310
    iput v2, p0, Lish;->h:I

    .line 1311
    const/4 v0, 0x0

    iput-object v0, p0, Lish;->Z:Ljxr;

    .line 1312
    const/4 v0, -0x1

    iput v0, p0, Lish;->aa:I

    .line 300
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 345
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 346
    iget v1, p0, Lish;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 347
    const/4 v1, 0x1

    iget-object v2, p0, Lish;->b:Ljava/lang/String;

    .line 348
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_0
    iget v1, p0, Lish;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 351
    const/4 v1, 0x2

    iget-object v2, p0, Lish;->c:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_1
    iget v1, p0, Lish;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 355
    const/4 v1, 0x3

    iget-object v2, p0, Lish;->d:Ljava/lang/String;

    .line 356
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_2
    iget v1, p0, Lish;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 359
    const/4 v1, 0x4

    iget v2, p0, Lish;->e:I

    .line 360
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_3
    iget v1, p0, Lish;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 363
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 366
    :cond_4
    iget v1, p0, Lish;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 367
    const/4 v1, 0x6

    iget v2, p0, Lish;->g:I

    .line 368
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_5
    iget v1, p0, Lish;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 371
    const/4 v1, 0x7

    iget v2, p0, Lish;->h:I

    .line 372
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_6
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 131
    .line 1382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1383
    sparse-switch v0, :sswitch_data_0

    .line 1387
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    :sswitch_0
    return-object p0

    .line 1393
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lish;->b:Ljava/lang/String;

    .line 1394
    iget v0, p0, Lish;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lish;->a:I

    goto :goto_0

    .line 1398
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lish;->c:Ljava/lang/String;

    .line 1399
    iget v0, p0, Lish;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lish;->a:I

    goto :goto_0

    .line 1403
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lish;->d:Ljava/lang/String;

    .line 1404
    iget v0, p0, Lish;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lish;->a:I

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lish;->e:I

    .line 1409
    iget v0, p0, Lish;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lish;->a:I

    goto :goto_0

    .line 1413
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lish;->f:Z

    .line 1414
    iget v0, p0, Lish;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lish;->a:I

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1419
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1422
    :pswitch_0
    iput v0, p0, Lish;->g:I

    .line 1423
    iget v0, p0, Lish;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lish;->a:I

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1430
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1433
    :pswitch_1
    iput v0, p0, Lish;->h:I

    .line 1434
    iget v0, p0, Lish;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lish;->a:I

    goto :goto_0

    .line 1383
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1430
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 319
    iget v0, p0, Lish;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x1

    iget-object v1, p0, Lish;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 322
    :cond_0
    iget v0, p0, Lish;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 323
    const/4 v0, 0x2

    iget-object v1, p0, Lish;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 325
    :cond_1
    iget v0, p0, Lish;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 326
    const/4 v0, 0x3

    iget-object v1, p0, Lish;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 328
    :cond_2
    iget v0, p0, Lish;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 329
    const/4 v0, 0x4

    iget v1, p0, Lish;->e:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 331
    :cond_3
    iget v0, p0, Lish;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 332
    const/4 v0, 0x5

    iget-boolean v1, p0, Lish;->f:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 334
    :cond_4
    iget v0, p0, Lish;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 335
    const/4 v0, 0x6

    iget v1, p0, Lish;->g:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 337
    :cond_5
    iget v0, p0, Lish;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 338
    const/4 v0, 0x7

    iget v1, p0, Lish;->h:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 340
    :cond_6
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 341
    return-void
.end method

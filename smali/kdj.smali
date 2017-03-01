.class public final Lkdj;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkdj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkdj;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1288
    iput v0, p0, Lkdj;->b:I

    .line 1289
    iput v0, p0, Lkdj;->c:I

    .line 1290
    const-string v0, ""

    iput-object v0, p0, Lkdj;->d:Ljava/lang/String;

    .line 1291
    const-string v0, ""

    iput-object v0, p0, Lkdj;->e:Ljava/lang/String;

    .line 1292
    const-string v0, ""

    iput-object v0, p0, Lkdj;->f:Ljava/lang/String;

    .line 1293
    const-string v0, ""

    iput-object v0, p0, Lkdj;->g:Ljava/lang/String;

    .line 1294
    const-string v0, ""

    iput-object v0, p0, Lkdj;->h:Ljava/lang/String;

    .line 1295
    const-string v0, ""

    iput-object v0, p0, Lkdj;->i:Ljava/lang/String;

    .line 1296
    const/4 v0, 0x0

    iput-object v0, p0, Lkdj;->aa:Lkbh;

    .line 1297
    const/4 v0, -0x1

    iput v0, p0, Lkdj;->ab:I

    .line 285
    return-void
.end method

.method public static b()[Lkdj;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lkdj;->a:[Lkdj;

    if-nez v0, :cond_1

    .line 118
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    sget-object v0, Lkdj;->a:[Lkdj;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    new-array v0, v0, [Lkdj;

    sput-object v0, Lkdj;->a:[Lkdj;

    .line 123
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_1
    sget-object v0, Lkdj;->a:[Lkdj;

    return-object v0

    .line 123
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
    .locals 3

    .prologue
    .line 330
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 331
    iget v1, p0, Lkdj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 332
    const/4 v1, 0x1

    iget v2, p0, Lkdj;->c:I

    .line 333
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_0
    iget v1, p0, Lkdj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 336
    const/4 v1, 0x2

    iget-object v2, p0, Lkdj;->d:Ljava/lang/String;

    .line 337
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_1
    iget v1, p0, Lkdj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 340
    const/4 v1, 0x3

    iget-object v2, p0, Lkdj;->e:Ljava/lang/String;

    .line 341
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_2
    iget v1, p0, Lkdj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 344
    const/4 v1, 0x4

    iget-object v2, p0, Lkdj;->f:Ljava/lang/String;

    .line 345
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_3
    iget v1, p0, Lkdj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 348
    const/4 v1, 0x5

    iget-object v2, p0, Lkdj;->g:Ljava/lang/String;

    .line 349
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_4
    iget v1, p0, Lkdj;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 352
    const/4 v1, 0x6

    iget-object v2, p0, Lkdj;->h:Ljava/lang/String;

    .line 353
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_5
    iget v1, p0, Lkdj;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 356
    const/4 v1, 0x7

    iget-object v2, p0, Lkdj;->i:Ljava/lang/String;

    .line 357
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 100
    .line 1367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1368
    sparse-switch v0, :sswitch_data_0

    .line 1372
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1379
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1387
    :pswitch_0
    iput v0, p0, Lkdj;->c:I

    .line 1388
    iget v0, p0, Lkdj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdj;->b:I

    goto :goto_0

    .line 1394
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdj;->d:Ljava/lang/String;

    .line 1395
    iget v0, p0, Lkdj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdj;->b:I

    goto :goto_0

    .line 1399
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdj;->e:Ljava/lang/String;

    .line 1400
    iget v0, p0, Lkdj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdj;->b:I

    goto :goto_0

    .line 1404
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdj;->f:Ljava/lang/String;

    .line 1405
    iget v0, p0, Lkdj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdj;->b:I

    goto :goto_0

    .line 1409
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdj;->g:Ljava/lang/String;

    .line 1410
    iget v0, p0, Lkdj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkdj;->b:I

    goto :goto_0

    .line 1414
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdj;->h:Ljava/lang/String;

    .line 1415
    iget v0, p0, Lkdj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkdj;->b:I

    goto :goto_0

    .line 1419
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdj;->i:Ljava/lang/String;

    .line 1420
    iget v0, p0, Lkdj;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkdj;->b:I

    goto :goto_0

    .line 1368
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lkdj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x1

    iget v1, p0, Lkdj;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 307
    :cond_0
    iget v0, p0, Lkdj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 308
    const/4 v0, 0x2

    iget-object v1, p0, Lkdj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 310
    :cond_1
    iget v0, p0, Lkdj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 311
    const/4 v0, 0x3

    iget-object v1, p0, Lkdj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 313
    :cond_2
    iget v0, p0, Lkdj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 314
    const/4 v0, 0x4

    iget-object v1, p0, Lkdj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 316
    :cond_3
    iget v0, p0, Lkdj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 317
    const/4 v0, 0x5

    iget-object v1, p0, Lkdj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 319
    :cond_4
    iget v0, p0, Lkdj;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 320
    const/4 v0, 0x6

    iget-object v1, p0, Lkdj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 322
    :cond_5
    iget v0, p0, Lkdj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 323
    const/4 v0, 0x7

    iget-object v1, p0, Lkdj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 325
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 326
    return-void
.end method

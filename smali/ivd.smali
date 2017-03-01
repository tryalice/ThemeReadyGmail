.class public final Livd;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Livd;


# instance fields
.field public b:Livf;

.field public c:Livg;

.field public d:Live;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1269
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11274
    iput-object v0, p0, Livd;->b:Livf;

    .line 11275
    iput-object v0, p0, Livd;->c:Livg;

    .line 11276
    iput-object v0, p0, Livd;->d:Live;

    .line 11277
    iput-object v0, p0, Livd;->aa:Lkbh;

    .line 11278
    const/4 v0, -0x1

    iput v0, p0, Livd;->ab:I

    .line 1271
    return-void
.end method

.method public static b()[Livd;
    .locals 2

    .prologue
    .line 1247
    sget-object v0, Livd;->a:[Livd;

    if-nez v0, :cond_1

    .line 1248
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1250
    :try_start_0
    sget-object v0, Livd;->a:[Livd;

    if-nez v0, :cond_0

    .line 1251
    const/4 v0, 0x0

    new-array v0, v0, [Livd;

    sput-object v0, Livd;->a:[Livd;

    .line 1253
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    :cond_1
    sget-object v0, Livd;->a:[Livd;

    return-object v0

    .line 1253
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
    .line 1299
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1300
    iget-object v1, p0, Livd;->b:Livf;

    if-eqz v1, :cond_0

    .line 1301
    const/4 v1, 0x1

    iget-object v2, p0, Livd;->b:Livf;

    .line 1302
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1304
    :cond_0
    iget-object v1, p0, Livd;->c:Livg;

    if-eqz v1, :cond_1

    .line 1305
    const/4 v1, 0x2

    iget-object v2, p0, Livd;->c:Livg;

    .line 1306
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1308
    :cond_1
    iget-object v1, p0, Livd;->d:Live;

    if-eqz v1, :cond_2

    .line 1309
    const/4 v1, 0x3

    iget-object v2, p0, Livd;->d:Live;

    .line 1310
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1312
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 1241
    .line 11320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11321
    sparse-switch v0, :sswitch_data_0

    .line 11325
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11326
    :sswitch_0
    return-object p0

    .line 11331
    :sswitch_1
    iget-object v0, p0, Livd;->b:Livf;

    if-nez v0, :cond_1

    .line 11332
    new-instance v0, Livf;

    invoke-direct {v0}, Livf;-><init>()V

    iput-object v0, p0, Livd;->b:Livf;

    .line 11334
    :cond_1
    iget-object v0, p0, Livd;->b:Livf;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 11338
    :sswitch_2
    iget-object v0, p0, Livd;->c:Livg;

    if-nez v0, :cond_2

    .line 11339
    new-instance v0, Livg;

    invoke-direct {v0}, Livg;-><init>()V

    iput-object v0, p0, Livd;->c:Livg;

    .line 11341
    :cond_2
    iget-object v0, p0, Livd;->c:Livg;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 11345
    :sswitch_3
    iget-object v0, p0, Livd;->d:Live;

    if-nez v0, :cond_3

    .line 11346
    new-instance v0, Live;

    invoke-direct {v0}, Live;-><init>()V

    iput-object v0, p0, Livd;->d:Live;

    .line 11348
    :cond_3
    iget-object v0, p0, Livd;->d:Live;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 11321
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Livd;->b:Livf;

    if-eqz v0, :cond_0

    .line 1286
    const/4 v0, 0x1

    iget-object v1, p0, Livd;->b:Livf;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 1288
    :cond_0
    iget-object v0, p0, Livd;->c:Livg;

    if-eqz v0, :cond_1

    .line 1289
    const/4 v0, 0x2

    iget-object v1, p0, Livd;->c:Livg;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 1291
    :cond_1
    iget-object v0, p0, Livd;->d:Live;

    if-eqz v0, :cond_2

    .line 1292
    const/4 v0, 0x3

    iget-object v1, p0, Livd;->d:Live;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 1294
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1295
    return-void
.end method

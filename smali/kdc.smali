.class public final Lkdc;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkdc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkdc;


# instance fields
.field public b:I

.field public c:Lkcs;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1299
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11304
    const/4 v0, 0x0

    iput v0, p0, Lkdc;->b:I

    .line 11305
    iput-object v1, p0, Lkdc;->c:Lkcs;

    .line 11306
    const-string v0, ""

    iput-object v0, p0, Lkdc;->d:Ljava/lang/String;

    .line 11307
    iput-object v1, p0, Lkdc;->aa:Lkbh;

    .line 11308
    const/4 v0, -0x1

    iput v0, p0, Lkdc;->ab:I

    .line 1301
    return-void
.end method

.method public static b()[Lkdc;
    .locals 2

    .prologue
    .line 1259
    sget-object v0, Lkdc;->a:[Lkdc;

    if-nez v0, :cond_1

    .line 1260
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1262
    :try_start_0
    sget-object v0, Lkdc;->a:[Lkdc;

    if-nez v0, :cond_0

    .line 1263
    const/4 v0, 0x0

    new-array v0, v0, [Lkdc;

    sput-object v0, Lkdc;->a:[Lkdc;

    .line 1265
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    :cond_1
    sget-object v0, Lkdc;->a:[Lkdc;

    return-object v0

    .line 1265
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
    .line 1326
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1327
    iget-object v1, p0, Lkdc;->c:Lkcs;

    if-eqz v1, :cond_0

    .line 1328
    const/4 v1, 0x1

    iget-object v2, p0, Lkdc;->c:Lkcs;

    .line 1329
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_0
    iget v1, p0, Lkdc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1332
    const/4 v1, 0x2

    iget-object v2, p0, Lkdc;->d:Ljava/lang/String;

    .line 1333
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 1253
    .line 11343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11344
    sparse-switch v0, :sswitch_data_0

    .line 11348
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11349
    :sswitch_0
    return-object p0

    .line 11354
    :sswitch_1
    iget-object v0, p0, Lkdc;->c:Lkcs;

    if-nez v0, :cond_1

    .line 11355
    new-instance v0, Lkcs;

    invoke-direct {v0}, Lkcs;-><init>()V

    iput-object v0, p0, Lkdc;->c:Lkcs;

    .line 11357
    :cond_1
    iget-object v0, p0, Lkdc;->c:Lkcs;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 11361
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdc;->d:Ljava/lang/String;

    .line 11362
    iget v0, p0, Lkdc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdc;->b:I

    goto :goto_0

    .line 11344
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 1315
    iget-object v0, p0, Lkdc;->c:Lkcs;

    if-eqz v0, :cond_0

    .line 1316
    const/4 v0, 0x1

    iget-object v1, p0, Lkdc;->c:Lkcs;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 1318
    :cond_0
    iget v0, p0, Lkdc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1319
    const/4 v0, 0x2

    iget-object v1, p0, Lkdc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1321
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1322
    return-void
.end method

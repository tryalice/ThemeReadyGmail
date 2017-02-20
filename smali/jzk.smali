.class public final Ljzk;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljzk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljzk;


# instance fields
.field public b:I

.field public c:Ljza;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1299
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11304
    const/4 v0, 0x0

    iput v0, p0, Ljzk;->b:I

    .line 11305
    iput-object v1, p0, Ljzk;->c:Ljza;

    .line 11306
    const-string v0, ""

    iput-object v0, p0, Ljzk;->d:Ljava/lang/String;

    .line 11307
    iput-object v1, p0, Ljzk;->Z:Ljxr;

    .line 11308
    const/4 v0, -0x1

    iput v0, p0, Ljzk;->aa:I

    .line 1301
    return-void
.end method

.method public static b()[Ljzk;
    .locals 2

    .prologue
    .line 1259
    sget-object v0, Ljzk;->a:[Ljzk;

    if-nez v0, :cond_1

    .line 1260
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1262
    :try_start_0
    sget-object v0, Ljzk;->a:[Ljzk;

    if-nez v0, :cond_0

    .line 1263
    const/4 v0, 0x0

    new-array v0, v0, [Ljzk;

    sput-object v0, Ljzk;->a:[Ljzk;

    .line 1265
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    :cond_1
    sget-object v0, Ljzk;->a:[Ljzk;

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
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1327
    iget-object v1, p0, Ljzk;->c:Ljza;

    if-eqz v1, :cond_0

    .line 1328
    const/4 v1, 0x1

    iget-object v2, p0, Ljzk;->c:Ljza;

    .line 1329
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_0
    iget v1, p0, Ljzk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1332
    const/4 v1, 0x2

    iget-object v2, p0, Ljzk;->d:Ljava/lang/String;

    .line 1333
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1253
    .line 11343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11344
    sparse-switch v0, :sswitch_data_0

    .line 11348
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11349
    :sswitch_0
    return-object p0

    .line 11354
    :sswitch_1
    iget-object v0, p0, Ljzk;->c:Ljza;

    if-nez v0, :cond_1

    .line 11355
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    iput-object v0, p0, Ljzk;->c:Ljza;

    .line 11357
    :cond_1
    iget-object v0, p0, Ljzk;->c:Ljza;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 11361
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzk;->d:Ljava/lang/String;

    .line 11362
    iget v0, p0, Ljzk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljzk;->b:I

    goto :goto_0

    .line 11344
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1315
    iget-object v0, p0, Ljzk;->c:Ljza;

    if-eqz v0, :cond_0

    .line 1316
    const/4 v0, 0x1

    iget-object v1, p0, Ljzk;->c:Ljza;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 1318
    :cond_0
    iget v0, p0, Ljzk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1319
    const/4 v0, 0x2

    iget-object v1, p0, Ljzk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1321
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1322
    return-void
.end method

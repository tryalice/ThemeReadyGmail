.class public final Livo;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Livo;


# instance fields
.field public b:Livi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2211
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12216
    iput-object v0, p0, Livo;->b:Livi;

    .line 12217
    iput-object v0, p0, Livo;->aa:Lkbh;

    .line 12218
    const/4 v0, -0x1

    iput v0, p0, Livo;->ab:I

    .line 2213
    return-void
.end method

.method public static b()[Livo;
    .locals 2

    .prologue
    .line 2195
    sget-object v0, Livo;->a:[Livo;

    if-nez v0, :cond_1

    .line 2196
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2198
    :try_start_0
    sget-object v0, Livo;->a:[Livo;

    if-nez v0, :cond_0

    .line 2199
    const/4 v0, 0x0

    new-array v0, v0, [Livo;

    sput-object v0, Livo;->a:[Livo;

    .line 2201
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2203
    :cond_1
    sget-object v0, Livo;->a:[Livo;

    return-object v0

    .line 2201
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
    .line 2233
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 2234
    iget-object v1, p0, Livo;->b:Livi;

    if-eqz v1, :cond_0

    .line 2235
    const/4 v1, 0x1

    iget-object v2, p0, Livo;->b:Livi;

    .line 2236
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2238
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 2189
    .line 12246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12247
    sparse-switch v0, :sswitch_data_0

    .line 12251
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12252
    :sswitch_0
    return-object p0

    .line 12257
    :sswitch_1
    iget-object v0, p0, Livo;->b:Livi;

    if-nez v0, :cond_1

    .line 12258
    new-instance v0, Livi;

    invoke-direct {v0}, Livi;-><init>()V

    iput-object v0, p0, Livo;->b:Livi;

    .line 12260
    :cond_1
    iget-object v0, p0, Livo;->b:Livi;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 12247
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 2225
    iget-object v0, p0, Livo;->b:Livi;

    if-eqz v0, :cond_0

    .line 2226
    const/4 v0, 0x1

    iget-object v1, p0, Livo;->b:Livi;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 2228
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2229
    return-void
.end method

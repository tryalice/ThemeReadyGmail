.class final Layc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1073
    sget-object v0, Laya;->a:Ljava/lang/String;

    const-string v1, "Delayed notification processing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2073
    sget-object v2, Laya;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 3073
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Laya;->j:Z

    .line 265
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 4073
    sget-boolean v1, Laya;->k:Z

    if-eqz v1, :cond_0

    .line 5073
    const/4 v1, 0x0

    sput-boolean v1, Laya;->k:Z

    .line 6073
    invoke-static {v0}, Laya;->b(Landroid/content/Context;)V

    .line 7073
    :cond_0
    sget-object v1, Laya;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8073
    invoke-static {v0, v4, v5}, Laya;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9073
    :cond_1
    :try_start_1
    sget-object v0, Laya;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 274
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 280
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 289
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 282
    :pswitch_0
    invoke-static {p1}, Layc;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 284
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 285
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 286
    const/4 v0, 0x1

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

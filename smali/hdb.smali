.class public final Lhdb;
.super Lhda;
.source "SourceFile"

# interfaces
.implements Lhcv;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcx",
            "<",
            "Lhcw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhda;-><init>()V

    .line 2
    iput-object p1, p0, Lhdb;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lhcw;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lhdb;->b:Lhcx;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhcx;

    iget-object v1, p0, Lhdb;->a:Landroid/content/Context;

    const-string v2, "android.intent.action.TIME_TICK"

    new-instance v3, Lhdc;

    invoke-direct {v3}, Lhdc;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lhcx;-><init>(Landroid/content/Context;Ljava/lang/String;Lhcy;)V

    iput-object v0, p0, Lhdb;->b:Lhcx;

    .line 6
    :cond_0
    iget-object v0, p0, Lhdb;->b:Lhcx;

    .line 7
    iget-object v1, v0, Lhcx;->a:Ljava/util/Set;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lhcx;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    iget-object v3, v0, Lhcx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lhcx;->d:Landroid/content/Context;

    iget-object v4, v0, Lhcx;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object v0, v0, Lhcx;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lhcw;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lhdb;->b:Lhcx;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lhdb;->b:Lhcx;

    .line 16
    iget-object v1, v0, Lhcx;->a:Ljava/util/Set;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lhcx;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhcx;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v0, Lhcx;->d:Landroid/content/Context;

    iget-object v0, v0, Lhcx;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lhdb;->b:Lhcx;

    .line 21
    iget-object v0, v0, Lhcx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lhdb;->b:Lhcx;

    .line 24
    :cond_1
    return-void

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

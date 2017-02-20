.class public final Lgtj;
.super Lgti;
.source "SourceFile"

# interfaces
.implements Lgtd;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgtf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtf",
            "<",
            "Lgte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lgti;-><init>()V

    .line 23
    iput-object p1, p0, Lgtj;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgte;)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lgtj;->b:Lgtf;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lgtf;

    iget-object v1, p0, Lgtj;->a:Landroid/content/Context;

    const-string v2, "android.intent.action.TIME_TICK"

    new-instance v3, Lgtk;

    invoke-direct {v3}, Lgtk;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lgtf;-><init>(Landroid/content/Context;Ljava/lang/String;Lgtg;)V

    iput-object v0, p0, Lgtj;->b:Lgtf;

    .line 67
    :cond_0
    iget-object v0, p0, Lgtj;->b:Lgtf;

    .line 1033
    iget-object v1, v0, Lgtf;->a:Ljava/util/Set;

    monitor-enter v1

    .line 1034
    :try_start_0
    iget-object v2, v0, Lgtf;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1036
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1037
    iget-object v3, v0, Lgtf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1038
    iget-object v3, v0, Lgtf;->d:Landroid/content/Context;

    iget-object v4, v0, Lgtf;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1040
    :cond_1
    iget-object v0, v0, Lgtf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1041
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lgte;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lgtj;->b:Lgtf;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lgtj;->b:Lgtf;

    .line 1045
    iget-object v1, v0, Lgtf;->a:Ljava/util/Set;

    monitor-enter v1

    .line 1046
    :try_start_0
    iget-object v2, v0, Lgtf;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgtf;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1047
    iget-object v2, v0, Lgtf;->d:Landroid/content/Context;

    iget-object v0, v0, Lgtf;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1049
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    iget-object v0, p0, Lgtj;->b:Lgtf;

    .line 2053
    iget-object v0, v0, Lgtf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lgtj;->b:Lgtf;

    .line 78
    :cond_1
    return-void

    .line 1049
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

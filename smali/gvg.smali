.class public final Lgvg;
.super Lgvf;
.source "SourceFile"

# interfaces
.implements Lgva;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvc",
            "<",
            "Lgvb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lgvf;-><init>()V

    .line 23
    iput-object p1, p0, Lgvg;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgvb;)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lgvg;->b:Lgvc;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lgvc;

    iget-object v1, p0, Lgvg;->a:Landroid/content/Context;

    const-string v2, "android.intent.action.TIME_TICK"

    new-instance v3, Lgvh;

    invoke-direct {v3}, Lgvh;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lgvc;-><init>(Landroid/content/Context;Ljava/lang/String;Lgvd;)V

    iput-object v0, p0, Lgvg;->b:Lgvc;

    .line 67
    :cond_0
    iget-object v0, p0, Lgvg;->b:Lgvc;

    .line 1033
    iget-object v1, v0, Lgvc;->a:Ljava/util/Set;

    monitor-enter v1

    .line 1034
    :try_start_0
    iget-object v2, v0, Lgvc;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1036
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1037
    iget-object v3, v0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1038
    iget-object v3, v0, Lgvc;->d:Landroid/content/Context;

    iget-object v4, v0, Lgvc;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1040
    :cond_1
    iget-object v0, v0, Lgvc;->a:Ljava/util/Set;

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

.method public final b(Lgvb;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lgvg;->b:Lgvc;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lgvg;->b:Lgvc;

    .line 1045
    iget-object v1, v0, Lgvc;->a:Ljava/util/Set;

    monitor-enter v1

    .line 1046
    :try_start_0
    iget-object v2, v0, Lgvc;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgvc;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1047
    iget-object v2, v0, Lgvc;->d:Landroid/content/Context;

    iget-object v0, v0, Lgvc;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1049
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    iget-object v0, p0, Lgvg;->b:Lgvc;

    .line 2053
    iget-object v0, v0, Lgvc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lgvg;->b:Lgvc;

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

.class final Lhes;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lheq;


# direct methods
.method constructor <init>(Lheq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhes;->a:Lheq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhes;->a:Lheq;

    .line 3
    iget-object v1, v0, Lheq;->a:Ljava/util/Set;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lhes;->a:Lheq;

    .line 6
    iget-object v0, v0, Lheq;->a:Ljava/util/Set;

    .line 7
    invoke-static {v0}, Ljye;->a(Ljava/util/Collection;)Ljye;

    move-result-object v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lhes;->a:Lheq;

    .line 11
    iget-object v2, v2, Lheq;->e:Lher;

    .line 12
    invoke-interface {v2, v1}, Lher;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_0
    return-void
.end method

.class final Lgve;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgvc;


# direct methods
.method constructor <init>(Lgvc;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lgve;->a:Lgvc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lgve;->a:Lgvc;

    .line 1017
    iget-object v1, v0, Lgvc;->a:Ljava/util/Set;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lgve;->a:Lgvc;

    .line 2017
    iget-object v0, v0, Lgvc;->a:Ljava/util/Set;

    invoke-static {v0}, Ljhl;->a(Ljava/util/Collection;)Ljhl;

    move-result-object v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lgve;->a:Lgvc;

    .line 3017
    iget-object v2, v2, Lgvc;->e:Lgvd;

    invoke-interface {v2, v1}, Lgvd;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :cond_0
    return-void
.end method

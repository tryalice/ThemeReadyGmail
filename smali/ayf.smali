.class final Layf;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 893
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 894
    iput-object p2, p0, Layf;->a:Landroid/content/Context;

    .line 895
    iput-wide p3, p0, Layf;->b:J

    .line 896
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 8

    .prologue
    .line 900
    iget-object v0, p0, Layf;->a:Landroid/content/Context;

    iget-wide v2, p0, Layf;->b:J

    .line 2735
    sget-object v1, Laya;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 2736
    :try_start_0
    sget-boolean v4, Laya;->j:Z

    if-eqz v4, :cond_0

    .line 2737
    sget-object v0, Laya;->l:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2746
    :goto_0
    monitor-exit v1

    return-void

    .line 2739
    :cond_0
    invoke-static {}, Laya;->b()V

    .line 2740
    sget-object v4, Laya;->c:Landroid/os/Handler;

    sget-object v5, Laya;->c:Landroid/os/Handler;

    const/4 v6, 0x0

    .line 2741
    invoke-static {v5, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    const-wide/16 v6, 0x3a98

    .line 2740
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2743
    const/4 v4, 0x1

    sput-boolean v4, Laya;->j:Z

    .line 2744
    invoke-static {v0, v2, v3}, Laya;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 2746
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

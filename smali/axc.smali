.class final Laxc;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 882
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 883
    iput-object p2, p0, Laxc;->a:Landroid/content/Context;

    .line 884
    iput-wide p3, p0, Laxc;->b:J

    .line 885
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 8

    .prologue
    .line 889
    iget-object v0, p0, Laxc;->a:Landroid/content/Context;

    iget-wide v2, p0, Laxc;->b:J

    .line 2724
    sget-object v1, Lawx;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 2725
    :try_start_0
    sget-boolean v4, Lawx;->j:Z

    if-eqz v4, :cond_0

    .line 2726
    sget-object v0, Lawx;->l:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2735
    :goto_0
    monitor-exit v1

    return-void

    .line 2728
    :cond_0
    invoke-static {}, Lawx;->b()V

    .line 2729
    sget-object v4, Lawx;->c:Landroid/os/Handler;

    sget-object v5, Lawx;->c:Landroid/os/Handler;

    const/4 v6, 0x0

    .line 2730
    invoke-static {v5, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    const-wide/16 v6, 0x3a98

    .line 2729
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2732
    const/4 v4, 0x1

    sput-boolean v4, Lawx;->j:Z

    .line 2733
    invoke-static {v0, v2, v3}, Lawx;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 2735
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

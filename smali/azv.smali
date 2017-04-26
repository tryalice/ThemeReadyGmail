.class final Lazv;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lazv;->a:Landroid/content/Context;

    .line 3
    iput-wide p3, p0, Lazv;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Lazv;->a:Landroid/content/Context;

    iget-wide v2, p0, Lazv;->b:J

    .line 7
    sget-object v1, Lazq;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v4, Lazq;->j:Z

    if-eqz v4, :cond_0

    .line 9
    sget-object v0, Lazq;->l:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    monitor-exit v1

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lazq;->b()V

    .line 11
    sget-object v4, Lazq;->c:Landroid/os/Handler;

    sget-object v5, Lazq;->c:Landroid/os/Handler;

    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    const-wide/16 v6, 0x3a98

    .line 13
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    const/4 v4, 0x1

    sput-boolean v4, Lazq;->j:Z

    .line 15
    invoke-static {v0, v2, v3}, Lazq;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

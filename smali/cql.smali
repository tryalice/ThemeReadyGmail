.class final Lcql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lknv;

.field public final synthetic b:Lcqk;


# direct methods
.method constructor <init>(Lcqk;Lknv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcql;->b:Lcqk;

    iput-object p2, p0, Lcql;->a:Lknv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcql;->b:Lcqk;

    .line 3
    iget-object v1, v0, Lcqk;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcql;->b:Lcqk;

    .line 6
    iget-object v0, v0, Lcqk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v2, p0, Lcql;->a:Lknv;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

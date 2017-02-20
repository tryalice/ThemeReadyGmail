.class final Lgqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpz;

.field public final synthetic b:Lgqd;


# direct methods
.method constructor <init>(Lgqd;Lgpz;)V
    .locals 0

    iput-object p1, p0, Lgqe;->b:Lgqd;

    iput-object p2, p0, Lgqe;->a:Lgpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgqe;->b:Lgqd;

    .line 1000
    iget-object v1, v0, Lgqd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqe;->b:Lgqd;

    .line 2000
    iget-object v0, v0, Lgqd;->c:Lgpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqe;->b:Lgqd;

    iget-object v0, v0, Lgqd;->c:Lgpx;

    iget-object v2, p0, Lgqe;->a:Lgpz;

    invoke-virtual {v2}, Lgpz;->b()Ljava/lang/Object;

    invoke-interface {v0}, Lgpx;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

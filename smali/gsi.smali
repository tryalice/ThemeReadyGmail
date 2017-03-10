.class final Lgsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgsd;

.field public final synthetic b:Lgsh;


# direct methods
.method constructor <init>(Lgsh;Lgsd;)V
    .locals 0

    iput-object p1, p0, Lgsi;->b:Lgsh;

    iput-object p2, p0, Lgsi;->a:Lgsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgsi;->b:Lgsh;

    .line 2
    iget-object v1, v0, Lgsh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgsi;->b:Lgsh;

    .line 3
    iget-object v0, v0, Lgsh;->c:Lgsb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsi;->b:Lgsh;

    .line 4
    iget-object v0, v0, Lgsh;->c:Lgsb;

    iget-object v2, p0, Lgsi;->a:Lgsd;

    invoke-virtual {v2}, Lgsd;->b()Ljava/lang/Object;

    invoke-interface {v0}, Lgsb;->a()V

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

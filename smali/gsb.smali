.class final Lgsb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgrw;

.field public final synthetic b:Lgsa;


# direct methods
.method constructor <init>(Lgsa;Lgrw;)V
    .locals 0

    iput-object p1, p0, Lgsb;->b:Lgsa;

    iput-object p2, p0, Lgsb;->a:Lgrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgsb;->b:Lgsa;

    .line 1000
    iget-object v1, v0, Lgsa;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgsb;->b:Lgsa;

    .line 2000
    iget-object v0, v0, Lgsa;->c:Lgru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsb;->b:Lgsa;

    iget-object v0, v0, Lgsa;->c:Lgru;

    iget-object v2, p0, Lgsb;->a:Lgrw;

    invoke-virtual {v2}, Lgrw;->b()Ljava/lang/Object;

    invoke-interface {v0}, Lgru;->a()V

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

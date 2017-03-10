.class final Lgsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgsd;

.field public final synthetic b:Lgsf;


# direct methods
.method constructor <init>(Lgsf;Lgsd;)V
    .locals 0

    iput-object p1, p0, Lgsg;->b:Lgsf;

    iput-object p2, p0, Lgsg;->a:Lgsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgsg;->b:Lgsf;

    .line 2
    iget-object v1, v0, Lgsf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgsg;->b:Lgsf;

    .line 3
    iget-object v0, v0, Lgsf;->c:Lgsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsg;->b:Lgsf;

    .line 4
    iget-object v0, v0, Lgsf;->c:Lgsa;

    iget-object v2, p0, Lgsg;->a:Lgsd;

    invoke-virtual {v2}, Lgsd;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v0, v2}, Lgsa;->a(Ljava/lang/Exception;)V

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

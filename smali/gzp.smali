.class final Lgzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzj;

.field public final synthetic b:Lgzo;


# direct methods
.method constructor <init>(Lgzo;Lgzj;)V
    .locals 0

    iput-object p1, p0, Lgzp;->b:Lgzo;

    iput-object p2, p0, Lgzp;->a:Lgzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgzp;->b:Lgzo;

    .line 2
    iget-object v1, v0, Lgzo;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgzp;->b:Lgzo;

    .line 4
    iget-object v0, v0, Lgzo;->c:Lgzf;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzp;->b:Lgzo;

    .line 6
    iget-object v0, v0, Lgzo;->c:Lgzf;

    .line 7
    iget-object v2, p0, Lgzp;->a:Lgzj;

    invoke-interface {v0, v2}, Lgzf;->a(Lgzj;)V

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

.class final Lgqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpz;

.field public final synthetic b:Lgqb;


# direct methods
.method constructor <init>(Lgqb;Lgpz;)V
    .locals 0

    iput-object p1, p0, Lgqc;->b:Lgqb;

    iput-object p2, p0, Lgqc;->a:Lgpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgqc;->b:Lgqb;

    .line 1000
    iget-object v1, v0, Lgqb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqc;->b:Lgqb;

    .line 2000
    iget-object v0, v0, Lgqb;->c:Lgpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqc;->b:Lgqb;

    iget-object v0, v0, Lgqb;->c:Lgpw;

    iget-object v2, p0, Lgqc;->a:Lgpz;

    invoke-virtual {v2}, Lgpz;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v0, v2}, Lgpw;->a(Ljava/lang/Exception;)V

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

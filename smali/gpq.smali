.class public final Lgpq;
.super Lgpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lgpx",
        "<+",
        "Lfpe;",
        "Lfon;",
        ">;>",
        "Lgpo;"
    }
.end annotation


# instance fields
.field public final b:Lgpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILgpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgpo;-><init>(I)V

    iput-object p2, p0, Lgpq;->b:Lgpx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lgpq;->b:Lgpx;

    invoke-virtual {v0, p1}, Lgpx;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lgqo;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lgpq;->b:Lgpx;

    .line 5
    iget-object v0, p1, Lgqo;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lgqp;

    invoke-direct {v3, p1, v2}, Lgqp;-><init>(Lgqo;Lgqc;)V

    .line 6
    iget-boolean v0, v2, Lgqc;->r:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lfqn;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lfqn;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lgqc;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lgqc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lgqc;->p:Lfpe;

    invoke-interface {v0}, Lfpe;->a()Lcom/google/android/gms/common/api/Status;

    invoke-interface {v3}, Lfpc;->a()V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lgqc;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgrr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgpq;->b:Lgpx;

    .line 2
    iget-object v1, p1, Lgrr;->b:Lfoq;

    .line 3
    invoke-virtual {v0, v1}, Lgpx;->b(Lfon;)V

    return-void
.end method

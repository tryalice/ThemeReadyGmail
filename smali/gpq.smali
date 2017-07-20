.class final Lgpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgpp;


# direct methods
.method constructor <init>(Lgpp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgpq;->b:Lgpp;

    iput-object p2, p0, Lgpq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgpq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpq;->b:Lgpp;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgpp;->e:Z

    .line 3
    iget-object v0, p0, Lgpq;->b:Lgpp;

    .line 4
    iget-object v0, v0, Lgpp;->a:Lflq;

    .line 5
    invoke-interface {v0}, Lflq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpq;->b:Lgpp;

    .line 6
    invoke-virtual {v0}, Lgpp;->a()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lgpq;->b:Lgpp;

    .line 8
    iget-object v0, v0, Lgpp;->a:Lflq;

    .line 9
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lflq;->a(Lfot;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgpq;->b:Lgpp;

    iget-object v0, v0, Lgpp;->f:Lgpk;

    invoke-static {v0}, Lgpk;->j(Lgpk;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgpq;->b:Lgpp;

    .line 10
    iget-object v1, v1, Lgpp;->b:Lgnr;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpl;

    iget-object v1, p0, Lgpq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lgpl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

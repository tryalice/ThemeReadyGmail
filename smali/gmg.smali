.class final Lgmg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgmf;


# direct methods
.method constructor <init>(Lgmf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgmg;->b:Lgmf;

    iput-object p2, p0, Lgmg;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgmg;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgmg;->b:Lgmf;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgmf;->e:Z

    .line 3
    iget-object v0, p0, Lgmg;->b:Lgmf;

    .line 4
    iget-object v0, v0, Lgmf;->a:Lfja;

    .line 5
    invoke-interface {v0}, Lfja;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmg;->b:Lgmf;

    .line 6
    invoke-virtual {v0}, Lgmf;->a()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lgmg;->b:Lgmf;

    .line 8
    iget-object v0, v0, Lgmf;->a:Lfja;

    .line 9
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfja;->a(Lfmj;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgmg;->b:Lgmf;

    iget-object v0, v0, Lgmf;->f:Lgma;

    invoke-static {v0}, Lgma;->j(Lgma;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgmg;->b:Lgmf;

    .line 10
    iget-object v1, v1, Lgmf;->b:Lgkd;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    iget-object v1, p0, Lgmg;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lgmb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

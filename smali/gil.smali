.class final Lgil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgik;


# direct methods
.method constructor <init>(Lgik;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgil;->b:Lgik;

    iput-object p2, p0, Lgil;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgil;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgil;->b:Lgik;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgik;->e:Z

    iget-object v0, p0, Lgil;->b:Lgik;

    .line 2000
    iget-object v0, v0, Lgik;->a:Lffg;

    invoke-interface {v0}, Lffg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgil;->b:Lgik;

    .line 3000
    invoke-virtual {v0}, Lgik;->a()V

    .line 4000
    :goto_0
    return-void

    .line 3000
    :cond_0
    iget-object v0, p0, Lgil;->b:Lgik;

    .line 2000
    iget-object v0, v0, Lgik;->a:Lffg;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lffg;->a(Lfio;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgil;->b:Lgik;

    iget-object v0, v0, Lgik;->f:Lgif;

    invoke-static {v0}, Lgif;->j(Lgif;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgil;->b:Lgik;

    .line 4000
    iget-object v1, v1, Lgik;->b:Lggi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgig;

    iget-object v1, p0, Lgil;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lgig;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

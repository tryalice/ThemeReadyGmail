.class final Lgis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgir;


# direct methods
.method constructor <init>(Lgir;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgis;->b:Lgir;

    iput-object p2, p0, Lgis;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgis;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgis;->b:Lgir;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgir;->e:Z

    iget-object v0, p0, Lgis;->b:Lgir;

    .line 3
    iget-object v0, v0, Lgir;->a:Lffm;

    invoke-interface {v0}, Lffm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgis;->b:Lgir;

    .line 4
    invoke-virtual {v0}, Lgir;->a()V

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgis;->b:Lgir;

    .line 5
    iget-object v0, v0, Lgir;->a:Lffm;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lffm;->a(Lfiv;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgis;->b:Lgir;

    iget-object v0, v0, Lgir;->f:Lgim;

    invoke-static {v0}, Lgim;->j(Lgim;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgis;->b:Lgir;

    .line 6
    iget-object v1, v1, Lgir;->b:Lggp;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgin;

    iget-object v1, p0, Lgis;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lgin;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

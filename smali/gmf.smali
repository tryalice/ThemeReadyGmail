.class final Lgmf;
.super Ljava/lang/Object;

# interfaces
.implements Lflk;
.implements Lfvq;


# instance fields
.field public final a:Lfja;

.field public final b:Lgkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkd",
            "<*>;"
        }
    .end annotation
.end field

.field public c:Lfmj;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lgma;


# direct methods
.method public constructor <init>(Lgma;Lfja;Lgkd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfja;",
            "Lgkd",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lgmf;->f:Lgma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmf;->c:Lfmj;

    iput-object v0, p0, Lgmf;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmf;->e:Z

    iput-object p2, p0, Lgmf;->a:Lfja;

    iput-object p3, p0, Lgmf;->b:Lgkd;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lgmf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmf;->c:Lfmj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmf;->a:Lfja;

    iget-object v1, p0, Lgmf;->c:Lfmj;

    iget-object v2, p0, Lgmf;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lfja;->a(Lfmj;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lgmf;->f:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgmg;

    invoke-direct {v1, p0, p1}, Lgmg;-><init>(Lgmf;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lfmj;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmj;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lgmf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lgmf;->c:Lfmj;

    iput-object p2, p0, Lgmf;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lgmf;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lgmf;->f:Lgma;

    invoke-static {v0}, Lgma;->j(Lgma;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgmf;->b:Lgkd;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    invoke-virtual {v0, p1}, Lgmb;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.class final Lgkh;
.super Ljava/lang/Object;

# interfaces
.implements Lfke;
.implements Lfue;


# instance fields
.field public final a:Lfid;

.field public final b:Lgij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgij",
            "<*>;"
        }
    .end annotation
.end field

.field public c:Lflc;

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

.field public final synthetic f:Lgkc;


# direct methods
.method public constructor <init>(Lgkc;Lfid;Lgij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfid;",
            "Lgij",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lgkh;->f:Lgkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgkh;->c:Lflc;

    iput-object v0, p0, Lgkh;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkh;->e:Z

    iput-object p2, p0, Lgkh;->a:Lfid;

    iput-object p3, p0, Lgkh;->b:Lgij;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lgkh;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkh;->c:Lflc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkh;->a:Lfid;

    iget-object v1, p0, Lgkh;->c:Lflc;

    iget-object v2, p0, Lgkh;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lfid;->a(Lflc;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lgkh;->f:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgki;

    invoke-direct {v1, p0, p1}, Lgki;-><init>(Lgkh;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lflc;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflc;",
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

    invoke-virtual {p0, v0}, Lgkh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lgkh;->c:Lflc;

    iput-object p2, p0, Lgkh;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lgkh;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lgkh;->f:Lgkc;

    invoke-static {v0}, Lgkc;->j(Lgkc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgkh;->b:Lgij;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkd;

    invoke-virtual {v0, p1}, Lgkd;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

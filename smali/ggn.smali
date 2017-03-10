.class public final Lggn;
.super Lggl;


# instance fields
.field public final c:Lgjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjf",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgjf;Lgse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjf",
            "<*>;",
            "Lgse",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lggl;-><init>(Lgse;)V

    iput-object p1, p0, Lggn;->c:Lgjf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lggl;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lghk;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lgin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgin",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lgin;->g:Ljava/util/Map;

    iget-object v1, p0, Lggn;->c:Lgjf;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrx;->a:Lfrw;

    .line 3
    iget-object v0, v0, Lfrw;->a:Lgjd;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lgjd;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lggn;->b:Lgse;

    new-instance v1, Lfgg;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lfgg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lgse;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method

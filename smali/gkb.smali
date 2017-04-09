.class public final Lgkb;
.super Lgjz;


# instance fields
.field public final c:Lgmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmt",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgmt;Lgvs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmt",
            "<*>;",
            "Lgvs",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lgjz;-><init>(Lgvs;)V

    iput-object p1, p0, Lgkb;->c:Lgmt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lgjz;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lgky;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lgmb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmb",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lgmb;->g:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lgkb;->c:Lgmt;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfvl;->a:Lfvk;

    .line 4
    iget-object v0, v0, Lfvk;->a:Lgmr;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lgmr;->b:Ljava/lang/Object;

    .line 6
    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lgkb;->b:Lgvs;

    new-instance v1, Lfju;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lfju;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lgvs;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method

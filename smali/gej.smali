.class public final Lgej;
.super Lgeh;


# instance fields
.field public final c:Lghb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghb",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lghb;Lgqa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lghb",
            "<*>;",
            "Lgqa",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lgeh;-><init>(Lgqa;)V

    iput-object p1, p0, Lgej;->c:Lghb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lgeh;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lgfg;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgeh;->a(Lgfg;Z)V

    return-void
.end method

.method public final b(Lggj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggj",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lggj;->g:Ljava/util/Map;

    iget-object v1, p0, Lgej;->c:Lghb;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpt;->a:Lfps;

    .line 2000
    iget-object v0, v0, Lfps;->a:Lggz;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lggz;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lgej;->b:Lgqa;

    new-instance v1, Lfec;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lfec;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lgqa;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method

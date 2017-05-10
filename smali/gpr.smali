.class public final Lgpr;
.super Lgpp;


# instance fields
.field public final c:Lgsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsj",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgsj;Lhbi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsj",
            "<*>;",
            "Lhbi",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lgpp;-><init>(Lhbi;)V

    iput-object p1, p0, Lgpr;->c:Lgsj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lgpp;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lgqo;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lgrr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lgrr;->g:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lgpr;->c:Lgsj;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgbb;->a:Lgba;

    .line 4
    iget-object v0, v0, Lgba;->a:Lgsh;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lgsh;->b:Ljava/lang/Object;

    .line 6
    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lgpr;->b:Lhbi;

    new-instance v1, Lfpk;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lfpk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lhbi;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method

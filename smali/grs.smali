.class public final Lgrs;
.super Lgrq;


# instance fields
.field public final c:Lgud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgud",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgud;Lhdn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgud",
            "<*>;",
            "Lhdn",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lgrq;-><init>(Lhdn;)V

    iput-object p1, p0, Lgrs;->c:Lgud;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lgrq;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lgsl;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lgto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgto",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lgto;->g:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lgrs;->c:Lgud;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 5
    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lgrs;->b:Lhdn;

    new-instance v1, Lfql;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lfql;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lhdn;->b(Ljava/lang/Exception;)Z

    return-void
.end method

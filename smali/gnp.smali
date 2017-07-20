.class public final Lgnp;
.super Lgnn;


# instance fields
.field public final c:Lgqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqa",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgqa;Lgzk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqa",
            "<*>;",
            "Lgzk",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lgnn;-><init>(Lgzk;)V

    iput-object p1, p0, Lgnp;->c:Lgqa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lgnn;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lgoi;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lgpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpl",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lgpl;->g:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lgnp;->c:Lgqa;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

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

    iget-object v0, p0, Lgnp;->b:Lgzk;

    new-instance v1, Lfmi;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lfmi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lgzk;->b(Ljava/lang/Exception;)Z

    return-void
.end method

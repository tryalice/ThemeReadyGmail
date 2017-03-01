.class public final Lggg;
.super Lgge;


# instance fields
.field public final c:Lgiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiy",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgiy;Lgrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgiy",
            "<*>;",
            "Lgrx",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lgge;-><init>(Lgrx;)V

    iput-object p1, p0, Lggg;->c:Lgiy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lgge;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lghd;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgge;->a(Lghd;Z)V

    return-void
.end method

.method public final b(Lgig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgig",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lgig;->g:Ljava/util/Map;

    iget-object v1, p0, Lggg;->c:Lgiy;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrq;->a:Lfrp;

    .line 2000
    iget-object v0, v0, Lfrp;->a:Lgiw;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lgiw;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lggg;->b:Lgrx;

    new-instance v1, Lffz;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lffz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lgrx;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method

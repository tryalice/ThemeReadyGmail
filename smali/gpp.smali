.class abstract Lgpp;
.super Lgpo;


# instance fields
.field public final b:Lhbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbi",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbi",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lgpo;-><init>(I)V

    iput-object p1, p0, Lgpp;->b:Lhbi;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgpp;->b:Lhbi;

    new-instance v1, Lfpk;

    invoke-direct {v1, p1}, Lfpk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lhbi;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Lgqo;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lgrr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrr",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lgpp;->b(Lgrr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgpo;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgpp;->a(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lgpo;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpp;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected abstract b(Lgrr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrr",
            "<*>;)V"
        }
    .end annotation
.end method

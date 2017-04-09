.class abstract Lgjz;
.super Lgjy;


# instance fields
.field public final b:Lgvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvs",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvs",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lgjy;-><init>(I)V

    iput-object p1, p0, Lgjz;->b:Lgvs;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgjz;->b:Lgvs;

    new-instance v1, Lfju;

    invoke-direct {v1, p1}, Lfju;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lgvs;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Lgky;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lgmb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmb",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lgjz;->b(Lgmb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgjy;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgjz;->a(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lgjy;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgjz;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected abstract b(Lgmb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmb",
            "<*>;)V"
        }
    .end annotation
.end method

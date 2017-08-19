.class abstract Lgrq;
.super Lgrp;


# instance fields
.field public final b:Lhdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdn",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhdn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdn",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lgrp;-><init>(I)V

    iput-object p1, p0, Lgrq;->b:Lhdn;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgrq;->b:Lhdn;

    new-instance v1, Lfql;

    invoke-direct {v1, p1}, Lfql;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lhdn;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Lgsl;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lgto;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgto",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lgrq;->b(Lgto;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgrp;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgrq;->a(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lgrp;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgrq;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected abstract b(Lgto;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgto",
            "<*>;)V"
        }
    .end annotation
.end method

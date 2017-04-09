.class public abstract Lgkh;
.super Lgkm;

# interfaces
.implements Lgki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfjo;",
        "A::",
        "Lfix;",
        ">",
        "Lgkm",
        "<TR;>;",
        "Lgki",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lfiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiy",
            "<TA;>;"
        }
    .end annotation
.end field

.field public final g:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfit;Lfjh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfit",
            "<*>;",
            "Lfjh;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjh;

    invoke-direct {p0, v0}, Lgkm;-><init>(Lfjh;)V

    invoke-virtual {p1}, Lfit;->b()Lfiy;

    move-result-object v0

    iput-object v0, p0, Lgkh;->f:Lfiy;

    iput-object p1, p0, Lgkh;->g:Lfit;

    return-void
.end method

.method public constructor <init>(Lfiy;Lfjh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfiy",
            "<TA;>;",
            "Lfjh;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjh;

    invoke-direct {p0, v0}, Lgkm;-><init>(Lfjh;)V

    invoke-static {p1}, Lfkx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    iput-object v0, p0, Lgkh;->f:Lfiy;

    const/4 v0, 0x0

    iput-object v0, p0, Lgkh;->g:Lfit;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgkh;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lfix;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfjo;

    invoke-super {p0, p1}, Lgkm;->a(Lfjo;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lfkx;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgkh;->a(Lcom/google/android/gms/common/api/Status;)Lfjo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgkh;->a(Lfjo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lfix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lgkh;->a(Lfix;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lgkh;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lgkh;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

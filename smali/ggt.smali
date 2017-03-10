.class public abstract Lggt;
.super Lggy;

# interfaces
.implements Lggu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfga;",
        "A::",
        "Lffj;",
        ">",
        "Lggy",
        "<TR;>;",
        "Lggu",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lffk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffk",
            "<TA;>;"
        }
    .end annotation
.end field

.field public final g:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfff;Lfft;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfff",
            "<*>;",
            "Lfft;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-direct {p0, v0}, Lggy;-><init>(Lfft;)V

    invoke-virtual {p1}, Lfff;->b()Lffk;

    move-result-object v0

    iput-object v0, p0, Lggt;->f:Lffk;

    iput-object p1, p0, Lggt;->g:Lfff;

    return-void
.end method

.method public constructor <init>(Lffk;Lfft;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffk",
            "<TA;>;",
            "Lfft;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-direct {p0, v0}, Lggy;-><init>(Lfft;)V

    invoke-static {p1}, Lfhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    iput-object v0, p0, Lggt;->f:Lffk;

    const/4 v0, 0x0

    iput-object v0, p0, Lggt;->g:Lfff;

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

    invoke-virtual {p0, v0}, Lggt;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lffj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfga;

    invoke-super {p0, p1}, Lggy;->a(Lfga;)V

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

    invoke-static {v0, v1}, Lfhj;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lggt;->a(Lcom/google/android/gms/common/api/Status;)Lfga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lggt;->a(Lfga;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lffj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lggt;->a(Lffj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lggt;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lggt;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

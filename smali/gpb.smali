.class public abstract Lgpb;
.super Lgpg;

# interfaces
.implements Lgpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfoi;",
        "A::",
        "Lfnr;",
        ">",
        "Lgpg",
        "<TR;>;",
        "Lgpc",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lfns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfns",
            "<TA;>;"
        }
    .end annotation
.end field

.field public final g:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfnn;Lfob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnn",
            "<*>;",
            "Lfob;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    invoke-direct {p0, v0}, Lgpg;-><init>(Lfob;)V

    invoke-virtual {p1}, Lfnn;->b()Lfns;

    move-result-object v0

    iput-object v0, p0, Lgpb;->f:Lfns;

    iput-object p1, p0, Lgpb;->g:Lfnn;

    return-void
.end method

.method public constructor <init>(Lfns;Lfob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfns",
            "<TA;>;",
            "Lfob;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    invoke-direct {p0, v0}, Lgpg;-><init>(Lfob;)V

    invoke-static {p1}, Lfpr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfns;

    iput-object v0, p0, Lgpb;->f:Lfns;

    const/4 v0, 0x0

    iput-object v0, p0, Lgpb;->g:Lfnn;

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

    invoke-virtual {p0, v0}, Lgpb;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lfnr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfoi;

    invoke-super {p0, p1}, Lgpg;->a(Lfoi;)V

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

    invoke-static {v0, v1}, Lfpr;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgpb;->a(Lcom/google/android/gms/common/api/Status;)Lfoi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpb;->a(Lfoi;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lfnr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lgpb;->a(Lfnr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lgpb;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lgpb;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

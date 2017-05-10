.class public abstract Lgpx;
.super Lgqc;

# interfaces
.implements Lgpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfpe;",
        "A::",
        "Lfon;",
        ">",
        "Lgqc",
        "<TR;>;",
        "Lgpy",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lfoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoo",
            "<TA;>;"
        }
    .end annotation
.end field

.field public final g:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfoj;Lfox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfoj",
            "<*>;",
            "Lfox;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfox;

    invoke-direct {p0, v0}, Lgqc;-><init>(Lfox;)V

    invoke-virtual {p1}, Lfoj;->b()Lfoo;

    move-result-object v0

    iput-object v0, p0, Lgpx;->f:Lfoo;

    iput-object p1, p0, Lgpx;->g:Lfoj;

    return-void
.end method

.method public constructor <init>(Lfoo;Lfox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfoo",
            "<TA;>;",
            "Lfox;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfox;

    invoke-direct {p0, v0}, Lgqc;-><init>(Lfox;)V

    invoke-static {p1}, Lfqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoo;

    iput-object v0, p0, Lgpx;->f:Lfoo;

    const/4 v0, 0x0

    iput-object v0, p0, Lgpx;->g:Lfoj;

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

    invoke-virtual {p0, v0}, Lgpx;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lfon;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfpe;

    invoke-super {p0, p1}, Lgqc;->a(Lfpe;)V

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

    invoke-static {v0, v1}, Lfqn;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgpx;->a(Lcom/google/android/gms/common/api/Status;)Lfpe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpx;->a(Lfpe;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lfon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lgpx;->a(Lfon;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lgpx;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lgpx;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.class public abstract Lggm;
.super Lggr;

# interfaces
.implements Lggn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfft;",
        "A::",
        "Lffd;",
        ">",
        "Lggr",
        "<TR;>;",
        "Lggn",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lffe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffe",
            "<TA;>;"
        }
    .end annotation
.end field

.field public final g:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfez;Lffm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfez",
            "<*>;",
            "Lffm;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffm;

    invoke-direct {p0, v0}, Lggr;-><init>(Lffm;)V

    invoke-virtual {p1}, Lfez;->b()Lffe;

    move-result-object v0

    iput-object v0, p0, Lggm;->f:Lffe;

    iput-object p1, p0, Lggm;->g:Lfez;

    return-void
.end method

.method public constructor <init>(Lffe;Lffm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffe",
            "<TA;>;",
            "Lffm;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffm;

    invoke-direct {p0, v0}, Lggr;-><init>(Lffm;)V

    invoke-static {p1}, Lfhc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffe;

    iput-object v0, p0, Lggm;->f:Lffe;

    const/4 v0, 0x0

    iput-object v0, p0, Lggm;->g:Lfez;

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

    invoke-virtual {p0, v0}, Lggm;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lffd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfft;

    invoke-super {p0, p1}, Lggr;->a(Lfft;)V

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

    invoke-static {v0, v1}, Lfhc;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lggm;->a(Lcom/google/android/gms/common/api/Status;)Lfft;

    move-result-object v0

    invoke-virtual {p0, v0}, Lggm;->a(Lfft;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lffd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lggm;->a(Lffd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lggm;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lggm;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

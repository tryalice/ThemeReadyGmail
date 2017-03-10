.class public final Lflr;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Lcom/google/android/gms/drive/query/Filter;

.field public d:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfft;)Landroid/content/IntentSender;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lfft;->e()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lfhj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lflr;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lflr;->b:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lflr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lflr;->c:Lcom/google/android/gms/drive/query/Filter;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use a selection filter and set mimetypes simultaneously"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lflr;->c:Lcom/google/android/gms/drive/query/Filter;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lfkr;->a:Lffn;

    invoke-virtual {p1, v0}, Lfft;->a(Lffk;)Lffm;

    move-result-object v0

    check-cast v0, Lfug;

    .line 2
    invoke-virtual {v0}, Lfug;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfvi;

    new-instance v2, Lcom/google/android/gms/internal/zzajj;

    iget-object v3, p0, Lflr;->a:Ljava/lang/String;

    iget-object v4, p0, Lflr;->b:[Ljava/lang/String;

    iget-object v5, p0, Lflr;->d:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/zzajj;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/query/internal/FilterHolder;)V

    invoke-interface {v0, v2}, Lfvi;->a(Lcom/google/android/gms/internal/zzajj;)Landroid/content/IntentSender;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    iget-object v1, p0, Lflr;->c:Lcom/google/android/gms/drive/query/Filter;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    move-object v1, v0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to connect Drive Play Service"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

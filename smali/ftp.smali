.class final Lftp;
.super Lftw;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lffm;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lftp;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lftw;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lftz;

    .line 2000
    invoke-virtual {p1}, Lftz;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfvb;

    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lftp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/drive/DriveId;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lftu;

    invoke-direct {v2, p0}, Lftu;-><init>(Lggn;)V

    invoke-interface {v0, v1, v2}, Lfvb;->a(Lcom/google/android/gms/internal/zzaho;Lfvd;)V

    return-void
.end method

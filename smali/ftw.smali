.class final Lftw;
.super Lfud;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfft;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lftw;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lfud;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffj;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lfug;

    .line 3
    invoke-virtual {p1}, Lfug;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfvi;

    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lftw;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/drive/DriveId;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lfub;

    invoke-direct {v2, p0}, Lfub;-><init>(Lggu;)V

    invoke-interface {v0, v1, v2}, Lfvi;->a(Lcom/google/android/gms/internal/zzaho;Lfvk;)V

    return-void
.end method

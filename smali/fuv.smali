.class final Lfuv;
.super Lfuf;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfut;


# direct methods
.method constructor <init>(Lfut;Lfft;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfuv;->b:Lfut;

    iput-object p3, p0, Lfuv;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lfuf;-><init>(Lfft;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzajx;

    iget-object v2, p0, Lfuv;->b:Lfut;

    iget-object v2, v2, Lfut;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p0, Lfuv;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajx;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v2, Lfwr;

    invoke-direct {v2, p0}, Lfwr;-><init>(Lggu;)V

    invoke-interface {v0, v1, v2}, Lfvi;->a(Lcom/google/android/gms/internal/zzajx;Lfvk;)V

    return-void
.end method

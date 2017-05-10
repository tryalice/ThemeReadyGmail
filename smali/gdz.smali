.class final Lgdz;
.super Lgdj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lgdx;


# direct methods
.method constructor <init>(Lgdx;Lfox;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgdz;->b:Lgdx;

    iput-object p3, p0, Lgdz;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lgdj;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lgdk;

    .line 3
    invoke-virtual {p1}, Lgdk;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgem;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzajx;

    iget-object v2, p0, Lgdz;->b:Lgdx;

    iget-object v2, v2, Lgdx;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p0, Lgdz;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajx;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v2, Lgfv;

    invoke-direct {v2, p0}, Lgfv;-><init>(Lgpy;)V

    invoke-interface {v0, v1, v2}, Lgem;->a(Lcom/google/android/gms/internal/zzajx;Lgeo;)V

    .line 5
    return-void
.end method

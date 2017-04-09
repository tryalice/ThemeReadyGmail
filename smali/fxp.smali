.class final Lfxp;
.super Lfwv;


# instance fields
.field public final a:Lgki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgki",
            "<",
            "Lfom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgki",
            "<",
            "Lfom;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfwv;-><init>()V

    iput-object p1, p0, Lfxp;->a:Lgki;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfxp;->a:Lgki;

    new-instance v1, Lfxq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfxq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lgki;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaik;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lfxp;->a:Lgki;

    new-instance v1, Lfxq;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/zzaik;->b:Lcom/google/android/gms/drive/DriveId;

    .line 8
    invoke-direct {v1, v2, v3}, Lfxq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lgki;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaiv;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lfxp;->a:Lgki;

    new-instance v2, Lfxq;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lfxg;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaiv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    invoke-direct {v0, v4}, Lfxg;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 4
    sget-object v4, Lgap;->a:Lfpt;

    invoke-virtual {v0, v4}, Lfpc;->a(Lfpt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 5
    invoke-direct {v2, v3, v0}, Lfxq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v1, v2}, Lgki;->a(Ljava/lang/Object;)V

    return-void
.end method

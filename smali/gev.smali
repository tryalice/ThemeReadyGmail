.class final Lgev;
.super Lgeb;


# instance fields
.field public final a:Lgrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrx",
            "<",
            "Lfvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx",
            "<",
            "Lfvh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgeb;-><init>()V

    iput-object p1, p0, Lgev;->a:Lgrx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lgev;->a:Lgrx;

    new-instance v1, Lgew;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgew;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaik;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lgev;->a:Lgrx;

    new-instance v1, Lgew;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/zzaik;->b:Lcom/google/android/gms/drive/DriveId;

    .line 8
    invoke-direct {v1, v2, v3}, Lgew;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaiv;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lgev;->a:Lgrx;

    new-instance v2, Lgew;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lgem;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaiv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    invoke-direct {v0, v4}, Lgem;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 4
    sget-object v4, Lghv;->a:Lfwo;

    invoke-virtual {v0, v4}, Lfvx;->a(Lfwo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 5
    invoke-direct {v2, v3, v0}, Lgew;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v1, v2}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method

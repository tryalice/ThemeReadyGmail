.class final Lgdf;
.super Lgcl;


# instance fields
.field public final a:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Lfuc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgpy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpy",
            "<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgcl;-><init>()V

    iput-object p1, p0, Lgdf;->a:Lgpy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lgdf;->a:Lgpy;

    new-instance v1, Lgdg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgdg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lgpy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaik;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lgdf;->a:Lgpy;

    new-instance v1, Lgdg;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/zzaik;->b:Lcom/google/android/gms/drive/DriveId;

    .line 8
    invoke-direct {v1, v2, v3}, Lgdg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lgpy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaiv;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lgdf;->a:Lgpy;

    new-instance v2, Lgdg;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lgcw;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaiv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    invoke-direct {v0, v4}, Lgcw;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 4
    sget-object v4, Lggf;->a:Lfvj;

    invoke-virtual {v0, v4}, Lfus;->a(Lfvj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 5
    invoke-direct {v2, v3, v0}, Lgdg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v1, v2}, Lgpy;->a(Ljava/lang/Object;)V

    return-void
.end method

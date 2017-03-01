.class final Lftu;
.super Lfta;


# instance fields
.field public final a:Lggn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggn",
            "<",
            "Lfkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggn",
            "<",
            "Lfkr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfta;-><init>()V

    iput-object p1, p0, Lftu;->a:Lggn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lftu;->a:Lggn;

    new-instance v1, Lftv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lftv;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lggn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaik;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lftu;->a:Lggn;

    new-instance v1, Lftv;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 3000
    iget-object v3, p1, Lcom/google/android/gms/internal/zzaik;->b:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v1, v2, v3}, Lftv;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lggn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaiv;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lftu;->a:Lggn;

    new-instance v2, Lftv;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lftl;

    .line 1000
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaiv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v4}, Lftl;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 2000
    sget-object v4, Lfwu;->a:Lfly;

    invoke-virtual {v0, v4}, Lflh;->a(Lfly;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v2, v3, v0}, Lftv;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v1, v2}, Lggn;->a(Ljava/lang/Object;)V

    return-void
.end method

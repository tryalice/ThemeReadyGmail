.class final Lfuo;
.super Lfth;


# instance fields
.field public final a:Lggu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggu",
            "<",
            "Lfle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggu",
            "<",
            "Lfle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfth;-><init>()V

    iput-object p1, p0, Lfuo;->a:Lggu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfuo;->a:Lggu;

    new-instance v1, Lfup;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfup;-><init>(Lcom/google/android/gms/common/api/Status;Lfla;)V

    invoke-interface {v0, v1}, Lggu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaik;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lfuo;->a:Lggu;

    new-instance v1, Lfup;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lfuj;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaik;->b:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v3, v4}, Lfuj;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-direct {v1, v2, v3}, Lfup;-><init>(Lcom/google/android/gms/common/api/Status;Lfla;)V

    invoke-interface {v0, v1}, Lggu;->a(Ljava/lang/Object;)V

    return-void
.end method

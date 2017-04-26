.class final Lgcw;
.super Lgbp;


# instance fields
.field public final a:Lgpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpc",
            "<",
            "Lftm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpc",
            "<",
            "Lftm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgbp;-><init>()V

    iput-object p1, p0, Lgcw;->a:Lgpc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lgcw;->a:Lgpc;

    new-instance v1, Lgcx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgcx;-><init>(Lcom/google/android/gms/common/api/Status;Lfti;)V

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaik;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgcw;->a:Lgpc;

    new-instance v1, Lgcx;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lgcr;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaik;->b:Lcom/google/android/gms/drive/DriveId;

    .line 3
    invoke-direct {v3, v4}, Lgcr;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-direct {v1, v2, v3}, Lgcx;-><init>(Lcom/google/android/gms/common/api/Status;Lfti;)V

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method

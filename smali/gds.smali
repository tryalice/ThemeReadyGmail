.class final Lgds;
.super Lgcl;


# instance fields
.field public final a:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Lfui;",
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
            "Lfui;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgcl;-><init>()V

    iput-object p1, p0, Lgds;->a:Lgpy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lgds;->a:Lgpy;

    new-instance v1, Lgdt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgdt;-><init>(Lcom/google/android/gms/common/api/Status;Lfue;)V

    invoke-interface {v0, v1}, Lgpy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaik;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgds;->a:Lgpy;

    new-instance v1, Lgdt;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lgdn;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaik;->b:Lcom/google/android/gms/drive/DriveId;

    .line 3
    invoke-direct {v3, v4}, Lgdn;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-direct {v1, v2, v3}, Lgdt;-><init>(Lcom/google/android/gms/common/api/Status;Lfue;)V

    invoke-interface {v0, v1}, Lgpy;->a(Ljava/lang/Object;)V

    return-void
.end method

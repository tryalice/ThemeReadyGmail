.class final Lgfi;
.super Lgeb;


# instance fields
.field public final a:Lgrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrx",
            "<",
            "Lfvn;",
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
            "Lfvn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgeb;-><init>()V

    iput-object p1, p0, Lgfi;->a:Lgrx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lgfi;->a:Lgrx;

    new-instance v1, Lgfj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgfj;-><init>(Lcom/google/android/gms/common/api/Status;Lfvj;)V

    invoke-interface {v0, v1}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaik;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgfi;->a:Lgrx;

    new-instance v1, Lgfj;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lgfd;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaik;->b:Lcom/google/android/gms/drive/DriveId;

    .line 3
    invoke-direct {v3, v4}, Lgfd;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-direct {v1, v2, v3}, Lgfj;-><init>(Lcom/google/android/gms/common/api/Status;Lfvj;)V

    invoke-interface {v0, v1}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method

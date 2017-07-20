.class final Lgbf;
.super Lfzy;


# instance fields
.field public final a:Lgnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu",
            "<",
            "Lfrk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu",
            "<",
            "Lfrk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfzy;-><init>()V

    iput-object p1, p0, Lgbf;->a:Lgnu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lgbf;->a:Lgnu;

    new-instance v1, Lgbg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgbg;-><init>(Lcom/google/android/gms/common/api/Status;Lfrg;)V

    invoke-interface {v0, v1}, Lgnu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaik;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgbf;->a:Lgnu;

    new-instance v1, Lgbg;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lgba;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaik;->b:Lcom/google/android/gms/drive/DriveId;

    .line 3
    invoke-direct {v3, v4}, Lgba;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-direct {v1, v2, v3}, Lgbg;-><init>(Lcom/google/android/gms/common/api/Status;Lfrg;)V

    invoke-interface {v0, v1}, Lgnu;->a(Ljava/lang/Object;)V

    return-void
.end method

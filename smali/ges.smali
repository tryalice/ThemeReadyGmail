.class final Lges;
.super Lgeb;


# instance fields
.field public final a:Lgrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrx",
            "<",
            "Lfvg;",
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
            "Lfvg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgeb;-><init>()V

    iput-object p1, p0, Lges;->a:Lgrx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lges;->a:Lgrx;

    new-instance v1, Lget;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lget;-><init>(Lcom/google/android/gms/common/api/Status;Lfvi;)V

    invoke-interface {v0, v1}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaie;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lges;->a:Lgrx;

    new-instance v1, Lget;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lgfb;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaie;->b:Lcom/google/android/gms/drive/zzb;

    .line 3
    invoke-direct {v3, v4}, Lgfb;-><init>(Lcom/google/android/gms/drive/zzb;)V

    invoke-direct {v1, v2, v3}, Lget;-><init>(Lcom/google/android/gms/common/api/Status;Lfvi;)V

    invoke-interface {v0, v1}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method

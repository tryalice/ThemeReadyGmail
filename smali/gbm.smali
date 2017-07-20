.class final Lgbm;
.super Lgaw;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lgbk;


# direct methods
.method constructor <init>(Lgbk;Lflx;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgbm;->b:Lgbk;

    iput-object p3, p0, Lgbm;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lgaw;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfln;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lgax;

    .line 3
    invoke-virtual {p1}, Lgax;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgbz;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzajx;

    iget-object v2, p0, Lgbm;->b:Lgbk;

    iget-object v2, v2, Lgbk;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p0, Lgbm;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajx;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v2, Lgdi;

    invoke-direct {v2, p0}, Lgdi;-><init>(Lgnu;)V

    invoke-interface {v0, v1, v2}, Lgbz;->a(Lcom/google/android/gms/internal/zzajx;Lgcb;)V

    .line 5
    return-void
.end method

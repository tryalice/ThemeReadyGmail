.class final Lgbl;
.super Lgbp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgbk;


# direct methods
.method constructor <init>(Lgbk;Lflx;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgbl;->b:Lgbk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbl;->a:Z

    .line 2
    invoke-direct {p0, p2}, Lgbp;-><init>(Lflx;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfln;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lgax;

    .line 6
    invoke-virtual {p1}, Lgax;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgbz;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lgbl;->b:Lgbk;

    iget-object v2, v2, Lgbk;->a:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v3, p0, Lgbl;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lgbn;

    invoke-direct {v2, p0}, Lgbn;-><init>(Lgnu;)V

    invoke-interface {v0, v1, v2}, Lgbz;->a(Lcom/google/android/gms/internal/zzaho;Lgcb;)V

    .line 8
    return-void
.end method

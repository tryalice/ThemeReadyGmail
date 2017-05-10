.class final Lgdy;
.super Lgec;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgdx;


# direct methods
.method constructor <init>(Lgdx;Lfox;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgdy;->b:Lgdx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdy;->a:Z

    .line 2
    invoke-direct {p0, p2}, Lgec;-><init>(Lfox;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lgdk;

    .line 6
    invoke-virtual {p1}, Lgdk;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgem;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lgdy;->b:Lgdx;

    iget-object v2, v2, Lgdx;->a:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v3, p0, Lgdy;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lgea;

    invoke-direct {v2, p0}, Lgea;-><init>(Lgpy;)V

    invoke-interface {v0, v1, v2}, Lgem;->a(Lcom/google/android/gms/internal/zzaho;Lgeo;)V

    .line 8
    return-void
.end method

.class final Lgdc;
.super Lgdg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgdb;


# direct methods
.method constructor <init>(Lgdb;Lfob;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgdc;->b:Lgdb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdc;->a:Z

    .line 2
    invoke-direct {p0, p2}, Lgdg;-><init>(Lfob;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnr;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lgco;

    .line 6
    invoke-virtual {p1}, Lgco;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgdq;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lgdc;->b:Lgdb;

    iget-object v2, v2, Lgdb;->a:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v3, p0, Lgdc;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lgde;

    invoke-direct {v2, p0}, Lgde;-><init>(Lgpc;)V

    invoke-interface {v0, v1, v2}, Lgdq;->a(Lcom/google/android/gms/internal/zzaho;Lgds;)V

    .line 8
    return-void
.end method

.class final Lfsq;
.super Lfsu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfsp;


# direct methods
.method constructor <init>(Lfsp;Lfdp;Z)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lfsq;->b:Lfsp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsq;->a:Z

    .line 1000
    invoke-direct {p0, p2}, Lfsu;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfdg;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lfsc;

    .line 2000
    invoke-virtual {p1}, Lfsc;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfte;

    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lfsq;->b:Lfsp;

    iget-object v2, v2, Lfsp;->a:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v3, p0, Lfsq;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lfss;

    invoke-direct {v2, p0}, Lfss;-><init>(Lgeq;)V

    invoke-interface {v0, v1, v2}, Lfte;->a(Lcom/google/android/gms/internal/zzaho;Lftg;)V

    return-void
.end method

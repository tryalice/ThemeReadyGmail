.class final Lgcs;
.super Lgci;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lftj;

.field public final synthetic c:Lgcr;


# direct methods
.method constructor <init>(Lgcr;Lfob;ILftj;)V
    .locals 1

    iput-object p1, p0, Lgcs;->c:Lgcr;

    const/high16 v0, 0x20000000

    iput v0, p0, Lgcs;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgcs;->b:Lftj;

    invoke-direct {p0, p2}, Lgci;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnr;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lgco;

    .line 3
    invoke-virtual {p1}, Lgco;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgdq;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzajg;

    iget-object v2, p0, Lgcs;->c:Lgcr;

    .line 5
    iget-object v2, v2, Lgdb;->a:Lcom/google/android/gms/drive/DriveId;

    .line 6
    iget v3, p0, Lgcs;->a:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajg;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance v2, Lgeq;

    iget-object v3, p0, Lgcs;->b:Lftj;

    invoke-direct {v2, p0, v3}, Lgeq;-><init>(Lgpc;Lftj;)V

    invoke-interface {v0, v1, v2}, Lgdq;->a(Lcom/google/android/gms/internal/zzajg;Lgds;)Lcom/google/android/gms/internal/zzaha;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaha;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lfrh;->a(Landroid/os/IBinder;)Lfrg;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lgcs;->a(Lfrg;)V

    .line 9
    return-void
.end method

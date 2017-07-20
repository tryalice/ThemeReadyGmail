.class final Lgbb;
.super Lgar;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrh;

.field public final synthetic c:Lgba;


# direct methods
.method constructor <init>(Lgba;Lflx;ILfrh;)V
    .locals 1

    iput-object p1, p0, Lgbb;->c:Lgba;

    const/high16 v0, 0x20000000

    iput v0, p0, Lgbb;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgbb;->b:Lfrh;

    invoke-direct {p0, p2}, Lgar;-><init>(Lflx;)V

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
    new-instance v1, Lcom/google/android/gms/internal/zzajg;

    iget-object v2, p0, Lgbb;->c:Lgba;

    .line 5
    iget-object v2, v2, Lgbk;->a:Lcom/google/android/gms/drive/DriveId;

    .line 6
    iget v3, p0, Lgbb;->a:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajg;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance v2, Lgcz;

    iget-object v3, p0, Lgbb;->b:Lfrh;

    invoke-direct {v2, p0, v3}, Lgcz;-><init>(Lgnu;Lfrh;)V

    invoke-interface {v0, v1, v2}, Lgbz;->a(Lcom/google/android/gms/internal/zzajg;Lgcb;)Lcom/google/android/gms/internal/zzaha;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaha;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lfox;->a(Landroid/os/IBinder;)Lfow;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lgbb;->a(Lfow;)V

    .line 9
    return-void
.end method

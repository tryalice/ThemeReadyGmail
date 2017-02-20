.class final Lfsg;
.super Lfrw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfix;

.field public final synthetic c:Lfsf;


# direct methods
.method constructor <init>(Lfsf;Lfdp;ILfix;)V
    .locals 1

    iput-object p1, p0, Lfsg;->c:Lfsf;

    const/high16 v0, 0x20000000

    iput v0, p0, Lfsg;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfsg;->b:Lfix;

    invoke-direct {p0, p2}, Lfrw;-><init>(Lfdp;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzajg;

    iget-object v2, p0, Lfsg;->c:Lfsf;

    .line 3000
    iget-object v2, v2, Lfsp;->a:Lcom/google/android/gms/drive/DriveId;

    iget v3, p0, Lfsg;->a:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajg;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance v2, Lfue;

    iget-object v3, p0, Lfsg;->b:Lfix;

    invoke-direct {v2, p0, v3}, Lfue;-><init>(Lgeq;Lfix;)V

    invoke-interface {v0, v1, v2}, Lfte;->a(Lcom/google/android/gms/internal/zzajg;Lftg;)Lcom/google/android/gms/internal/zzaha;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaha;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lfgv;->a(Landroid/os/IBinder;)Lfgu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsg;->a(Lfgu;)V

    return-void
.end method

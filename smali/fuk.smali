.class final Lfuk;
.super Lfua;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lflb;

.field public final synthetic c:Lfuj;


# direct methods
.method constructor <init>(Lfuj;Lfft;ILflb;)V
    .locals 1

    iput-object p1, p0, Lfuk;->c:Lfuj;

    const/high16 v0, 0x20000000

    iput v0, p0, Lfuk;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfuk;->b:Lflb;

    invoke-direct {p0, p2}, Lfua;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffj;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lfug;

    .line 3
    invoke-virtual {p1}, Lfug;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfvi;

    new-instance v1, Lcom/google/android/gms/internal/zzajg;

    iget-object v2, p0, Lfuk;->c:Lfuj;

    .line 4
    iget-object v2, v2, Lfut;->a:Lcom/google/android/gms/drive/DriveId;

    iget v3, p0, Lfuk;->a:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajg;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance v2, Lfwi;

    iget-object v3, p0, Lfuk;->b:Lflb;

    invoke-direct {v2, p0, v3}, Lfwi;-><init>(Lggu;Lflb;)V

    invoke-interface {v0, v1, v2}, Lfvi;->a(Lcom/google/android/gms/internal/zzajg;Lfvk;)Lcom/google/android/gms/internal/zzaha;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaha;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lfiz;->a(Landroid/os/IBinder;)Lfiy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuk;->a(Lfiy;)V

    return-void
.end method

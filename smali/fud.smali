.class final Lfud;
.super Lftt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfku;

.field public final synthetic c:Lfuc;


# direct methods
.method constructor <init>(Lfuc;Lffm;ILfku;)V
    .locals 1

    iput-object p1, p0, Lfud;->c:Lfuc;

    const/high16 v0, 0x20000000

    iput v0, p0, Lfud;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfud;->b:Lfku;

    invoke-direct {p0, p2}, Lftt;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lftz;

    .line 2000
    invoke-virtual {p1}, Lftz;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfvb;

    new-instance v1, Lcom/google/android/gms/internal/zzajg;

    iget-object v2, p0, Lfud;->c:Lfuc;

    .line 3000
    iget-object v2, v2, Lfum;->a:Lcom/google/android/gms/drive/DriveId;

    iget v3, p0, Lfud;->a:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajg;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance v2, Lfwb;

    iget-object v3, p0, Lfud;->b:Lfku;

    invoke-direct {v2, p0, v3}, Lfwb;-><init>(Lggn;Lfku;)V

    invoke-interface {v0, v1, v2}, Lfvb;->a(Lcom/google/android/gms/internal/zzajg;Lfvd;)Lcom/google/android/gms/internal/zzaha;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaha;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lfis;->a(Landroid/os/IBinder;)Lfir;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfud;->a(Lfir;)V

    return-void
.end method

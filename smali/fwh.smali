.class final Lfwh;
.super Lfvx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfni;

.field public final synthetic c:Lfwg;


# direct methods
.method constructor <init>(Lfwg;Lfik;ILfni;)V
    .locals 1

    iput-object p1, p0, Lfwh;->c:Lfwg;

    const/high16 v0, 0x20000000

    iput v0, p0, Lfwh;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfwh;->b:Lfni;

    invoke-direct {p0, p2}, Lfvx;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfia;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lfwd;

    .line 3
    invoke-virtual {p1}, Lfwd;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfxf;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzajg;

    iget-object v2, p0, Lfwh;->c:Lfwg;

    .line 5
    iget-object v2, v2, Lfwq;->a:Lcom/google/android/gms/drive/DriveId;

    .line 6
    iget v3, p0, Lfwh;->a:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajg;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance v2, Lfyf;

    iget-object v3, p0, Lfwh;->b:Lfni;

    invoke-direct {v2, p0, v3}, Lfyf;-><init>(Lgim;Lfni;)V

    invoke-interface {v0, v1, v2}, Lfxf;->a(Lcom/google/android/gms/internal/zzajg;Lfxh;)Lcom/google/android/gms/internal/zzaha;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaha;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lflg;->a(Landroid/os/IBinder;)Lflf;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lfwh;->a(Lflf;)V

    .line 9
    return-void
.end method

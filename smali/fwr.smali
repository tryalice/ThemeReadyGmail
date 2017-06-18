.class final Lfwr;
.super Lfwv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfwq;


# direct methods
.method constructor <init>(Lfwq;Lfik;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfwr;->b:Lfwq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwr;->a:Z

    .line 2
    invoke-direct {p0, p2}, Lfwv;-><init>(Lfik;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfia;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lfwd;

    .line 6
    invoke-virtual {p1}, Lfwd;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfxf;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lfwr;->b:Lfwq;

    iget-object v2, v2, Lfwq;->a:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v3, p0, Lfwr;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lfwt;

    invoke-direct {v2, p0}, Lfwt;-><init>(Lgim;)V

    invoke-interface {v0, v1, v2}, Lfxf;->a(Lcom/google/android/gms/internal/zzaho;Lfxh;)V

    .line 8
    return-void
.end method

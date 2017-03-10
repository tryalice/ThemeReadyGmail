.class final Lfuu;
.super Lfuy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfut;


# direct methods
.method constructor <init>(Lfut;Lfft;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfuu;->b:Lfut;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuu;->a:Z

    .line 2
    invoke-direct {p0, p2}, Lfuy;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffj;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Lfug;

    .line 5
    invoke-virtual {p1}, Lfug;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfvi;

    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lfuu;->b:Lfut;

    iget-object v2, v2, Lfut;->a:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v3, p0, Lfuu;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lfuw;

    invoke-direct {v2, p0}, Lfuw;-><init>(Lggu;)V

    invoke-interface {v0, v1, v2}, Lfvi;->a(Lcom/google/android/gms/internal/zzaho;Lfvk;)V

    return-void
.end method

.class final Lfun;
.super Lfur;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfum;


# direct methods
.method constructor <init>(Lfum;Lffm;Z)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lfun;->b:Lfum;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfun;->a:Z

    .line 1000
    invoke-direct {p0, p2}, Lfur;-><init>(Lffm;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lfun;->b:Lfum;

    iget-object v2, v2, Lfum;->a:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v3, p0, Lfun;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lfup;

    invoke-direct {v2, p0}, Lfup;-><init>(Lggn;)V

    invoke-interface {v0, v1, v2}, Lfvb;->a(Lcom/google/android/gms/internal/zzaho;Lfvd;)V

    return-void
.end method

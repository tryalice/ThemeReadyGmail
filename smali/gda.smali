.class final Lgda;
.super Lgdh;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfox;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lgda;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgdh;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lgdk;

    .line 3
    invoke-virtual {p1}, Lgdk;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgem;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lgda;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/drive/DriveId;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lgdf;

    invoke-direct {v2, p0}, Lgdf;-><init>(Lgpy;)V

    invoke-interface {v0, v1, v2}, Lgem;->a(Lcom/google/android/gms/internal/zzaho;Lgeo;)V

    .line 5
    return-void
.end method

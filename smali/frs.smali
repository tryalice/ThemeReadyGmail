.class final Lfrs;
.super Lfrz;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfdp;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lfrs;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lfrz;-><init>(Lfdp;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lfrs;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/drive/DriveId;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lfrx;

    invoke-direct {v2, p0}, Lfrx;-><init>(Lgeq;)V

    invoke-interface {v0, v1, v2}, Lfte;->a(Lcom/google/android/gms/internal/zzaho;Lftg;)V

    return-void
.end method

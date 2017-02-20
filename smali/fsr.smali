.class final Lfsr;
.super Lfsb;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfsp;


# direct methods
.method constructor <init>(Lfsp;Lfdp;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfsr;->b:Lfsp;

    iput-object p3, p0, Lfsr;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lfsb;-><init>(Lfdp;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzajx;

    iget-object v2, p0, Lfsr;->b:Lfsp;

    iget-object v2, v2, Lfsp;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p0, Lfsr;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajx;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v2, Lfun;

    invoke-direct {v2, p0}, Lfun;-><init>(Lgeq;)V

    invoke-interface {v0, v1, v2}, Lfte;->a(Lcom/google/android/gms/internal/zzajx;Lftg;)V

    return-void
.end method

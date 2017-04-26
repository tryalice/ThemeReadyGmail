.class final Lgdd;
.super Lgcn;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lgdb;


# direct methods
.method constructor <init>(Lgdb;Lfob;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgdd;->b:Lgdb;

    iput-object p3, p0, Lgdd;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lgcn;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnr;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lgco;

    .line 3
    invoke-virtual {p1}, Lgco;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgdq;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzajx;

    iget-object v2, p0, Lgdd;->b:Lgdb;

    iget-object v2, v2, Lgdb;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p0, Lgdd;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajx;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v2, Lgez;

    invoke-direct {v2, p0}, Lgez;-><init>(Lgpc;)V

    invoke-interface {v0, v1, v2}, Lgdq;->a(Lcom/google/android/gms/internal/zzajx;Lgds;)V

    .line 5
    return-void
.end method

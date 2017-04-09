.class final Lfyj;
.super Lfxt;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfyh;


# direct methods
.method constructor <init>(Lfyh;Lfjh;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfyj;->b:Lfyh;

    iput-object p3, p0, Lfyj;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lfxt;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfix;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lfxu;

    .line 3
    invoke-virtual {p1}, Lfxu;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfyw;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzajx;

    iget-object v2, p0, Lfyj;->b:Lfyh;

    iget-object v2, v2, Lfyh;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p0, Lfyj;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajx;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v2, Lgaf;

    invoke-direct {v2, p0}, Lgaf;-><init>(Lgki;)V

    invoke-interface {v0, v1, v2}, Lfyw;->a(Lcom/google/android/gms/internal/zzajx;Lfyy;)V

    .line 5
    return-void
.end method

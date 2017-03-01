.class final Lfuo;
.super Lfty;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfum;


# direct methods
.method constructor <init>(Lfum;Lffm;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfuo;->b:Lfum;

    iput-object p3, p0, Lfuo;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lfty;-><init>(Lffm;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzajx;

    iget-object v2, p0, Lfuo;->b:Lfum;

    iget-object v2, v2, Lfum;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p0, Lfuo;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajx;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v2, Lfwk;

    invoke-direct {v2, p0}, Lfwk;-><init>(Lggn;)V

    invoke-interface {v0, v1, v2}, Lfvb;->a(Lcom/google/android/gms/internal/zzajx;Lfvd;)V

    return-void
.end method

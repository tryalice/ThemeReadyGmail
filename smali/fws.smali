.class final Lfws;
.super Lfwc;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfwq;


# direct methods
.method constructor <init>(Lfwq;Lfik;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfws;->b:Lfwq;

    iput-object p3, p0, Lfws;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lfwc;-><init>(Lfik;)V

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
    new-instance v1, Lcom/google/android/gms/internal/zzajx;

    iget-object v2, p0, Lfws;->b:Lfwq;

    iget-object v2, v2, Lfwq;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p0, Lfws;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajx;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v2, Lfyo;

    invoke-direct {v2, p0}, Lfyo;-><init>(Lgim;)V

    invoke-interface {v0, v1, v2}, Lfxf;->a(Lcom/google/android/gms/internal/zzajx;Lfxh;)V

    .line 5
    return-void
.end method

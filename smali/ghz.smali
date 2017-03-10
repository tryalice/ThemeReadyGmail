.class final Lghz;
.super Lgij;


# instance fields
.field public final synthetic a:Lghr;

.field public final synthetic b:Lcom/google/android/gms/internal/zzbea;


# direct methods
.method constructor <init>(Lgih;Lghr;Lcom/google/android/gms/internal/zzbea;)V
    .locals 0

    iput-object p2, p0, Lghz;->a:Lghr;

    iput-object p3, p0, Lghz;->b:Lcom/google/android/gms/internal/zzbea;

    invoke-direct {p0, p1}, Lgij;-><init>(Lgih;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lghz;->a:Lghr;

    iget-object v1, p0, Lghz;->b:Lcom/google/android/gms/internal/zzbea;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lghr;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/zzbea;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/zzbea;->c:Lcom/google/android/gms/common/internal/zzaf;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzaf;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lghr;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lghr;->n:Z

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzaf;->b:Landroid/os/IBinder;

    invoke-static {v2}, Lfiw;->a(Landroid/os/IBinder;)Lfiv;

    move-result-object v2

    iput-object v2, v0, Lghr;->o:Lfiv;

    .line 8
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zzaf;->d:Z

    iput-boolean v2, v0, Lghr;->p:Z

    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zzaf;->e:Z

    iput-boolean v1, v0, Lghr;->q:Z

    invoke-virtual {v0}, Lghr;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lghr;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lghr;->f()V

    invoke-virtual {v0}, Lghr;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lghr;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

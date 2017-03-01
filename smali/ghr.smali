.class final Lghr;
.super Lgei;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lghk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lghk;)V
    .locals 1

    invoke-direct {p0}, Lgei;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lghr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbea;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lghr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    if-nez v0, :cond_0

    .line 1000
    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lghk;->a:Lgib;

    new-instance v2, Lghs;

    invoke-direct {v2, v0, v0, p1}, Lghs;-><init>(Lgia;Lghk;Lcom/google/android/gms/internal/zzbea;)V

    invoke-virtual {v1, v2}, Lgib;->a(Lgic;)V

    goto :goto_0
.end method

.class final Lgfu;
.super Lgcl;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgfn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgfn;)V
    .locals 1

    invoke-direct {p0}, Lgcl;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgfu;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbea;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgfu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    if-nez v0, :cond_0

    .line 1000
    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lgfn;->a:Lgge;

    new-instance v2, Lgfv;

    invoke-direct {v2, v0, v0, p1}, Lgfv;-><init>(Lggd;Lgfn;Lcom/google/android/gms/internal/zzbea;)V

    invoke-virtual {v1, v2}, Lgge;->a(Lggf;)V

    goto :goto_0
.end method

.class final Lgot;
.super Lgph;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgos;


# direct methods
.method constructor <init>(Lgos;Lgpf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgot;->b:Lgos;

    iput-object p3, p0, Lgot;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgph;-><init>(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgot;->b:Lgos;

    iget-object v0, v0, Lgos;->b:Lgop;

    iget-object v1, p0, Lgot;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lgop;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method

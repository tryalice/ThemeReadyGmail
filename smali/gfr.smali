.class final Lgfr;
.super Lggf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgfq;


# direct methods
.method constructor <init>(Lgfq;Lggd;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgfr;->b:Lgfq;

    iput-object p3, p0, Lgfr;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lggf;-><init>(Lggd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgfr;->b:Lgfq;

    iget-object v0, v0, Lgfq;->b:Lgfn;

    iget-object v1, p0, Lgfr;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lgfn;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

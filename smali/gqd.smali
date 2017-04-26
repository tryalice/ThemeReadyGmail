.class final Lgqd;
.super Lgqr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgqc;


# direct methods
.method constructor <init>(Lgqc;Lgqp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgqd;->b:Lgqc;

    iput-object p3, p0, Lgqd;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgqr;-><init>(Lgqp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgqd;->b:Lgqc;

    iget-object v0, v0, Lgqc;->b:Lgpz;

    iget-object v1, p0, Lgqd;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lgpz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method

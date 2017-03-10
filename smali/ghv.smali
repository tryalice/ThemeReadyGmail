.class final Lghv;
.super Lgij;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lghu;


# direct methods
.method constructor <init>(Lghu;Lgih;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lghv;->b:Lghu;

    iput-object p3, p0, Lghv;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgij;-><init>(Lgih;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lghv;->b:Lghu;

    iget-object v0, v0, Lghu;->b:Lghr;

    iget-object v1, p0, Lghv;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lghr;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

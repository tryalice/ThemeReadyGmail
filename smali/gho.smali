.class final Lgho;
.super Lgic;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lghn;


# direct methods
.method constructor <init>(Lghn;Lgia;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgho;->b:Lghn;

    iput-object p3, p0, Lgho;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgic;-><init>(Lgia;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgho;->b:Lghn;

    iget-object v0, v0, Lghn;->b:Lghk;

    iget-object v1, p0, Lgho;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lghk;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

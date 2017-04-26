.class final Lghe;
.super Lghf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lghf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method constructor <init>(Lfob;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    iput-object p2, p0, Lghe;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {p0, p1}, Lghf;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfoi;
    .locals 0

    .prologue
    .line 4
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lfnr;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lghc;

    .line 2
    invoke-virtual {p1}, Lghc;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgha;

    iget-object v1, p0, Lghe;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {v0, v1}, Lgha;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lghe;->a(Lfoi;)V

    .line 3
    return-void
.end method

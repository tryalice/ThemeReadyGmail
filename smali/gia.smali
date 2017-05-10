.class final Lgia;
.super Lgib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgib",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method constructor <init>(Lfox;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    iput-object p2, p0, Lgia;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {p0, p1}, Lgib;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfpe;
    .locals 0

    .prologue
    .line 4
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lfon;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lghy;

    .line 2
    invoke-virtual {p1}, Lghy;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lghw;

    iget-object v1, p0, Lgia;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {v0, v1}, Lghw;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgia;->a(Lfpe;)V

    .line 3
    return-void
.end method

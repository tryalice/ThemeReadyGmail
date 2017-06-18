.class final Lgat;
.super Lgau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgau",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method constructor <init>(Lfik;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    iput-object p2, p0, Lgat;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {p0, p1}, Lgau;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfir;
    .locals 0

    .prologue
    .line 4
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lfia;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgar;

    .line 2
    invoke-virtual {p1}, Lgar;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgap;

    iget-object v1, p0, Lgat;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {v0, v1}, Lgap;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgat;->a(Lfir;)V

    .line 3
    return-void
.end method

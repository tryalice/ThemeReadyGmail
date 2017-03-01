.class final Lfyp;
.super Lfyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfyq",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method constructor <init>(Lffm;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    iput-object p2, p0, Lfyp;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {p0, p1}, Lfyq;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfft;
    .locals 0

    .prologue
    .line 0
    .line 1000
    return-object p1
.end method

.method protected final synthetic a(Lffd;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfyn;

    .line 1000
    invoke-virtual {p1}, Lfyn;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfyl;

    iget-object v1, p0, Lfyp;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {v0, v1}, Lfyl;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfyp;->a(Lfft;)V

    return-void
.end method

.class final Lfyw;
.super Lfyx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfyx",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method constructor <init>(Lfft;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    iput-object p2, p0, Lfyw;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {p0, p1}, Lfyx;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfga;
    .locals 0

    .prologue
    .line 3
    .line 4
    return-object p1
.end method

.method protected final synthetic a(Lffj;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lfyu;

    .line 2
    invoke-virtual {p1}, Lfyu;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfys;

    iget-object v1, p0, Lfyw;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {v0, v1}, Lfys;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfyw;->a(Lfga;)V

    return-void
.end method

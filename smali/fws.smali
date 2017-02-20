.class final Lfws;
.super Lfwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfwt",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method constructor <init>(Lfdp;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    iput-object p2, p0, Lfws;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {p0, p1}, Lfwt;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfdw;
    .locals 0

    .prologue
    .line 0
    .line 1000
    return-object p1
.end method

.method protected final synthetic a(Lfdg;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfwq;

    .line 1000
    invoke-virtual {p1}, Lfwq;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfwo;

    iget-object v1, p0, Lfws;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {v0, v1}, Lfwo;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfws;->a(Lfdw;)V

    return-void
.end method

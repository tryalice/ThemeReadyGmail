.class final Lgck;
.super Lgcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcl",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method constructor <init>(Lfjh;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    iput-object p2, p0, Lgck;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {p0, p1}, Lgcl;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjo;
    .locals 0

    .prologue
    .line 4
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lfix;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgci;

    .line 2
    invoke-virtual {p1}, Lgci;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgcg;

    iget-object v1, p0, Lgck;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {v0, v1}, Lgcg;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgck;->a(Lfjo;)V

    .line 3
    return-void
.end method

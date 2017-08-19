.class public final Lgjp;
.super Ljava/lang/Object;

# interfaces
.implements Lgbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqa;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
            ")",
            "Lfqe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgjq;

    invoke-direct {v0, p1, p2}, Lgjq;-><init>(Lfqa;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method

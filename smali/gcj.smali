.class public final Lgcj;
.super Ljava/lang/Object;

# interfaces
.implements Lfut;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfjh;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lfjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
            ")",
            "Lfjl",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgck;

    invoke-direct {v0, p1, p2}, Lgck;-><init>(Lfjh;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method

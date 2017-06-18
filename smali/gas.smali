.class public final Lgas;
.super Ljava/lang/Object;

# interfaces
.implements Lftk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfik;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lfio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
            ")",
            "Lfio",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgat;

    invoke-direct {v0, p1, p2}, Lgat;-><init>(Lfik;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method

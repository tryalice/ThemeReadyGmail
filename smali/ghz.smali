.class public final Lghz;
.super Ljava/lang/Object;

# interfaces
.implements Lgaj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfox;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lfpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfox;",
            "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
            ")",
            "Lfpb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgia;

    invoke-direct {v0, p1, p2}, Lgia;-><init>(Lfox;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lfox;->a(Lgpx;)Lgpx;

    move-result-object v0

    return-object v0
.end method

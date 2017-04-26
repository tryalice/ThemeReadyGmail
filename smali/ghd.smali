.class public final Lghd;
.super Ljava/lang/Object;

# interfaces
.implements Lfzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfob;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lfof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfob;",
            "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
            ")",
            "Lfof",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lghe;

    invoke-direct {v0, p1, p2}, Lghe;-><init>(Lfob;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method

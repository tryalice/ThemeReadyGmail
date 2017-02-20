.class public final Lfwr;
.super Ljava/lang/Object;

# interfaces
.implements Lfpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfdp;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lfdt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
            ")",
            "Lfdt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfws;

    invoke-direct {v0, p1, p2}, Lfws;-><init>(Lfdp;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lfdp;->a(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method

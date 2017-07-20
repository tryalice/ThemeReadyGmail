.class public final Lgfm;
.super Ljava/lang/Object;

# interfaces
.implements Lfxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lflx;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lfmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
            ")",
            "Lfmb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgfn;

    invoke-direct {v0, p1, p2}, Lgfn;-><init>(Lflx;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method

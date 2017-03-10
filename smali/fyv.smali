.class public final Lfyv;
.super Ljava/lang/Object;

# interfaces
.implements Lfrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfft;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lffx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfft;",
            "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
            ")",
            "Lffx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfyw;

    invoke-direct {v0, p1, p2}, Lfyw;-><init>(Lfft;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lfft;->a(Lggt;)Lggt;

    move-result-object v0

    return-object v0
.end method

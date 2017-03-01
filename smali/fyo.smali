.class public final Lfyo;
.super Ljava/lang/Object;

# interfaces
.implements Lfqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lffm;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lffq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffm;",
            "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
            ")",
            "Lffq",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfyp;

    invoke-direct {v0, p1, p2}, Lfyp;-><init>(Lffm;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lffm;->a(Lggm;)Lggm;

    move-result-object v0

    return-object v0
.end method

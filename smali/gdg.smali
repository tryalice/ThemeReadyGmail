.class abstract Lgdg;
.super Lgcm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcm",
        "<",
        "Lftp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfob;)V
    .locals 0

    invoke-direct {p0, p1}, Lgcm;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfoi;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgdf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgdf;-><init>(Lcom/google/android/gms/common/api/Status;Lftw;)V

    .line 3
    return-object v0
.end method

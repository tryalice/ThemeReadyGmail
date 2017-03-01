.class abstract Lftw;
.super Lftx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lftx",
        "<",
        "Lfkr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lffm;)V
    .locals 0

    invoke-direct {p0, p1}, Lftx;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfft;
    .locals 2

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lftv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lftv;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.class abstract Lfuj;
.super Lftx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lftx",
        "<",
        "Lfkx;",
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
    new-instance v0, Lfui;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfui;-><init>(Lcom/google/android/gms/common/api/Status;Lfkt;)V

    return-object v0
.end method

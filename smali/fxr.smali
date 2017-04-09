.class abstract Lfxr;
.super Lfxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxs",
        "<",
        "Lfom;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfjh;)V
    .locals 0

    invoke-direct {p0, p1}, Lfxs;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjo;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lfxq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfxq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    .line 3
    return-object v0
.end method

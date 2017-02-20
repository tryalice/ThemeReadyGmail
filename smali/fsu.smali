.class abstract Lfsu;
.super Lfsa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfsa",
        "<",
        "Lfjd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfdp;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsa;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfdw;
    .locals 2

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lfst;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfst;-><init>(Lcom/google/android/gms/common/api/Status;Lfjk;)V

    return-object v0
.end method

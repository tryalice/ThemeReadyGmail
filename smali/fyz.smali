.class abstract Lfyz;
.super Lfzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfzb",
        "<",
        "Lgjf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lffm;)V
    .locals 0

    invoke-direct {p0, p1}, Lfzb;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfft;
    .locals 2

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lfzd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfzd;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    return-object v0
.end method

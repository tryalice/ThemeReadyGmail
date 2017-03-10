.class abstract Lfzg;
.super Lfzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfzi",
        "<",
        "Lgjm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfft;)V
    .locals 0

    invoke-direct {p0, p1}, Lfzi;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfga;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lfzk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfzk;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    return-object v0
.end method

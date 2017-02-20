.class abstract Lfxc;
.super Lfxe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxe",
        "<",
        "Lghi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfdp;)V
    .locals 0

    invoke-direct {p0, p1}, Lfxe;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfdw;
    .locals 2

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lfxg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfxg;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    return-object v0
.end method

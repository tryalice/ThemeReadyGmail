.class abstract Lgcu;
.super Lgcw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcw",
        "<",
        "Lgna;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfjh;)V
    .locals 0

    invoke-direct {p0, p1}, Lgcw;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjo;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgcy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgcy;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    .line 3
    return-object v0
.end method

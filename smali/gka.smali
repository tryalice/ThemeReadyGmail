.class abstract Lgka;
.super Lgkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgkc",
        "<",
        "Lguk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfqa;)V
    .locals 0

    invoke-direct {p0, p1}, Lgkc;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfqh;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgke;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgke;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    .line 3
    return-object v0
.end method

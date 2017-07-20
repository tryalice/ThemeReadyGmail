.class abstract Lgfx;
.super Lgfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfz",
        "<",
        "Lgqh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lflx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgfz;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfme;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lggb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lggb;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    .line 3
    return-object v0
.end method

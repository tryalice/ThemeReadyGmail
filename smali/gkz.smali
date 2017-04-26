.class abstract Lgkz;
.super Lgsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgsr",
        "<",
        "Lgsi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfob;)V
    .locals 0

    invoke-direct {p0, p1}, Lgsr;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfoi;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgla;

    invoke-direct {v0, p1}, Lgla;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

.class abstract Lggf;
.super Lgnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgnx",
        "<",
        "Lgno;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfjh;)V
    .locals 0

    invoke-direct {p0, p1}, Lgnx;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjo;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lggg;

    invoke-direct {v0, p1}, Lggg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

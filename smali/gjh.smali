.class abstract Lgjh;
.super Lgre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgre",
        "<",
        "Lgqv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lflx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgre;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfme;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgji;

    invoke-direct {v0, p1}, Lgji;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

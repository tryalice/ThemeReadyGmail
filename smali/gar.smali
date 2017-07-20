.class abstract Lgar;
.super Lgav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgav",
        "<",
        "Lfrd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lflx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgav;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfme;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgaq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgaq;-><init>(Lcom/google/android/gms/common/api/Status;Lfrf;)V

    .line 3
    return-object v0
.end method

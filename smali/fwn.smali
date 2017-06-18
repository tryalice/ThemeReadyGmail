.class abstract Lfwn;
.super Lfwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfwb",
        "<",
        "Lfnl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfik;)V
    .locals 0

    invoke-direct {p0, p1}, Lfwb;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfir;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lfwm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfwm;-><init>(Lcom/google/android/gms/common/api/Status;Lfnh;)V

    .line 3
    return-object v0
.end method

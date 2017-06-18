.class abstract Lgen;
.super Lglv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lglv",
        "<",
        "Lglm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfik;)V
    .locals 0

    invoke-direct {p0, p1}, Lglv;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfir;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgeo;

    invoke-direct {v0, p1}, Lgeo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

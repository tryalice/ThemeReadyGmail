.class abstract Lglv;
.super Lgtn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgtn",
        "<",
        "Lgte;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfox;)V
    .locals 0

    invoke-direct {p0, p1}, Lgtn;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfpe;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lglw;

    invoke-direct {v0, p1}, Lglw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

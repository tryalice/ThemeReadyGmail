.class abstract Lgfs;
.super Lgey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgey",
        "<",
        "Lfvq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfqa;)V
    .locals 0

    invoke-direct {p0, p1}, Lgey;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfqh;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgfr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgfr;-><init>(Lcom/google/android/gms/common/api/Status;Lfvx;)V

    .line 3
    return-object v0
.end method

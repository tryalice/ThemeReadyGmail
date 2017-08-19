.class abstract Lgnk;
.super Lgvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvh",
        "<",
        "Lguy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfqa;)V
    .locals 0

    invoke-direct {p0, p1}, Lgvh;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfqh;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgnl;

    invoke-direct {v0, p1}, Lgnl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

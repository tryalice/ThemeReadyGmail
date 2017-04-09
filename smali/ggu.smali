.class public abstract Lggu;
.super Lgkh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfjo;",
        "C:",
        "Lggt",
        "<*>;>",
        "Lgkh",
        "<TR;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfit;Lfjh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfit",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lfjh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgkh;-><init>(Lfit;Lfjh;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfix;)V
    .locals 0

    check-cast p1, Lggt;

    invoke-virtual {p0, p1}, Lggu;->a(Lggt;)V

    return-void
.end method

.method public abstract a(Lggt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.class public abstract Lgdg;
.super Lggt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfga;",
        "C:",
        "Lgdf",
        "<*>;>",
        "Lggt",
        "<TR;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfff;Lfft;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfff",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lfft;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lggt;-><init>(Lfff;Lfft;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lffj;)V
    .locals 0

    check-cast p1, Lgdf;

    invoke-virtual {p0, p1}, Lgdg;->a(Lgdf;)V

    return-void
.end method

.method public abstract a(Lgdf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

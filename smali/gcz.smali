.class public abstract Lgcz;
.super Lggm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfft;",
        "C:",
        "Lgcy",
        "<*>;>",
        "Lggm",
        "<TR;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfez;Lffm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfez",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lffm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lggm;-><init>(Lfez;Lffm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lffd;)V
    .locals 0

    check-cast p1, Lgcy;

    invoke-virtual {p0, p1}, Lgcz;->a(Lgcy;)V

    return-void
.end method

.method public abstract a(Lgcy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

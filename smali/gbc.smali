.class public abstract Lgbc;
.super Lgep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfdw;",
        "C:",
        "Lgbb",
        "<*>;>",
        "Lgep",
        "<TR;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfdc;Lfdp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdc",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lfdp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgep;-><init>(Lfdc;Lfdp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfdg;)V
    .locals 0

    check-cast p1, Lgbb;

    invoke-virtual {p0, p1}, Lgbc;->a(Lgbb;)V

    return-void
.end method

.method public abstract a(Lgbb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

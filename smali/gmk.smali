.class public abstract Lgmk;
.super Lgpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfpe;",
        "C:",
        "Lgmj",
        "<*>;>",
        "Lgpx",
        "<TR;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfoj;Lfox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfoj",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lfox;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgpx;-><init>(Lfoj;Lfox;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfon;)V
    .locals 0

    check-cast p1, Lgmj;

    invoke-virtual {p0, p1}, Lgmk;->a(Lgmj;)V

    return-void
.end method

.method public abstract a(Lgmj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

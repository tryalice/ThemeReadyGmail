.class public abstract Lgfc;
.super Lgil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfir;",
        "C:",
        "Lgfb",
        "<*>;>",
        "Lgil",
        "<TR;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfhw;Lfik;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfhw",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lfik;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgil;-><init>(Lfhw;Lfik;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfia;)V
    .locals 0

    check-cast p1, Lgfb;

    invoke-virtual {p0, p1}, Lgfc;->a(Lgfb;)V

    return-void
.end method

.method public abstract a(Lgfb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

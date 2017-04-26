.class public abstract Lglo;
.super Lgpb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfoi;",
        "C:",
        "Lgln",
        "<*>;>",
        "Lgpb",
        "<TR;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfnn;Lfob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnn",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lfob;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgpb;-><init>(Lfnn;Lfob;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfnr;)V
    .locals 0

    check-cast p1, Lgln;

    invoke-virtual {p0, p1}, Lglo;->a(Lgln;)V

    return-void
.end method

.method public abstract a(Lgln;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

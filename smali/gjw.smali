.class public abstract Lgjw;
.super Lgnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfme;",
        "C:",
        "Lgjv",
        "<*>;>",
        "Lgnt",
        "<TR;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lflj;Lflx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflj",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lflx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgnt;-><init>(Lflj;Lflx;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfln;)V
    .locals 0

    check-cast p1, Lgjv;

    invoke-virtual {p0, p1}, Lgjw;->a(Lgjv;)V

    return-void
.end method

.method public abstract a(Lgjv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

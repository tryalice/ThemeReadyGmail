.class public abstract Lgnz;
.super Lgrw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfqh;",
        "C:",
        "Lgny",
        "<*>;>",
        "Lgrw",
        "<TR;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfpm;Lfqa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpm",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lfqa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgrw;-><init>(Lfpm;Lfqa;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfpq;)V
    .locals 0

    check-cast p1, Lgny;

    invoke-virtual {p0, p1}, Lgnz;->a(Lgny;)V

    return-void
.end method

.method public abstract a(Lgny;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

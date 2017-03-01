.class final Ljrn;
.super Ljrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljrm",
        "<TI;TO;",
        "Ljrx",
        "<-TI;+TO;>;",
        "Ljsr",
        "<+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljsr;Ljrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsr",
            "<+TI;>;",
            "Ljrx",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Ljrm;-><init>(Ljsr;Ljava/lang/Object;)V

    .line 206
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 200
    check-cast p1, Ljrx;

    .line 1211
    invoke-interface {p1, p2}, Ljrx;->a(Ljava/lang/Object;)Ljsr;

    move-result-object v0

    .line 1212
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Ljsr;

    .line 1221
    invoke-virtual {p0, p1}, Ljrn;->a(Ljsr;)Z

    .line 1222
    return-void
.end method

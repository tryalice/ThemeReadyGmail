.class final Ljny;
.super Ljnx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljnx",
        "<TI;TO;",
        "Ljoi",
        "<-TI;+TO;>;",
        "Ljpc",
        "<+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljpc;Ljoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpc",
            "<+TI;>;",
            "Ljoi",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Ljnx;-><init>(Ljpc;Ljava/lang/Object;)V

    .line 206
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 200
    check-cast p1, Ljoi;

    .line 1211
    invoke-interface {p1, p2}, Ljoi;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    .line 1212
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Liyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Ljpc;

    .line 1221
    invoke-virtual {p0, p1}, Ljny;->a(Ljpc;)Z

    .line 1222
    return-void
.end method

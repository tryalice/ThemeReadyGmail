.class final Lkfn;
.super Lkfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lkfm",
        "<TI;TO;",
        "Lkfx",
        "<-TI;+TO;>;",
        "Lkgr",
        "<+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkgr;Lkfx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgr",
            "<+TI;>;",
            "Lkfx",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkfm;-><init>(Lkgr;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lkfx;

    .line 7
    invoke-interface {p1, p2}, Lkfx;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    .line 8
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lkgr;

    .line 4
    invoke-virtual {p0, p1}, Lkfn;->a(Lkgr;)Z

    .line 5
    return-void
.end method

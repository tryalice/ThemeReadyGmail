.class final Lkmj;
.super Lkmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lkmi",
        "<TI;TO;",
        "Lkmt",
        "<-TI;+TO;>;",
        "Lknv",
        "<+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lknv;Lkmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknv",
            "<+TI;>;",
            "Lkmt",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkmi;-><init>(Lknv;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lkmt;

    .line 7
    invoke-interface {p1, p2}, Lkmt;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    .line 8
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lknv;

    .line 4
    invoke-virtual {p0, p1}, Lkmj;->a(Lknv;)Z

    .line 5
    return-void
.end method

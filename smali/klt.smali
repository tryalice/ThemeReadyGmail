.class final Lklt;
.super Lkls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lkls",
        "<TV;TX;",
        "Lkmt",
        "<-TX;+TV;>;",
        "Lknv",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lknv;Ljava/lang/Class;Lkmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknv",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lkmt",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkls;-><init>(Lknv;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lklt;->a(Lknv;)Z

    .line 5
    return-void
.end method

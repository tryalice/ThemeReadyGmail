.class final Lkfs;
.super Lkfr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lkfr",
        "<TV;TX;",
        "Lkgs",
        "<-TX;+TV;>;",
        "Lkhr",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkhr;Ljava/lang/Class;Lkgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhr",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lkgs",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkfr;-><init>(Lkhr;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lkgs;

    .line 7
    invoke-interface {p1, p2}, Lkgs;->a(Ljava/lang/Object;)Lkhr;

    move-result-object v0

    .line 8
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lkhr;

    .line 4
    invoke-virtual {p0, p1}, Lkfs;->a(Lkhr;)Z

    .line 5
    return-void
.end method

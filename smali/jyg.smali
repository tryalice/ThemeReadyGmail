.class final Ljyg;
.super Ljyf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljyf",
        "<TV;TX;",
        "Ljzg",
        "<-TX;+TV;>;",
        "Lkae",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkae;Ljava/lang/Class;Ljzg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkae",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Ljzg",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljyf;-><init>(Lkae;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Ljzg;

    .line 7
    invoke-interface {p1, p2}, Ljzg;->a(Ljava/lang/Object;)Lkae;

    move-result-object v0

    .line 8
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljlv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lkae;

    .line 4
    invoke-virtual {p0, p1}, Ljyg;->a(Lkae;)Z

    .line 5
    return-void
.end method

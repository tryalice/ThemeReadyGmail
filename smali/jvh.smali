.class final Ljvh;
.super Ljvg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljvg",
        "<TV;TX;",
        "Ljwh",
        "<-TX;+TV;>;",
        "Ljxb",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljxb;Ljava/lang/Class;Ljwh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxb",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Ljwh",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljvg;-><init>(Ljxb;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Ljwh;

    .line 7
    invoke-interface {p1, p2}, Ljwh;->a(Ljava/lang/Object;)Ljxb;

    move-result-object v0

    .line 8
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljxb;

    .line 4
    invoke-virtual {p0, p1}, Ljvh;->a(Ljxb;)Z

    .line 5
    return-void
.end method

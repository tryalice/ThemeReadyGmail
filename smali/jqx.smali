.class final Ljqx;
.super Ljqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljqw",
        "<TV;TX;",
        "Ljrx",
        "<-TX;+TV;>;",
        "Ljsr",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljsr;Ljava/lang/Class;Ljrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsr",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Ljrx",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0, p1, p2, p3}, Ljqw;-><init>(Ljsr;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 162
    check-cast p1, Ljrx;

    .line 1175
    invoke-interface {p1, p2}, Ljrx;->a(Ljava/lang/Object;)Ljsr;

    move-result-object v0

    .line 1176
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Ljsr;

    .line 1185
    invoke-virtual {p0, p1}, Ljqx;->a(Ljsr;)Z

    .line 1186
    return-void
.end method

.class final Ljyw;
.super Ljyv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljyv",
        "<TI;TO;",
        "Ljzg",
        "<-TI;+TO;>;",
        "Lkae",
        "<+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkae;Ljzg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkae",
            "<+TI;>;",
            "Ljzg",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljyv;-><init>(Lkae;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Ljyw;->a(Lkae;)Z

    .line 5
    return-void
.end method

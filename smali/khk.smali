.class final Lkhk;
.super Lkhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lkhj",
        "<TI;TO;",
        "Lkhu",
        "<-TI;+TO;>;",
        "Lkiq",
        "<+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkiq;Lkhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkiq",
            "<+TI;>;",
            "Lkhu",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkhj;-><init>(Lkiq;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lkhu;

    .line 7
    invoke-interface {p1, p2}, Lkhu;->a(Ljava/lang/Object;)Lkiq;

    move-result-object v0

    .line 8
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljtf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lkiq;

    .line 4
    invoke-virtual {p0, p1}, Lkhk;->a(Lkiq;)Z

    .line 5
    return-void
.end method

.class final Ljvx;
.super Ljvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljvw",
        "<TI;TO;",
        "Ljwh",
        "<-TI;+TO;>;",
        "Ljxb",
        "<+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljxb;Ljwh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxb",
            "<+TI;>;",
            "Ljwh",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljvw;-><init>(Ljxb;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Ljvx;->a(Ljxb;)Z

    .line 5
    return-void
.end method

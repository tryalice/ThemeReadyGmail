.class final Ljqz;
.super Ljqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljqy",
        "<TI;TO;",
        "Ljrj",
        "<-TI;+TO;>;",
        "Ljsd",
        "<+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljsd;Ljrj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsd",
            "<+TI;>;",
            "Ljrj",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljqy;-><init>(Ljsd;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Ljrj;

    .line 7
    invoke-interface {p1, p2}, Ljrj;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    .line 8
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljcf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljsd;

    .line 4
    invoke-virtual {p0, p1}, Ljqz;->a(Ljsd;)Z

    .line 5
    return-void
.end method

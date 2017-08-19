.class final Ljhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljoc;

.field public final c:I


# direct methods
.method constructor <init>(Ljyx;Ljyx;Ljyx;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyx",
            "<",
            "Ljen;",
            ">;",
            "Ljyx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljyx",
            "<",
            "Ljoc;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljhw;->a:Ljava/util/concurrent/Executor;

    .line 9
    :goto_0
    sget-object v0, Ljnm;->a:Ljnm;

    .line 10
    invoke-virtual {p3, v0}, Ljyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoc;

    iput-object v0, p0, Ljhw;->b:Ljoc;

    .line 11
    iput p4, p0, Ljhw;->c:I

    .line 12
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljyx;->a()Z

    move-result v0

    invoke-static {v0}, Ljzc;->b(Z)V

    .line 5
    invoke-virtual {p1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljen;

    .line 6
    iget-object v0, v0, Ljen;->d:Ljnq;

    .line 7
    const/4 v1, 0x1

    const-string v2, "tracing"

    invoke-interface {v0, v1, v2}, Ljnq;->a(ILjava/lang/String;)Ljny;

    move-result-object v0

    iput-object v0, p0, Ljhw;->a:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

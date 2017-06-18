.class final Liwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljch;

.field public final c:I


# direct methods
.method constructor <init>(Ljlq;Ljlq;Ljlq;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljlq",
            "<",
            "Lisz;",
            ">;",
            "Ljlq",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljlq",
            "<",
            "Ljch;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljlq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liwg;->a:Ljava/util/concurrent/Executor;

    .line 9
    :goto_0
    sget-object v0, Ljbu;->a:Ljbu;

    .line 10
    invoke-virtual {p3, v0}, Ljlq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljch;

    iput-object v0, p0, Liwg;->b:Ljch;

    .line 11
    iput p4, p0, Liwg;->c:I

    .line 12
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljlq;->a()Z

    move-result v0

    invoke-static {v0}, Ljlv;->b(Z)V

    .line 5
    invoke-virtual {p1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisz;

    .line 6
    iget-object v0, v0, Lisz;->d:Ljby;

    .line 7
    const/4 v1, 0x1

    const-string v2, "tracing"

    invoke-interface {v0, v1, v2}, Ljby;->a(ILjava/lang/String;)Ljcg;

    move-result-object v0

    iput-object v0, p0, Liwg;->a:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

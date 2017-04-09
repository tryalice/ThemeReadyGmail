.class final Liug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljaf;

.field public final c:I


# direct methods
.method constructor <init>(Ljhj;Ljhj;Ljhj;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhj",
            "<",
            "Lire;",
            ">;",
            "Ljhj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljhj",
            "<",
            "Ljaf;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljhj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liug;->a:Ljava/util/concurrent/Executor;

    .line 9
    :goto_0
    sget-object v0, Lizs;->a:Lizs;

    .line 10
    invoke-virtual {p3, v0}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaf;

    iput-object v0, p0, Liug;->b:Ljaf;

    .line 11
    iput p4, p0, Liug;->c:I

    .line 12
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljhj;->a()Z

    move-result v0

    invoke-static {v0}, Ljho;->b(Z)V

    .line 5
    invoke-virtual {p1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    .line 6
    iget-object v0, v0, Lire;->d:Lizw;

    .line 7
    const/4 v1, 0x1

    const-string v2, "tracing"

    invoke-interface {v0, v1, v2}, Lizw;->a(ILjava/lang/String;)Ljae;

    move-result-object v0

    iput-object v0, p0, Liug;->a:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

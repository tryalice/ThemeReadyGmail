.class final Ljdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljjs;

.field public final c:I


# direct methods
.method constructor <init>(Ljsy;Ljsy;Ljsy;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsy",
            "<",
            "Ljaj;",
            ">;",
            "Ljsy",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljsy",
            "<",
            "Ljjs;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljsy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljdr;->a:Ljava/util/concurrent/Executor;

    .line 9
    :goto_0
    sget-object v0, Ljjf;->a:Ljjf;

    .line 10
    invoke-virtual {p3, v0}, Ljsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjs;

    iput-object v0, p0, Ljdr;->b:Ljjs;

    .line 11
    iput p4, p0, Ljdr;->c:I

    .line 12
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljsy;->a()Z

    move-result v0

    invoke-static {v0}, Ljtd;->b(Z)V

    .line 5
    invoke-virtual {p1}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    .line 6
    iget-object v0, v0, Ljaj;->d:Ljjj;

    .line 7
    const/4 v1, 0x1

    const-string v2, "tracing"

    invoke-interface {v0, v1, v2}, Ljjj;->a(ILjava/lang/String;)Ljjr;

    move-result-object v0

    iput-object v0, p0, Ljdr;->a:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

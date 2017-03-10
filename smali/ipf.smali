.class final Lipf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Livb;

.field public final c:I


# direct methods
.method constructor <init>(Ljca;Ljca;Ljca;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljca",
            "<",
            "Limd;",
            ">;",
            "Ljca",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljca",
            "<",
            "Livb;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lipf;->a:Ljava/util/concurrent/Executor;

    .line 8
    :goto_0
    sget-object v0, Liuy;->a:Liuy;

    invoke-virtual {p3, v0}, Ljca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    iput-object v0, p0, Lipf;->b:Livb;

    .line 9
    iput p4, p0, Lipf;->c:I

    .line 10
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljca;->a()Z

    move-result v0

    invoke-static {v0}, Ljcf;->b(Z)V

    .line 5
    invoke-virtual {p1}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    .line 6
    iget-object v0, v0, Limd;->d:Liur;

    const/4 v1, 0x1

    const-string v2, "tracing"

    invoke-interface {v0, v1, v2}, Liur;->a(ILjava/lang/String;)Liva;

    move-result-object v0

    iput-object v0, p0, Lipf;->a:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

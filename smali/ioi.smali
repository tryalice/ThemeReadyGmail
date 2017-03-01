.class final Lioi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Liue;

.field public final c:I


# direct methods
.method constructor <init>(Ljbr;Ljbr;Ljbr;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbr",
            "<",
            "Lilg;",
            ">;",
            "Ljbr",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljbr",
            "<",
            "Liue;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p2}, Ljbr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p2}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lioi;->a:Ljava/util/concurrent/Executor;

    .line 2024
    :goto_0
    sget-object v0, Liub;->a:Liub;

    invoke-virtual {p3, v0}, Ljbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    iput-object v0, p0, Lioi;->b:Liue;

    .line 163
    iput p4, p0, Lioi;->c:I

    .line 164
    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljbr;->a()Z

    move-result v0

    invoke-static {v0}, Ljbw;->b(Z)V

    .line 159
    invoke-virtual {p1}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 1049
    iget-object v0, v0, Lilg;->d:Litu;

    const/4 v1, 0x1

    const-string v2, "tracing"

    invoke-interface {v0, v1, v2}, Litu;->a(ILjava/lang/String;)Liud;

    move-result-object v0

    iput-object v0, p0, Lioi;->a:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

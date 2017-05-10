.class final Ljeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljkc;

.field public final c:I


# direct methods
.method constructor <init>(Ljta;Ljta;Ljta;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljta",
            "<",
            "Ljau;",
            ">;",
            "Ljta",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljta",
            "<",
            "Ljkc;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljeb;->a:Ljava/util/concurrent/Executor;

    .line 9
    :goto_0
    sget-object v0, Ljjp;->a:Ljjp;

    .line 10
    invoke-virtual {p3, v0}, Ljta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    iput-object v0, p0, Ljeb;->b:Ljkc;

    .line 11
    iput p4, p0, Ljeb;->c:I

    .line 12
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljta;->a()Z

    move-result v0

    invoke-static {v0}, Ljtf;->b(Z)V

    .line 5
    invoke-virtual {p1}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljau;

    .line 6
    iget-object v0, v0, Ljau;->d:Ljjt;

    .line 7
    const/4 v1, 0x1

    const-string v2, "tracing"

    invoke-interface {v0, v1, v2}, Ljjt;->a(ILjava/lang/String;)Ljkb;

    move-result-object v0

    iput-object v0, p0, Ljeb;->a:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

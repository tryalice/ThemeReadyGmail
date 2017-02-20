.class final Lilm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lire;

.field public final c:I


# direct methods
.method constructor <init>(Liyb;Liyb;Liyb;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyb",
            "<",
            "Liik;",
            ">;",
            "Liyb",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Liyb",
            "<",
            "Lire;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p2}, Liyb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p2}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lilm;->a:Ljava/util/concurrent/Executor;

    .line 2024
    :goto_0
    sget-object v0, Lirb;->a:Lirb;

    invoke-virtual {p3, v0}, Liyb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    iput-object v0, p0, Lilm;->b:Lire;

    .line 156
    iput p4, p0, Lilm;->c:I

    .line 157
    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Liyb;->a()Z

    move-result v0

    invoke-static {v0}, Liyg;->b(Z)V

    .line 152
    invoke-virtual {p1}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    .line 1049
    iget-object v0, v0, Liik;->d:Liqv;

    const/4 v1, 0x1

    const-string v2, "tracing"

    invoke-interface {v0, v1, v2}, Liqv;->a(ILjava/lang/String;)Lird;

    move-result-object v0

    iput-object v0, p0, Lilm;->a:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

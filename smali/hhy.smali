.class final Lhhy;
.super Lhmw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhhw;


# direct methods
.method constructor <init>(Lhhw;Lhok;Lgvv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhy;->a:Lhhw;

    invoke-direct {p0, p2, p3}, Lhmw;-><init>(Lhok;Lgvv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lhhy;->a:Lhhw;

    iget-object v3, v0, Lhhw;->c:Lhhu;

    .line 4
    const-class v0, Lgxu;

    .line 5
    const-string v1, "group-name"

    invoke-virtual {v3, v0, v1}, Lhlv;->a(Ljava/lang/Class;Ljava/lang/String;)Ljgq;

    move-result-object v0

    .line 6
    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgxu;

    .line 7
    iget-object v5, v3, Lhhu;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lhhz;

    iget-object v7, v3, Lhhu;->g:Lhok;

    sget-object v8, Lgvv;->j:Lgvv;

    invoke-direct {v6, v7, v8, v1}, Lhhz;-><init>(Lhok;Lgvv;Lgxu;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

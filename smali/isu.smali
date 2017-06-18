.class public final Lisu;
.super Lita;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lita;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()List;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lisu;->c:Ljlq;

    sget-object v1, Lisv;->a:Ljmr;

    invoke-virtual {v0, v1}, Ljlq;->a(Ljmr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmg;

    .line 3
    iget-object v1, p0, Lisu;->e:Ljlq;

    new-instance v2, Lisw;

    invoke-direct {v2, v0}, Lisw;-><init>(Ljmg;)V

    invoke-virtual {v1, v2}, Ljlq;->a(Ljmr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljby;

    .line 4
    iget-object v2, p0, Lisu;->d:Ljlq;

    invoke-virtual {v2}, Ljlq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljbz;

    iget-object v2, p0, Lisu;->d:Ljlq;

    invoke-virtual {v2}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v1, v2}, Ljbz;-><init>(Ljby;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    :goto_0
    new-instance v4, List;

    iget-object v1, p0, Lisu;->a:Ljlq;

    sget-object v2, Lisx;->a:Ljmr;

    .line 7
    invoke-virtual {v1, v2}, Ljlq;->a(Ljmr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyd;

    iget-object v2, p0, Lisu;->b:Ljlq;

    sget-object v5, Lisy;->a:Ljmr;

    .line 8
    invoke-virtual {v2, v5}, Ljlq;->a(Ljmr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljct;

    .line 9
    invoke-direct {v4, v1, v2, v0, v3}, List;-><init>(Ljyd;Ljct;Ljmg;Ljby;)V

    .line 10
    return-object v4

    :cond_0
    move-object v3, v1

    goto :goto_0
.end method

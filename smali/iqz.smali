.class public final Liqz;
.super Lirf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lirf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liqy;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Liqz;->c:Ljhj;

    sget-object v1, Lira;->a:Ljin;

    invoke-virtual {v0, v1}, Ljhj;->a(Ljin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljic;

    .line 3
    iget-object v1, p0, Liqz;->e:Ljhj;

    new-instance v2, Lirb;

    invoke-direct {v2, v0}, Lirb;-><init>(Ljic;)V

    invoke-virtual {v1, v2}, Ljhj;->a(Ljin;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizw;

    .line 4
    iget-object v2, p0, Liqz;->d:Ljhj;

    invoke-virtual {v2}, Ljhj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lizx;

    iget-object v2, p0, Liqz;->d:Ljhj;

    invoke-virtual {v2}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v1, v2}, Lizx;-><init>(Lizw;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    :goto_0
    new-instance v4, Liqy;

    iget-object v1, p0, Liqz;->a:Ljhj;

    sget-object v2, Lirc;->a:Ljin;

    .line 7
    invoke-virtual {v1, v2}, Ljhj;->a(Ljin;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljve;

    iget-object v2, p0, Liqz;->b:Ljhj;

    sget-object v5, Lird;->a:Ljin;

    .line 8
    invoke-virtual {v2, v5}, Ljhj;->a(Ljin;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljap;

    .line 9
    invoke-direct {v4, v1, v2, v0, v3}, Liqy;-><init>(Ljve;Ljap;Ljic;Lizw;)V

    .line 10
    return-object v4

    :cond_0
    move-object v3, v1

    goto :goto_0
.end method

.class public final Ljei;
.super Ljeo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljeo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljeh;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ljei;->c:Ljyx;

    sget-object v1, Ljej;->a:Ljzy;

    invoke-virtual {v0, v1}, Ljyx;->a(Ljzy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzn;

    .line 3
    iget-object v1, p0, Ljei;->e:Ljyx;

    new-instance v2, Ljek;

    invoke-direct {v2, v0}, Ljek;-><init>(Ljzn;)V

    invoke-virtual {v1, v2}, Ljyx;->a(Ljzy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnq;

    .line 4
    iget-object v2, p0, Ljei;->d:Ljyx;

    invoke-virtual {v2}, Ljyx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljnr;

    iget-object v2, p0, Ljei;->d:Ljyx;

    invoke-virtual {v2}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v1, v2}, Ljnr;-><init>(Ljnq;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    :goto_0
    new-instance v4, Ljeh;

    iget-object v1, p0, Ljei;->a:Ljyx;

    sget-object v2, Ljel;->a:Ljzy;

    .line 7
    invoke-virtual {v1, v2}, Ljyx;->a(Ljzy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklq;

    iget-object v2, p0, Ljei;->b:Ljyx;

    sget-object v5, Ljem;->a:Ljzy;

    .line 8
    invoke-virtual {v2, v5}, Ljyx;->a(Ljzy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoq;

    .line 9
    invoke-direct {v4, v1, v2, v0, v3}, Ljeh;-><init>(Lklq;Ljoq;Ljzn;Ljnq;)V

    .line 10
    return-object v4

    :cond_0
    move-object v3, v1

    goto :goto_0
.end method

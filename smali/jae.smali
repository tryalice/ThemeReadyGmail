.class public final Ljae;
.super Ljak;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljad;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ljae;->c:Ljsy;

    sget-object v1, Ljaf;->a:Ljtz;

    invoke-virtual {v0, v1}, Ljsy;->a(Ljtz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    .line 3
    iget-object v1, p0, Ljae;->e:Ljsy;

    new-instance v2, Ljag;

    invoke-direct {v2, v0}, Ljag;-><init>(Ljto;)V

    invoke-virtual {v1, v2}, Ljsy;->a(Ljtz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjj;

    .line 4
    iget-object v2, p0, Ljae;->d:Ljsy;

    invoke-virtual {v2}, Ljsy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljjk;

    iget-object v2, p0, Ljae;->d:Ljsy;

    invoke-virtual {v2}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v1, v2}, Ljjk;-><init>(Ljjj;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    :goto_0
    new-instance v4, Ljad;

    iget-object v1, p0, Ljae;->a:Ljsy;

    sget-object v2, Ljah;->a:Ljtz;

    .line 7
    invoke-virtual {v1, v2}, Ljsy;->a(Ljtz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfp;

    iget-object v2, p0, Ljae;->b:Ljsy;

    sget-object v5, Ljai;->a:Ljtz;

    .line 8
    invoke-virtual {v2, v5}, Ljsy;->a(Ljtz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkf;

    .line 9
    invoke-direct {v4, v1, v2, v0, v3}, Ljad;-><init>(Lkfp;Ljkf;Ljto;Ljjj;)V

    .line 10
    return-object v4

    :cond_0
    move-object v3, v1

    goto :goto_0
.end method

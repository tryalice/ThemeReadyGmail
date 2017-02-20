.class final Ldrl;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldrl;->a:Ldri;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Ldrl;->a:Ldri;

    .line 1027
    iget v0, v0, Ldri;->b:I

    sget v1, Llz;->O:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldrl;->a:Ldri;

    .line 2027
    iget-object v0, v0, Ldri;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrl;->a:Ldri;

    .line 3027
    iget-wide v0, v0, Ldri;->a:J

    iget-object v2, p0, Ldrl;->a:Ldri;

    .line 4027
    iget-wide v2, v2, Ldri;->p:J

    add-long/2addr v0, v2

    iget-object v2, p0, Ldrl;->a:Ldri;

    .line 5027
    iget-object v2, v2, Ldri;->o:Ldqv;

    invoke-interface {v2}, Ldqv;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 367
    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Ldsd;->d(Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Ldrl;->a:Ldri;

    .line 6027
    invoke-virtual {v0}, Ldri;->h()V

    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Ldrl;->a:Ldri;

    .line 7027
    iget-object v0, v0, Ldri;->l:Ljava/util/Timer;

    new-instance v1, Ldrl;

    iget-object v2, p0, Ldrl;->a:Ldri;

    invoke-direct {v1, v2}, Ldrl;-><init>(Ldri;)V

    iget-object v2, p0, Ldrl;->a:Ldri;

    .line 8027
    iget-wide v2, v2, Ldri;->p:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

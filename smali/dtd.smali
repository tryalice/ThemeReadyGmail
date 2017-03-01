.class final Ldtd;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldtd;->a:Ldta;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Ldtd;->a:Ldta;

    .line 1027
    iget v0, v0, Ldta;->b:I

    sget v1, Lmd;->O:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldtd;->a:Ldta;

    .line 2027
    iget-object v0, v0, Ldta;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtd;->a:Ldta;

    .line 3027
    iget-wide v0, v0, Ldta;->a:J

    iget-object v2, p0, Ldtd;->a:Ldta;

    .line 4027
    iget-wide v2, v2, Ldta;->p:J

    add-long/2addr v0, v2

    iget-object v2, p0, Ldtd;->a:Ldta;

    .line 5027
    iget-object v2, v2, Ldta;->o:Ldsn;

    invoke-interface {v2}, Ldsn;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 367
    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Ldtv;->d(Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Ldtd;->a:Ldta;

    .line 6027
    invoke-virtual {v0}, Ldta;->h()V

    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Ldtd;->a:Ldta;

    .line 7027
    iget-object v0, v0, Ldta;->l:Ljava/util/Timer;

    new-instance v1, Ldtd;

    iget-object v2, p0, Ldtd;->a:Ldta;

    invoke-direct {v1, v2}, Ldtd;-><init>(Ldta;)V

    iget-object v2, p0, Ldtd;->a:Ldta;

    .line 8027
    iget-wide v2, v2, Ldta;->p:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

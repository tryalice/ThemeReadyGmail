.class final Ldsx;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldsu;


# direct methods
.method constructor <init>(Ldsu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsx;->a:Ldsu;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldsx;->a:Ldsu;

    .line 3
    iget v0, v0, Ldsu;->b:I

    sget v1, Lmb;->S:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldsx;->a:Ldsu;

    .line 4
    iget-object v0, v0, Ldsu;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsx;->a:Ldsu;

    .line 5
    iget-wide v0, v0, Ldsu;->a:J

    iget-object v2, p0, Ldsx;->a:Ldsu;

    .line 6
    iget-wide v2, v2, Ldsu;->p:J

    add-long/2addr v0, v2

    iget-object v2, p0, Ldsx;->a:Ldsu;

    .line 7
    iget-object v2, v2, Ldsu;->o:Ldsh;

    invoke-interface {v2}, Ldsh;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 8
    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Ldtp;->d(Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Ldsx;->a:Ldsu;

    .line 10
    invoke-virtual {v0}, Ldsu;->h()V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldsx;->a:Ldsu;

    .line 12
    iget-object v0, v0, Ldsu;->l:Ljava/util/Timer;

    new-instance v1, Ldsx;

    iget-object v2, p0, Ldsx;->a:Ldsu;

    invoke-direct {v1, v2}, Ldsx;-><init>(Ldsu;)V

    iget-object v2, p0, Ldsx;->a:Ldsu;

    .line 13
    iget-wide v2, v2, Ldsu;->p:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

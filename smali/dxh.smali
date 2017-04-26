.class final Ldxh;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldxe;


# direct methods
.method constructor <init>(Ldxe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxh;->a:Ldxe;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldxh;->a:Ldxe;

    .line 3
    iget v0, v0, Ldxe;->b:I

    .line 4
    sget v1, Lnj;->S:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldxh;->a:Ldxe;

    .line 5
    iget-object v0, v0, Ldxe;->h:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxh;->a:Ldxe;

    .line 7
    iget-wide v0, v0, Ldxe;->a:J

    .line 8
    iget-object v2, p0, Ldxh;->a:Ldxe;

    .line 9
    iget-wide v2, v2, Ldxe;->p:J

    .line 10
    add-long/2addr v0, v2

    iget-object v2, p0, Ldxh;->a:Ldxe;

    .line 11
    iget-object v2, v2, Ldxe;->o:Ldwr;

    .line 12
    invoke-interface {v2}, Ldwr;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 13
    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Ldxz;->d(Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Ldxh;->a:Ldxe;

    .line 15
    invoke-virtual {v0}, Ldxe;->h()V

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldxh;->a:Ldxe;

    .line 18
    iget-object v0, v0, Ldxe;->l:Ljava/util/Timer;

    .line 19
    new-instance v1, Ldxh;

    iget-object v2, p0, Ldxh;->a:Ldxe;

    invoke-direct {v1, v2}, Ldxh;-><init>(Ldxe;)V

    iget-object v2, p0, Ldxh;->a:Ldxe;

    .line 20
    iget-wide v2, v2, Ldxe;->p:J

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

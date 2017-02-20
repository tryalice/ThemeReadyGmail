.class final Lkhn;
.super Lkhj;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic e:Lkhi;


# direct methods
.method public constructor <init>(Lkhi;J)V
    .locals 4

    .prologue
    .line 381
    iput-object p1, p0, Lkhn;->e:Lkhi;

    .line 1343
    invoke-direct {p0, p1}, Lkhj;-><init>(Lkhi;)V

    .line 382
    iput-wide p2, p0, Lkhn;->d:J

    .line 383
    iget-wide v0, p0, Lkhn;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lkhn;->b()V

    .line 386
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkxk;J)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    .line 389
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_0
    iget-boolean v2, p0, Lkhn;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    iget-wide v2, p0, Lkhn;->d:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 403
    :goto_0
    return-wide v0

    .line 393
    :cond_2
    iget-object v2, p0, Lkhn;->e:Lkhi;

    .line 1061
    iget-object v2, v2, Lkhi;->b:Lkxo;

    iget-wide v4, p0, Lkhn;->d:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lkxo;->a(Lkxk;J)J

    move-result-wide v2

    .line 394
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 395
    invoke-virtual {p0}, Lkhn;->c()V

    .line 396
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_3
    iget-wide v0, p0, Lkhn;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkhn;->d:J

    .line 400
    iget-wide v0, p0, Lkhn;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 401
    invoke-virtual {p0}, Lkhn;->b()V

    :cond_4
    move-wide v0, v2

    .line 403
    goto :goto_0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 407
    iget-boolean v0, p0, Lkhn;->b:Z

    if-eqz v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-wide v0, p0, Lkhn;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    invoke-static {p0, v0}, Lkfh;->a(Lkyh;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    invoke-virtual {p0}, Lkhn;->c()V

    .line 414
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhn;->b:Z

    goto :goto_0
.end method

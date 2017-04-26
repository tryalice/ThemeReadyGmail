.class final Llam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrl;


# instance fields
.field public final a:Llqx;

.field public b:Z

.field public c:J

.field public final synthetic d:Llai;


# direct methods
.method constructor <init>(Llai;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Llam;->d:Llai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llqx;

    iget-object v1, p0, Llam;->d:Llai;

    .line 3
    iget-object v1, v1, Llai;->c:Llqs;

    .line 4
    invoke-interface {v1}, Llqs;->a()Llrn;

    move-result-object v1

    invoke-direct {v0, v1}, Llqx;-><init>(Llrn;)V

    iput-object v0, p0, Llam;->a:Llqx;

    .line 5
    iput-wide p2, p0, Llam;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llrn;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llam;->a:Llqx;

    return-object v0
.end method

.method public final a_(Llqp;J)V
    .locals 6

    .prologue
    .line 8
    iget-boolean v0, p0, Llam;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-wide v0, p1, Llqp;->c:J

    .line 11
    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkyi;->a(JJJ)V

    .line 12
    iget-wide v0, p0, Llam;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 13
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Llam;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iget-object v0, p0, Llam;->d:Llai;

    .line 15
    iget-object v0, v0, Llai;->c:Llqs;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Llqs;->a_(Llqp;J)V

    .line 17
    iget-wide v0, p0, Llam;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Llam;->c:J

    .line 18
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 24
    iget-boolean v0, p0, Llam;->b:Z

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llam;->b:Z

    .line 26
    iget-wide v0, p0, Llam;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Llam;->a:Llqx;

    .line 30
    iget-object v1, v0, Llqx;->a:Llrn;

    .line 32
    sget-object v2, Llrn;->f:Llrn;

    .line 33
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iput-object v2, v0, Llqx;->a:Llrn;

    .line 35
    invoke-virtual {v1}, Llrn;->Z_()Llrn;

    .line 36
    invoke-virtual {v1}, Llrn;->d()Llrn;

    .line 37
    iget-object v0, p0, Llam;->d:Llai;

    .line 38
    const/4 v1, 0x3

    iput v1, v0, Llai;->e:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Llam;->b:Z

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Llam;->d:Llai;

    .line 21
    iget-object v0, v0, Llai;->c:Llqs;

    .line 22
    invoke-interface {v0}, Llqs;->flush()V

    goto :goto_0
.end method

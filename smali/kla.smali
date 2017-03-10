.class final Lkla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbw;


# instance fields
.field public final a:Llbi;

.field public b:Z

.field public c:J

.field public final synthetic d:Lkkw;


# direct methods
.method constructor <init>(Lkkw;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkla;->d:Lkkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llbi;

    iget-object v1, p0, Lkla;->d:Lkkw;

    .line 3
    iget-object v1, v1, Lkkw;->c:Llbd;

    invoke-interface {v1}, Llbd;->a()Llby;

    move-result-object v1

    invoke-direct {v0, v1}, Llbi;-><init>(Llby;)V

    iput-object v0, p0, Lkla;->a:Llbi;

    .line 4
    iput-wide p2, p0, Lkla;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Llby;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkla;->a:Llbi;

    return-object v0
.end method

.method public final a_(Llba;J)V
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lkla;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-wide v0, p1, Llba;->c:J

    invoke-static {v0, v1, p2, p3}, Lkiv;->a(JJ)V

    .line 10
    iget-wide v0, p0, Lkla;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 11
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkla;->c:J

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

    .line 12
    :cond_1
    iget-object v0, p0, Lkla;->d:Lkkw;

    .line 13
    iget-object v0, v0, Lkkw;->c:Llbd;

    invoke-interface {v0, p1, p2, p3}, Llbd;->a_(Llba;J)V

    .line 14
    iget-wide v0, p0, Lkla;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lkla;->c:J

    .line 15
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 20
    iget-boolean v0, p0, Lkla;->b:Z

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkla;->b:Z

    .line 22
    iget-wide v0, p0, Lkla;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Lkla;->a:Llbi;

    .line 26
    iget-object v1, v0, Llbi;->a:Llby;

    .line 27
    sget-object v2, Llby;->f:Llby;

    .line 28
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iput-object v2, v0, Llbi;->a:Llby;

    .line 31
    invoke-virtual {v1}, Llby;->W_()Llby;

    .line 32
    invoke-virtual {v1}, Llby;->d()Llby;

    .line 34
    iget-object v0, p0, Lkla;->d:Lkkw;

    .line 35
    const/4 v1, 0x3

    iput v1, v0, Lkkw;->e:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lkla;->b:Z

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lkla;->d:Lkkw;

    .line 18
    iget-object v0, v0, Lkkw;->c:Llbd;

    invoke-interface {v0}, Llbd;->flush()V

    goto :goto_0
.end method

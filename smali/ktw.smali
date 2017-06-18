.class final Lktw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljp;


# instance fields
.field public final a:Lljb;

.field public b:Z

.field public c:J

.field public final synthetic d:Lkts;


# direct methods
.method constructor <init>(Lkts;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lktw;->d:Lkts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lljb;

    iget-object v1, p0, Lktw;->d:Lkts;

    .line 3
    iget-object v1, v1, Lkts;->c:Lliw;

    .line 4
    invoke-interface {v1}, Lliw;->a()Lljr;

    move-result-object v1

    invoke-direct {v0, v1}, Lljb;-><init>(Lljr;)V

    iput-object v0, p0, Lktw;->a:Lljb;

    .line 5
    iput-wide p2, p0, Lktw;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lljr;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lktw;->a:Lljb;

    return-object v0
.end method

.method public final a_(Llit;J)V
    .locals 6

    .prologue
    .line 8
    iget-boolean v0, p0, Lktw;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-wide v0, p1, Llit;->c:J

    .line 11
    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkrs;->a(JJJ)V

    .line 12
    iget-wide v0, p0, Lktw;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 13
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lktw;->c:J

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
    iget-object v0, p0, Lktw;->d:Lkts;

    .line 15
    iget-object v0, v0, Lkts;->c:Lliw;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lliw;->a_(Llit;J)V

    .line 17
    iget-wide v0, p0, Lktw;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lktw;->c:J

    .line 18
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 24
    iget-boolean v0, p0, Lktw;->b:Z

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lktw;->b:Z

    .line 26
    iget-wide v0, p0, Lktw;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lktw;->a:Lljb;

    .line 30
    iget-object v1, v0, Lljb;->a:Lljr;

    .line 32
    sget-object v2, Lljr;->h:Lljr;

    .line 33
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iput-object v2, v0, Lljb;->a:Lljr;

    .line 35
    invoke-virtual {v1}, Lljr;->e()Lljr;

    .line 36
    invoke-virtual {v1}, Lljr;->d()Lljr;

    .line 37
    iget-object v0, p0, Lktw;->d:Lkts;

    .line 38
    const/4 v1, 0x3

    iput v1, v0, Lkts;->e:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lktw;->b:Z

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lktw;->d:Lkts;

    .line 21
    iget-object v0, v0, Lkts;->c:Lliw;

    .line 22
    invoke-interface {v0}, Lliw;->flush()V

    goto :goto_0
.end method

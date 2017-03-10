.class public final Lkls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbw;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Llba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkls;-><init>(I)V

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    iput-object v0, p0, Lkls;->c:Llba;

    .line 3
    iput p1, p0, Lkls;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llby;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Llby;->f:Llby;

    return-object v0
.end method

.method public final a(Llbw;)V
    .locals 6

    .prologue
    .line 25
    new-instance v1, Llba;

    invoke-direct {v1}, Llba;-><init>()V

    .line 26
    iget-object v0, p0, Lkls;->c:Llba;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lkls;->c:Llba;

    .line 27
    iget-wide v4, v4, Llba;->c:J

    invoke-virtual/range {v0 .. v5}, Llba;->a(Llba;JJ)Llba;

    .line 29
    iget-wide v2, v1, Llba;->c:J

    invoke-interface {p1, v1, v2, v3}, Llbw;->a_(Llba;J)V

    .line 30
    return-void
.end method

.method public final a_(Llba;J)V
    .locals 4

    .prologue
    .line 15
    iget-boolean v0, p0, Lkls;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-wide v0, p1, Llba;->c:J

    invoke-static {v0, v1, p2, p3}, Lkiv;->a(JJ)V

    .line 18
    iget v0, p0, Lkls;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkls;->c:Llba;

    .line 19
    iget-wide v0, v0, Llba;->c:J

    iget v2, p0, Lkls;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 20
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exceeded content-length limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkls;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, Lkls;->c:Llba;

    invoke-virtual {v0, p1, p2, p3}, Llba;->a_(Llba;J)V

    .line 22
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lkls;->a:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkls;->a:Z

    .line 9
    iget-object v0, p0, Lkls;->c:Llba;

    .line 10
    iget-wide v0, v0, Llba;->c:J

    iget v2, p0, Lkls;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 11
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content-length promised "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkls;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkls;->c:Llba;

    .line 13
    iget-wide v2, v2, Llba;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

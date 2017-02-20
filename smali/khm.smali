.class final Lkhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyg;


# instance fields
.field public final a:Lkxs;

.field public b:Z

.field public c:J

.field public final synthetic d:Lkhi;


# direct methods
.method constructor <init>(Lkhi;J)V
    .locals 2

    .prologue
    .line 273
    iput-object p1, p0, Lkhm;->d:Lkhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Lkxs;

    iget-object v1, p0, Lkhm;->d:Lkhi;

    .line 1061
    iget-object v1, v1, Lkhi;->c:Lkxn;

    invoke-interface {v1}, Lkxn;->a()Lkyi;

    move-result-object v1

    invoke-direct {v0, v1}, Lkxs;-><init>(Lkyi;)V

    iput-object v0, p0, Lkhm;->a:Lkxs;

    .line 274
    iput-wide p2, p0, Lkhm;->c:J

    .line 275
    return-void
.end method


# virtual methods
.method public final a()Lkyi;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lkhm;->a:Lkxs;

    return-object v0
.end method

.method public final a_(Lkxk;J)V
    .locals 4

    .prologue
    .line 282
    iget-boolean v0, p0, Lkhm;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_0
    iget-wide v0, p1, Lkxk;->c:J

    invoke-static {v0, v1, p2, p3}, Lkfh;->a(JJ)V

    .line 284
    iget-wide v0, p0, Lkhm;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 285
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkhm;->c:J

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

    .line 288
    :cond_1
    iget-object v0, p0, Lkhm;->d:Lkhi;

    .line 2061
    iget-object v0, v0, Lkhi;->c:Lkxn;

    invoke-interface {v0, p1, p2, p3}, Lkxn;->a_(Lkxk;J)V

    .line 289
    iget-wide v0, p0, Lkhm;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lkhm;->c:J

    .line 290
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 298
    iget-boolean v0, p0, Lkhm;->b:Z

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhm;->b:Z

    .line 300
    iget-wide v0, p0, Lkhm;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    iget-object v0, p0, Lkhm;->a:Lkxs;

    .line 3032
    iget-object v1, v0, Lkxs;->a:Lkyi;

    .line 2262
    sget-object v2, Lkyi;->f:Lkyi;

    .line 4036
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4037
    :cond_2
    iput-object v2, v0, Lkxs;->a:Lkyi;

    .line 2263
    invoke-virtual {v1}, Lkyi;->X_()Lkyi;

    .line 2264
    invoke-virtual {v1}, Lkyi;->d()Lkyi;

    .line 2265
    iget-object v0, p0, Lkhm;->d:Lkhi;

    .line 5061
    const/4 v1, 0x3

    iput v1, v0, Lkhi;->e:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lkhm;->b:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lkhm;->d:Lkhi;

    .line 1061
    iget-object v0, v0, Lkhi;->c:Lkxn;

    invoke-interface {v0}, Lkxn;->flush()V

    goto :goto_0
.end method

.class final Lklm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llci;


# instance fields
.field public final a:Llbu;

.field public b:Z

.field public c:J

.field public final synthetic d:Lkli;


# direct methods
.method constructor <init>(Lkli;J)V
    .locals 2

    .prologue
    .line 273
    iput-object p1, p0, Lklm;->d:Lkli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Llbu;

    iget-object v1, p0, Lklm;->d:Lkli;

    .line 1061
    iget-object v1, v1, Lkli;->c:Llbp;

    invoke-interface {v1}, Llbp;->a()Llck;

    move-result-object v1

    invoke-direct {v0, v1}, Llbu;-><init>(Llck;)V

    iput-object v0, p0, Lklm;->a:Llbu;

    .line 274
    iput-wide p2, p0, Lklm;->c:J

    .line 275
    return-void
.end method


# virtual methods
.method public final a()Llck;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lklm;->a:Llbu;

    return-object v0
.end method

.method public final a_(Llbm;J)V
    .locals 4

    .prologue
    .line 282
    iget-boolean v0, p0, Lklm;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_0
    iget-wide v0, p1, Llbm;->c:J

    invoke-static {v0, v1, p2, p3}, Lkjh;->a(JJ)V

    .line 284
    iget-wide v0, p0, Lklm;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 285
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lklm;->c:J

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
    iget-object v0, p0, Lklm;->d:Lkli;

    .line 2061
    iget-object v0, v0, Lkli;->c:Llbp;

    invoke-interface {v0, p1, p2, p3}, Llbp;->a_(Llbm;J)V

    .line 289
    iget-wide v0, p0, Lklm;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lklm;->c:J

    .line 290
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 298
    iget-boolean v0, p0, Lklm;->b:Z

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lklm;->b:Z

    .line 300
    iget-wide v0, p0, Lklm;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    iget-object v0, p0, Lklm;->a:Llbu;

    .line 3032
    iget-object v1, v0, Llbu;->a:Llck;

    .line 2262
    sget-object v2, Llck;->f:Llck;

    .line 4036
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4037
    :cond_2
    iput-object v2, v0, Llbu;->a:Llck;

    .line 2263
    invoke-virtual {v1}, Llck;->W_()Llck;

    .line 2264
    invoke-virtual {v1}, Llck;->d()Llck;

    .line 2265
    iget-object v0, p0, Lklm;->d:Lkli;

    .line 5061
    const/4 v1, 0x3

    iput v1, v0, Lkli;->e:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lklm;->b:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lklm;->d:Lkli;

    .line 1061
    iget-object v0, v0, Lkli;->c:Llbp;

    invoke-interface {v0}, Llbp;->flush()V

    goto :goto_0
.end method

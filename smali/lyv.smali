.class final Llyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyj;


# instance fields
.field public final a:Llyg;

.field public final b:Llzc;

.field public c:Z


# direct methods
.method constructor <init>(Llzc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Llyv;->a:Llyg;

    .line 3
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Llyv;->b:Llzc;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Llzd;)J
    .locals 6

    .prologue
    .line 20
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Llyv;->a:Llyg;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Llzd;->a(Llyg;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Llyv;->s()Llyj;

    goto :goto_0

    .line 25
    :cond_1
    return-wide v0
.end method

.method public final a()Llze;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Llyv;->b:Llzc;

    invoke-interface {v0}, Llzc;->a()Llze;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Llyg;J)V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Llyv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Llyv;->a:Llyg;

    invoke-virtual {v0, p1, p2, p3}, Llyg;->a_(Llyg;J)V

    .line 9
    invoke-virtual {p0}, Llyv;->s()Llyj;

    .line 10
    return-void
.end method

.method public final b()Llyg;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llyv;->a:Llyg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Llyj;
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Llyv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Llyv;->a:Llyg;

    invoke-virtual {v0, p1}, Llyg;->a(Ljava/lang/String;)Llyg;

    .line 16
    invoke-virtual {p0}, Llyv;->s()Llyj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llyl;)Llyj;
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Llyv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Llyv;->a:Llyg;

    invoke-virtual {v0, p1}, Llyg;->a(Llyl;)Llyg;

    .line 13
    invoke-virtual {p0}, Llyv;->s()Llyj;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Llyj;
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Llyv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Llyv;->a:Llyg;

    invoke-virtual {v0, p1}, Llyg;->a([B)Llyg;

    .line 19
    invoke-virtual {p0}, Llyv;->s()Llyj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Llyw;

    invoke-direct {v0, p0}, Llyw;-><init>(Llyv;)V

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 61
    iget-boolean v0, p0, Llyv;->c:Z

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, Llyv;->a:Llyg;

    iget-wide v2, v1, Llyg;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 64
    iget-object v1, p0, Llyv;->b:Llzc;

    iget-object v2, p0, Llyv;->a:Llyg;

    iget-object v3, p0, Llyv;->a:Llyg;

    iget-wide v4, v3, Llyg;->c:J

    invoke-interface {v1, v2, v4, v5}, Llzc;->a_(Llyg;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Llyv;->b:Llzc;

    invoke-interface {v1}, Llzc;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Llyv;->c:Z

    .line 72
    if-eqz v0, :cond_0

    invoke-static {v0}, Llzg;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()Llyj;
    .locals 4

    .prologue
    .line 49
    iget-boolean v0, p0, Llyv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Llyv;->a:Llyg;

    .line 51
    iget-wide v0, v0, Llyg;->c:J

    .line 53
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Llyv;->b:Llzc;

    iget-object v3, p0, Llyv;->a:Llyg;

    invoke-interface {v2, v3, v0, v1}, Llzc;->a_(Llyg;J)V

    .line 54
    :cond_1
    return-object p0
.end method

.method public final f(I)Llyj;
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Llyv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Llyv;->a:Llyg;

    invoke-virtual {v0, p1}, Llyg;->d(I)Llyg;

    .line 34
    invoke-virtual {p0}, Llyv;->s()Llyj;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 56
    iget-boolean v0, p0, Llyv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Llyv;->a:Llyg;

    iget-wide v0, v0, Llyg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 58
    iget-object v0, p0, Llyv;->b:Llzc;

    iget-object v1, p0, Llyv;->a:Llyg;

    iget-object v2, p0, Llyv;->a:Llyg;

    iget-wide v2, v2, Llyg;->c:J

    invoke-interface {v0, v1, v2, v3}, Llzc;->a_(Llyg;J)V

    .line 59
    :cond_1
    iget-object v0, p0, Llyv;->b:Llzc;

    invoke-interface {v0}, Llzc;->flush()V

    .line 60
    return-void
.end method

.method public final g(I)Llyj;
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Llyv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Llyv;->a:Llyg;

    invoke-virtual {v0, p1}, Llyg;->c(I)Llyg;

    .line 31
    invoke-virtual {p0}, Llyv;->s()Llyj;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Llyj;
    .locals 2

    .prologue
    .line 26
    iget-boolean v0, p0, Llyv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Llyv;->a:Llyg;

    invoke-virtual {v0, p1}, Llyg;->b(I)Llyg;

    .line 28
    invoke-virtual {p0}, Llyv;->s()Llyj;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Llyj;
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Llyv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Llyv;->a:Llyg;

    invoke-virtual {v0, p1, p2}, Llyg;->g(J)Llyg;

    .line 37
    invoke-virtual {p0}, Llyv;->s()Llyj;

    move-result-object v0

    return-object v0
.end method

.method public final s()Llyj;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 38
    iget-boolean v0, p0, Llyv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v4, p0, Llyv;->a:Llyg;

    .line 40
    iget-wide v0, v4, Llyg;->c:J

    .line 41
    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    move-wide v0, v2

    .line 47
    :cond_1
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Llyv;->b:Llzc;

    iget-object v3, p0, Llyv;->a:Llyg;

    invoke-interface {v2, v3, v0, v1}, Llzc;->a_(Llyg;J)V

    .line 48
    :cond_2
    return-object p0

    .line 42
    :cond_3
    iget-object v4, v4, Llyg;->b:Llyz;

    iget-object v4, v4, Llyz;->g:Llyz;

    .line 43
    iget v5, v4, Llyz;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v5, v4, Llyz;->e:Z

    if-eqz v5, :cond_1

    .line 44
    iget v5, v4, Llyz;->c:I

    iget v4, v4, Llyz;->b:I

    sub-int v4, v5, v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llyv;->b:Llzc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

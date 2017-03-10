.class final Llbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbd;


# instance fields
.field public final a:Llba;

.field public final b:Llbw;

.field public c:Z


# direct methods
.method constructor <init>(Llbw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    iput-object v0, p0, Llbp;->a:Llba;

    .line 3
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Llbp;->b:Llbw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Llbx;)J
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
    iget-object v2, p0, Llbp;->a:Llba;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Llbx;->a(Llba;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Llbp;->r()Llbd;

    goto :goto_0

    .line 25
    :cond_1
    return-wide v0
.end method

.method public final a()Llby;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llbp;->b:Llbw;

    invoke-interface {v0}, Llbw;->a()Llby;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Llba;J)V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Llbp;->a:Llba;

    invoke-virtual {v0, p1, p2, p3}, Llba;->a_(Llba;J)V

    .line 9
    invoke-virtual {p0}, Llbp;->r()Llbd;

    .line 10
    return-void
.end method

.method public final b()Llba;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llbp;->a:Llba;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Llbd;
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Llbp;->a:Llba;

    invoke-virtual {v0, p1}, Llba;->a(Ljava/lang/String;)Llba;

    .line 16
    invoke-virtual {p0}, Llbp;->r()Llbd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llbf;)Llbd;
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Llbp;->a:Llba;

    invoke-virtual {v0, p1}, Llba;->a(Llbf;)Llba;

    .line 13
    invoke-virtual {p0}, Llbp;->r()Llbd;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Llbd;
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Llbp;->a:Llba;

    invoke-virtual {v0, p1}, Llba;->a([B)Llba;

    .line 19
    invoke-virtual {p0}, Llbp;->r()Llbd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Llbq;

    invoke-direct {v0, p0}, Llbq;-><init>(Llbp;)V

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 59
    iget-boolean v0, p0, Llbp;->c:Z

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :try_start_0
    iget-object v1, p0, Llbp;->a:Llba;

    iget-wide v2, v1, Llba;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 62
    iget-object v1, p0, Llbp;->b:Llbw;

    iget-object v2, p0, Llbp;->a:Llba;

    iget-object v3, p0, Llbp;->a:Llba;

    iget-wide v4, v3, Llba;->c:J

    invoke-interface {v1, v2, v4, v5}, Llbw;->a_(Llba;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Llbp;->b:Llbw;

    invoke-interface {v1}, Llbw;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Llbp;->c:Z

    .line 71
    if-eqz v0, :cond_0

    invoke-static {v0}, Llca;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()Llbd;
    .locals 4

    .prologue
    .line 48
    iget-boolean v0, p0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Llbp;->a:Llba;

    .line 50
    iget-wide v0, v0, Llba;->c:J

    .line 51
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Llbp;->b:Llbw;

    iget-object v3, p0, Llbp;->a:Llba;

    invoke-interface {v2, v3, v0, v1}, Llbw;->a_(Llba;J)V

    .line 52
    :cond_1
    return-object p0
.end method

.method public final f(I)Llbd;
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Llbp;->a:Llba;

    invoke-virtual {v0, p1}, Llba;->d(I)Llba;

    .line 34
    invoke-virtual {p0}, Llbp;->r()Llbd;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Llbp;->a:Llba;

    iget-wide v0, v0, Llba;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 56
    iget-object v0, p0, Llbp;->b:Llbw;

    iget-object v1, p0, Llbp;->a:Llba;

    iget-object v2, p0, Llbp;->a:Llba;

    iget-wide v2, v2, Llba;->c:J

    invoke-interface {v0, v1, v2, v3}, Llbw;->a_(Llba;J)V

    .line 57
    :cond_1
    iget-object v0, p0, Llbp;->b:Llbw;

    invoke-interface {v0}, Llbw;->flush()V

    .line 58
    return-void
.end method

.method public final g(I)Llbd;
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Llbp;->a:Llba;

    invoke-virtual {v0, p1}, Llba;->c(I)Llba;

    .line 31
    invoke-virtual {p0}, Llbp;->r()Llbd;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Llbd;
    .locals 2

    .prologue
    .line 26
    iget-boolean v0, p0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Llbp;->a:Llba;

    invoke-virtual {v0, p1}, Llba;->b(I)Llba;

    .line 28
    invoke-virtual {p0}, Llbp;->r()Llbd;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Llbd;
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Llbp;->a:Llba;

    invoke-virtual {v0, p1, p2}, Llba;->g(J)Llba;

    .line 37
    invoke-virtual {p0}, Llbp;->r()Llbd;

    move-result-object v0

    return-object v0
.end method

.method public final r()Llbd;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 38
    iget-boolean v0, p0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v4, p0, Llbp;->a:Llba;

    .line 40
    iget-wide v0, v4, Llba;->c:J

    .line 41
    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    move-wide v0, v2

    .line 46
    :cond_1
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Llbp;->b:Llbw;

    iget-object v3, p0, Llbp;->a:Llba;

    invoke-interface {v2, v3, v0, v1}, Llbw;->a_(Llba;J)V

    .line 47
    :cond_2
    return-object p0

    .line 42
    :cond_3
    iget-object v4, v4, Llba;->b:Llbt;

    iget-object v4, v4, Llbt;->g:Llbt;

    .line 43
    iget v5, v4, Llbt;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v5, v4, Llbt;->e:Z

    if-eqz v5, :cond_1

    .line 44
    iget v5, v4, Llbt;->c:I

    iget v4, v4, Llbt;->b:I

    sub-int v4, v5, v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llbp;->b:Llbw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

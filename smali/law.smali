.class final Llaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbw;


# instance fields
.field public final synthetic a:Llbw;

.field public final synthetic b:Llav;


# direct methods
.method constructor <init>(Llav;Llbw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llaw;->b:Llav;

    iput-object p2, p0, Llaw;->a:Llbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llby;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llaw;->b:Llav;

    return-object v0
.end method

.method public final a_(Llba;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-wide v0, p1, Llba;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Llca;->a(JJJ)V

    move-wide v4, p2

    .line 3
    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p1, Llba;->b:Llbt;

    move-wide v0, v2

    :cond_0
    const-wide/32 v6, 0x10000

    cmp-long v6, v0, v6

    if-gez v6, :cond_1

    .line 6
    iget-object v6, p1, Llba;->b:Llbt;

    iget v6, v6, Llbt;->c:I

    iget-object v7, p1, Llba;->b:Llbt;

    iget v7, v7, Llbt;->b:I

    sub-int/2addr v6, v7

    .line 7
    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 8
    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    move-wide v0, v4

    .line 13
    :cond_1
    iget-object v6, p0, Llaw;->b:Llav;

    invoke-virtual {v6}, Llav;->S_()V

    .line 14
    :try_start_0
    iget-object v6, p0, Llaw;->a:Llbw;

    invoke-interface {v6, p1, v0, v1}, Llbw;->a_(Llba;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sub-long/2addr v4, v0

    .line 17
    iget-object v0, p0, Llaw;->b:Llav;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llav;->a(Z)V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    iget-object v1, p0, Llaw;->b:Llav;

    invoke-virtual {v1, v0}, Llav;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llaw;->b:Llav;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llav;->a(Z)V

    throw v0

    .line 23
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Llaw;->b:Llav;

    invoke-virtual {v0}, Llav;->S_()V

    .line 35
    :try_start_0
    iget-object v0, p0, Llaw;->a:Llbw;

    invoke-interface {v0}, Llbw;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Llaw;->b:Llav;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llav;->a(Z)V

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    iget-object v1, p0, Llaw;->b:Llav;

    invoke-virtual {v1, v0}, Llav;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llaw;->b:Llav;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llav;->a(Z)V

    throw v0
.end method

.method public final flush()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Llaw;->b:Llav;

    invoke-virtual {v0}, Llav;->S_()V

    .line 26
    :try_start_0
    iget-object v0, p0, Llaw;->a:Llbw;

    invoke-interface {v0}, Llbw;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Llaw;->b:Llav;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llav;->a(Z)V

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    iget-object v1, p0, Llaw;->b:Llav;

    invoke-virtual {v1, v0}, Llav;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llaw;->b:Llav;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llav;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llaw;->a:Llbw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

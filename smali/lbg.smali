.class public final Llbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbw;


# instance fields
.field public final a:Llbd;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method private constructor <init>(Llbd;Ljava/util/zip/Deflater;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p1, p0, Llbg;->a:Llbd;

    .line 7
    iput-object p2, p0, Llbg;->b:Ljava/util/zip/Deflater;

    .line 8
    return-void
.end method

.method public constructor <init>(Llbw;Ljava/util/zip/Deflater;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Llbl;->a(Llbw;)Llbd;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Llbg;-><init>(Llbd;Ljava/util/zip/Deflater;)V

    .line 2
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    .line 23
    iget-object v0, p0, Llbg;->a:Llbd;

    invoke-interface {v0}, Llbd;->b()Llba;

    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Llba;->e(I)Llbt;

    move-result-object v2

    .line 25
    if-eqz p1, :cond_1

    iget-object v0, p0, Llbg;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Llbt;->a:[B

    iget v4, v2, Llbt;->c:I

    iget v5, v2, Llbt;->c:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    .line 28
    :goto_1
    if-lez v0, :cond_2

    .line 29
    iget v3, v2, Llbt;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Llbt;->c:I

    .line 30
    iget-wide v2, v1, Llba;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Llba;->c:J

    .line 31
    iget-object v0, p0, Llbg;->a:Llbd;

    invoke-interface {v0}, Llbd;->r()Llbd;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Llbg;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Llbt;->a:[B

    iget v4, v2, Llbt;->c:I

    iget v5, v2, Llbt;->c:I

    rsub-int v5, v5, 0x2000

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Llbg;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, v2, Llbt;->b:I

    iget v3, v2, Llbt;->c:I

    if-ne v0, v3, :cond_3

    .line 34
    invoke-virtual {v2}, Llbt;->a()Llbt;

    move-result-object v0

    iput-object v0, v1, Llba;->b:Llbt;

    .line 35
    invoke-static {v2}, Llbu;->a(Llbt;)V

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Llby;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Llbg;->a:Llbd;

    invoke-interface {v0}, Llbd;->a()Llby;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Llba;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 9
    iget-wide v0, p1, Llba;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Llca;->a(JJJ)V

    .line 10
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p1, Llba;->b:Llbt;

    .line 12
    iget v1, v0, Llbt;->c:I

    iget v4, v0, Llbt;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 13
    iget-object v4, p0, Llbg;->b:Ljava/util/zip/Deflater;

    iget-object v5, v0, Llbt;->a:[B

    iget v6, v0, Llbt;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 14
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Llbg;->a(Z)V

    .line 15
    iget-wide v4, p1, Llba;->c:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Llba;->c:J

    .line 16
    iget v4, v0, Llbt;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Llbt;->b:I

    .line 17
    iget v4, v0, Llbt;->b:I

    iget v5, v0, Llbt;->c:I

    if-ne v4, v5, :cond_0

    .line 18
    invoke-virtual {v0}, Llbt;->a()Llbt;

    move-result-object v4

    iput-object v4, p1, Llba;->b:Llbt;

    .line 19
    invoke-static {v0}, Llbu;->a(Llbt;)V

    .line 20
    :cond_0
    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Llbg;->c:Z

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Llbg;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llbg;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    :try_start_1
    iget-object v0, p0, Llbg;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 54
    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Llbg;->a:Llbd;

    invoke-interface {v1}, Llbd;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :cond_3
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Llbg;->c:Z

    .line 59
    if-eqz v0, :cond_0

    invoke-static {v0}, Llca;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 56
    :catch_2
    move-exception v1

    .line 57
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llbg;->a(Z)V

    .line 39
    iget-object v0, p0, Llbg;->a:Llbd;

    invoke-interface {v0}, Llbd;->flush()V

    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llbg;->a:Llbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

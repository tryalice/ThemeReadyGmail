.class public final Llyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzd;


# instance fields
.field public final a:Llyk;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method constructor <init>(Llyk;Ljava/util/zip/Inflater;)V
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
    iput-object p1, p0, Llyq;->a:Llyk;

    .line 7
    iput-object p2, p0, Llyq;->b:Ljava/util/zip/Inflater;

    .line 8
    return-void
.end method

.method public constructor <init>(Llzd;Ljava/util/zip/Inflater;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Llyr;->a(Llzd;)Llyk;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Llyq;-><init>(Llyk;Ljava/util/zip/Inflater;)V

    .line 2
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 37
    iget v0, p0, Llyq;->c:I

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget v0, p0, Llyq;->c:I

    iget-object v1, p0, Llyq;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 39
    iget v1, p0, Llyq;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Llyq;->c:I

    .line 40
    iget-object v1, p0, Llyq;->a:Llyk;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Llyk;->f(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Llyg;J)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-boolean v2, p0, Llyq;->d:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    .line 24
    :goto_0
    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Llyq;->b()Z

    move-result v0

    .line 13
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Llyg;->e(I)Llyz;

    move-result-object v1

    .line 14
    iget-object v2, p0, Llyq;->b:Ljava/util/zip/Inflater;

    iget-object v3, v1, Llyz;->a:[B

    iget v4, v1, Llyz;->c:I

    iget v5, v1, Llyz;->c:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    .line 15
    if-lez v2, :cond_3

    .line 16
    iget v0, v1, Llyz;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Llyz;->c:I

    .line 17
    iget-wide v0, p1, Llyg;->c:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p1, Llyg;->c:J

    .line 18
    int-to-long v0, v2

    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Llyq;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Llyq;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    :cond_4
    invoke-direct {p0}, Llyq;->c()V

    .line 21
    iget v0, v1, Llyz;->b:I

    iget v2, v1, Llyz;->c:I

    if-ne v0, v2, :cond_5

    .line 22
    invoke-virtual {v1}, Llyz;->a()Llyz;

    move-result-object v0

    iput-object v0, p1, Llyg;->b:Llyz;

    .line 23
    invoke-static {v1}, Llza;->a(Llyz;)V

    .line 24
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 25
    :cond_6
    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "source exhausted prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Llze;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llyq;->a:Llyk;

    invoke-interface {v0}, Llyk;->a()Llze;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Llyq;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-direct {p0}, Llyq;->c()V

    .line 31
    iget-object v1, p0, Llyq;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Llyq;->a:Llyk;

    invoke-interface {v1}, Llyk;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Llyq;->a:Llyk;

    invoke-interface {v1}, Llyk;->b()Llyg;

    move-result-object v1

    iget-object v1, v1, Llyg;->b:Llyz;

    .line 34
    iget v2, v1, Llyz;->c:I

    iget v3, v1, Llyz;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Llyq;->c:I

    .line 35
    iget-object v2, p0, Llyq;->b:Ljava/util/zip/Inflater;

    iget-object v3, v1, Llyz;->a:[B

    iget v1, v1, Llyz;->b:I

    iget v4, p0, Llyq;->c:I

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Llyq;->d:Z

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Llyq;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Llyq;->d:Z

    .line 46
    iget-object v0, p0, Llyq;->a:Llyk;

    invoke-interface {v0}, Llyk;->close()V

    goto :goto_0
.end method

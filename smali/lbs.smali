.class final Llbs;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llbr;


# direct methods
.method constructor <init>(Llbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbs;->a:Llbr;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Llbs;->a:Llbr;

    iget-boolean v0, v0, Llbr;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Llbs;->a:Llbr;

    iget-object v0, v0, Llbr;->a:Llba;

    iget-wide v0, v0, Llba;->c:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Llbs;->a:Llbr;

    invoke-virtual {v0}, Llbr;->close()V

    .line 16
    return-void
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Llbs;->a:Llbr;

    iget-boolean v0, v0, Llbr;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iget-object v0, p0, Llbs;->a:Llbr;

    iget-object v0, v0, Llbr;->a:Llba;

    iget-wide v0, v0, Llba;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llbs;->a:Llbr;

    iget-object v0, v0, Llbr;->b:Llbx;

    iget-object v1, p0, Llbs;->a:Llbr;

    iget-object v1, v1, Llbr;->a:Llba;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Llbx;->a(Llba;J)J

    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 6
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Llbs;->a:Llbr;

    iget-object v0, v0, Llbr;->a:Llba;

    invoke-virtual {v0}, Llba;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Llbs;->a:Llbr;

    iget-boolean v0, v0, Llbr;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Llca;->a(JJJ)V

    .line 9
    iget-object v0, p0, Llbs;->a:Llbr;

    iget-object v0, v0, Llbr;->a:Llba;

    iget-wide v0, v0, Llba;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Llbs;->a:Llbr;

    iget-object v0, v0, Llbr;->b:Llbx;

    iget-object v1, p0, Llbs;->a:Llbr;

    iget-object v1, v1, Llbr;->a:Llba;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Llbx;->a(Llba;J)J

    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 12
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Llbs;->a:Llbr;

    iget-object v0, v0, Llbr;->a:Llba;

    invoke-virtual {v0, p1, p2, p3}, Llba;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llbs;->a:Llbr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

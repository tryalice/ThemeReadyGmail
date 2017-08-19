.class final Llys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzc;


# instance fields
.field public final synthetic a:Llze;

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Llze;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llys;->a:Llze;

    iput-object p2, p0, Llys;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llze;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Llys;->a:Llze;

    return-object v0
.end method

.method public final a_(Llyg;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-wide v0, p1, Llyg;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Llzg;->a(JJJ)V

    .line 3
    :cond_0
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Llys;->a:Llze;

    invoke-virtual {v0}, Llze;->f()V

    .line 5
    iget-object v0, p1, Llyg;->b:Llyz;

    .line 6
    iget v1, v0, Llyz;->c:I

    iget v4, v0, Llyz;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 7
    iget-object v4, p0, Llys;->b:Ljava/io/OutputStream;

    iget-object v5, v0, Llyz;->a:[B

    iget v6, v0, Llyz;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v4, v0, Llyz;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Llyz;->b:I

    .line 9
    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 10
    iget-wide v4, p1, Llyg;->c:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Llyg;->c:J

    .line 11
    iget v1, v0, Llyz;->b:I

    iget v4, v0, Llyz;->c:I

    if-ne v1, v4, :cond_0

    .line 12
    invoke-virtual {v0}, Llyz;->a()Llyz;

    move-result-object v1

    iput-object v1, p1, Llyg;->b:Llyz;

    .line 13
    invoke-static {v0}, Llza;->a(Llyz;)V

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llys;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Llys;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llys;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

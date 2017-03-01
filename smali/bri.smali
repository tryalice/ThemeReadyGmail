.class public final Lbri;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 68
    iget v0, p0, Lbri;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 69
    invoke-super {p0, v2}, Ljava/io/FilterOutputStream;->write(I)V

    .line 70
    iput v2, p0, Lbri;->a:I

    .line 72
    :cond_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 73
    return-void
.end method

.method public final write(I)V
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "sync adapter has been cancelled"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 58
    iget v0, p0, Lbri;->a:I

    if-eq v0, v1, :cond_1

    .line 59
    invoke-super {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 62
    :cond_1
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 63
    iput p1, p0, Lbri;->a:I

    .line 64
    return-void
.end method

.method public final write([BII)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "sync adapter has been cancelled"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    mul-int/lit8 v0, p3, 0x2

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 39
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    .line 40
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 41
    iget v3, p0, Lbri;->a:I

    if-eq v3, v4, :cond_1

    .line 42
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    :cond_1
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 46
    iput v2, p0, Lbri;->a:I

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lbri;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    return-void
.end method

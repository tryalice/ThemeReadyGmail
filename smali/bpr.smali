.class public final Lbpr;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 24
    iget v0, p0, Lbpr;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 25
    invoke-super {p0, v2}, Ljava/io/FilterOutputStream;->write(I)V

    .line 26
    iput v2, p0, Lbpr;->a:I

    .line 27
    :cond_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 28
    return-void
.end method

.method public final write(I)V
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "sync adapter has been cancelled"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 19
    iget v0, p0, Lbpr;->a:I

    if-eq v0, v1, :cond_1

    .line 20
    invoke-super {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 22
    iput p1, p0, Lbpr;->a:I

    .line 23
    return-void
.end method

.method public final write([BII)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "sync adapter has been cancelled"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    mul-int/lit8 v0, p3, 0x2

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 7
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    .line 8
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 9
    iget v3, p0, Lbpr;->a:I

    if-eq v3, v4, :cond_1

    .line 10
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    iput v2, p0, Lbpr;->a:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lbpr;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    return-void
.end method

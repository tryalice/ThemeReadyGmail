.class final Llbq;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llbp;


# direct methods
.method constructor <init>(Llbp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbq;->a:Llbp;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Llbq;->a:Llbp;

    invoke-virtual {v0}, Llbp;->close()V

    .line 14
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llbq;->a:Llbp;

    iget-boolean v0, v0, Llbp;->c:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Llbq;->a:Llbp;

    invoke-virtual {v0}, Llbp;->flush()V

    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llbq;->a:Llbp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llbq;->a:Llbp;

    iget-boolean v0, v0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iget-object v0, p0, Llbq;->a:Llbp;

    iget-object v0, v0, Llbp;->a:Llba;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Llba;->b(I)Llba;

    .line 4
    iget-object v0, p0, Llbq;->a:Llbp;

    invoke-virtual {v0}, Llbp;->r()Llbd;

    .line 5
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Llbq;->a:Llbp;

    iget-boolean v0, v0, Llbp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Llbq;->a:Llbp;

    iget-object v0, v0, Llbp;->a:Llba;

    invoke-virtual {v0, p1, p2, p3}, Llba;->b([BII)Llba;

    .line 8
    iget-object v0, p0, Llbq;->a:Llbp;

    invoke-virtual {v0}, Llbp;->r()Llbd;

    .line 9
    return-void
.end method

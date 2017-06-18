.class final Lliu;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llit;


# direct methods
.method constructor <init>(Llit;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lliu;->a:Llit;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lliu;->a:Llit;

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
    iget-object v0, p0, Lliu;->a:Llit;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Llit;->b(I)Llit;

    .line 3
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lliu;->a:Llit;

    invoke-virtual {v0, p1, p2, p3}, Llit;->b([BII)Llit;

    .line 5
    return-void
.end method

.class public final Liur;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Liup;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance v0, Liup;

    invoke-direct {v0, p2, p3, p4}, Liup;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object v0, p0, Liur;->a:Liup;

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Liur;->a:Liup;

    invoke-virtual {v0}, Liup;->close()V

    .line 11
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 12
    return-void
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Liur;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v0, p0, Liur;->a:Liup;

    invoke-virtual {v0, p1}, Liup;->write(I)V

    .line 6
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liur;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget-object v0, p0, Liur;->a:Liup;

    invoke-virtual {v0, p1, p2, p3}, Liup;->write([BII)V

    .line 9
    return-void
.end method

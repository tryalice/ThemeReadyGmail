.class public final Liem;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Liek;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    new-instance v0, Liek;

    invoke-direct {v0, p2, p3, p4}, Liek;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object v0, p0, Liem;->a:Liek;

    .line 47
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Liem;->a:Liek;

    invoke-virtual {v0}, Liek;->close()V

    .line 64
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 65
    return-void
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Liem;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 52
    iget-object v0, p0, Liem;->a:Liek;

    invoke-virtual {v0, p1}, Liek;->write(I)V

    .line 53
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Liem;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iget-object v0, p0, Liem;->a:Liek;

    invoke-virtual {v0, p1, p2, p3}, Liek;->write([BII)V

    .line 59
    return-void
.end method

.class public final Lium;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Liuy;)J
    .locals 2

    .prologue
    .line 14
    new-instance v0, Litx;

    invoke-direct {v0}, Litx;-><init>()V

    .line 15
    :try_start_0
    invoke-interface {p0, v0}, Liuy;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Litx;->close()V

    .line 19
    iget-wide v0, v0, Litx;->a:J

    return-wide v0

    .line 18
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Litx;->close()V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 3

    .prologue
    .line 1
    .line 3
    :try_start_0
    invoke-static {p0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 8
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 9
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.class public final Liop;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lipb;)J
    .locals 2

    .prologue
    .line 16
    new-instance v0, Liny;

    invoke-direct {v0}, Liny;-><init>()V

    .line 17
    :try_start_0
    invoke-interface {p0, v0}, Lipb;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Liny;->close()V

    .line 21
    iget-wide v0, v0, Liny;->a:J

    return-wide v0

    .line 20
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Liny;->close()V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 3

    .prologue
    .line 1
    .line 3
    :try_start_0
    invoke-static {p0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 8
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 9
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_2
    return-void
.end method

.class public final Libq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Licc;)J
    .locals 2

    .prologue
    .line 111
    new-instance v0, Liaz;

    invoke-direct {v0}, Liaz;-><init>()V

    .line 113
    :try_start_0
    invoke-interface {p0, v0}, Licc;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v0}, Liaz;->close()V

    .line 117
    iget-wide v0, v0, Liaz;->a:J

    return-wide v0

    .line 115
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Liaz;->close()V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 3

    .prologue
    .line 94
    .line 2127
    :try_start_0
    invoke-static {p0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1051
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 1052
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1055
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    .line 96
    :cond_1
    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_2
    return-void
.end method

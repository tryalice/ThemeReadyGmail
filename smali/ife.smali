.class public final Life;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lifq;)J
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lien;

    invoke-direct {v0}, Lien;-><init>()V

    .line 21
    :try_start_0
    invoke-interface {p0, v0}, Lifq;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lien;->close()V

    .line 25
    iget-wide v0, v0, Lien;->a:J

    return-wide v0

    .line 24
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lien;->close()V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 3

    .prologue
    .line 1
    .line 3
    :try_start_0
    invoke-static {p0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 9
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    :cond_2
    return-void
.end method

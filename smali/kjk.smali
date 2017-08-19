.class public abstract Lkjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/Reader;
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lkjn;->a()Lkjn;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkjk;->a()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkjn;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    instance-of v3, v0, Ljava/io/Reader;

    if-eqz v3, :cond_0

    .line 7
    check-cast v0, Ljava/io/Reader;

    invoke-static {v0, v2}, Lkjl;->a(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lkjn;->close()V

    .line 13
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {v0, v2}, Lkjl;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v1, v0}, Lkjn;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkjn;->close()V

    throw v0
.end method

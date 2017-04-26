.class public abstract Lkdc;
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

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lkdf;->a()Lkdf;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkdc;->a()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkdf;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {v0, v2}, Lkdd;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lkdf;->close()V

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {v1, v0}, Lkdf;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkdf;->close()V

    throw v0
.end method

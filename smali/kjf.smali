.class public abstract Lkjf;
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
.method public abstract a()Ljava/io/InputStream;
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lkjn;->a()Lkjn;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkjf;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkjn;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 4
    invoke-static {v0}, Lkjh;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lkjn;->close()V

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v1, v0}, Lkjn;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkjn;->close()V

    throw v0
.end method

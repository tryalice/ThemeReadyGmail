.class public abstract Ljot;
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
    .line 3
    new-instance v1, Ljow;

    sget-object v0, Ljow;->a:Ljoz;

    invoke-direct {v1, v0}, Ljow;-><init>(Ljoz;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljot;->a()Ljava/io/Reader;

    move-result-object v0

    .line 6
    iget-object v2, v1, Ljow;->c:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 7
    check-cast v0, Ljava/io/Reader;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {v0, v2}, Ljou;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljow;->close()V

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v0, v1, Ljow;->d:Ljava/lang/Throwable;

    .line 19
    const-class v2, Ljava/io/IOException;

    invoke-static {v0, v2}, Ljdf;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljow;->close()V

    throw v0
.end method

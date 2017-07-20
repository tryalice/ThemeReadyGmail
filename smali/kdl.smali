.class public abstract Lkdl;
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
    new-instance v1, Lkdo;

    sget-object v0, Lkdo;->a:Lkdr;

    invoke-direct {v1, v0}, Lkdo;-><init>(Lkdr;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkdl;->a()Ljava/io/Reader;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v1, Lkdo;->c:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 8
    :cond_0
    check-cast v0, Ljava/io/Reader;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {v0, v2}, Lkdm;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lkdo;->close()V

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v0, v1, Lkdo;->d:Ljava/lang/Throwable;

    .line 21
    const-class v2, Ljava/io/IOException;

    invoke-static {v0, v2}, Ljua;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkdo;->close()V

    throw v0
.end method

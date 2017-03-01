.class public abstract Ljpe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/Reader;
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1104
    new-instance v1, Ljph;

    sget-object v0, Ljph;->a:Ljpk;

    invoke-direct {v1, v0}, Ljph;-><init>(Ljpk;)V

    .line 232
    :try_start_0
    invoke-virtual {p0}, Ljpe;->a()Ljava/io/Reader;

    move-result-object v0

    .line 2128
    iget-object v2, v1, Ljph;->c:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 2131
    check-cast v0, Ljava/io/Reader;

    .line 4104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4105
    invoke-static {v0, v2}, Ljpf;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 4106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 237
    invoke-virtual {v1}, Ljph;->close()V

    .line 233
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 5148
    :try_start_1
    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5149
    iput-object v0, v1, Ljph;->d:Ljava/lang/Throwable;

    .line 5150
    const-class v2, Ljava/io/IOException;

    invoke-static {v0, v2}, Ljcw;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 5151
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljph;->close()V

    throw v0
.end method

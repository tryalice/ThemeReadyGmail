.class final Ljsc;
.super Ljsa;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Ljsa;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljrz;Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 3
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Ljrz;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 7
    iput-object p2, p1, Ljrz;->a:Ljava/lang/Thread;

    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    const/4 v0, 0x1

    return v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

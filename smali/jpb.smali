.class final Ljpb;
.super Ljoz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    .line 1089
    invoke-direct {p0}, Ljoz;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljoy;Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 113
    monitor-enter p1

    .line 1025
    :try_start_0
    iget-object v0, p1, Ljoy;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2025
    iput-object p2, p1, Ljoy;->a:Ljava/lang/Thread;

    .line 117
    :cond_0
    monitor-exit p1

    .line 118
    const/4 v0, 0x1

    return v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

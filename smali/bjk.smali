.class final Lbjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/locks/Lock;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjk;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbjk;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbjk;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbjk;->e:J

    .line 8
    sget-object v0, Lbjj;->a:Ljava/lang/String;

    const-string v1, "unlocked sync lock for %s, current=%s, thread=%s, spent=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbjk;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lbjk;->f:Ljava/lang/Thread;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lbjk;->e:J

    iget-wide v6, p0, Lbjk;->d:J

    sub-long/2addr v4, v6

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lbjk;->f:Ljava/lang/Thread;

    .line 13
    iget-object v0, p0, Lbjk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    return-void
.end method

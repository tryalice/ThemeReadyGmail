.class final Lbee;
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
    iput-object p1, p0, Lbee;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbee;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbee;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbee;->e:J

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbee;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbee;->f:Ljava/lang/Thread;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lbee;->e:J

    iget-wide v4, p0, Lbee;->d:J

    sub-long/2addr v2, v4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lbee;->f:Ljava/lang/Thread;

    .line 11
    iget-object v0, p0, Lbee;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    return-void
.end method

.class final Lhva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lhvj;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x2

    new-instance v3, Lhvb;

    .line 2
    invoke-direct {v3}, Lhvb;-><init>()V

    .line 4
    sget-object v4, Lhux;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 5
    sget-object v2, Lhux;->a:Lhvm;

    invoke-direct {v0, v1, v2}, Lhvj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lhvm;)V

    sput-object v0, Lhva;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    return-void
.end method

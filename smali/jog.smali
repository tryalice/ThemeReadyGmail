.class public final Ljog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmt",
            "<",
            "Lknv",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljoi;

    invoke-direct {v0}, Ljoi;-><init>()V

    sput-object v0, Ljog;->a:Lkmt;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljnw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljnw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljnv;

    invoke-direct {v0, p0}, Ljnv;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a()Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lknv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lknv",
            "<+TV;>;>;)",
            "Lknv",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {p0}, Lkdi;->a(Ljava/lang/Iterable;)Lkdi;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 27
    invoke-static {v1}, Lknj;->a(Ljava/lang/Iterable;)Lknv;

    move-result-object v2

    new-instance v3, Ljon;

    invoke-direct {v3, v1, v0}, Ljon;-><init>(Ljava/util/List;Lkog;)V

    .line 28
    sget-object v1, Lkob;->a:Lkob;

    .line 29
    invoke-static {v2, v3, v1}, Lknj;->a(Lknv;Lkni;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static a(Lkms;)Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkms",
            "<TV;>;)",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    invoke-static {p0}, Ljof;->a(Lkms;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkms;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lknv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkms",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 37
    :try_start_0
    invoke-static {p0}, Ljog;->b(Lkms;)Ljnw;

    move-result-object v0

    .line 39
    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 41
    new-instance v2, Ljoh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ljoh;-><init>(Lknv;Ljava/util/concurrent/Future;Z)V

    .line 42
    sget-object v1, Lkob;->a:Lkob;

    .line 43
    invoke-interface {v0, v2, v1}, Lknv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Throwable;)Lknv;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lkms;Ljava/util/concurrent/Executor;)Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkms",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :try_start_0
    invoke-static {p0}, Ljog;->b(Lkms;)Ljnw;

    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Throwable;)Lknv;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lknv;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lknv",
            "<TV;>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 9
    new-instance v1, Ljol;

    invoke-direct {v1, p1, v0}, Ljol;-><init>(Ljava/lang/Runnable;Lkog;)V

    new-instance v2, Ljop;

    .line 10
    invoke-direct {v2, p2, v0}, Ljop;-><init>(Ljava/util/concurrent/Executor;Lkog;)V

    .line 11
    invoke-static {p0, v1, v2}, Lknj;->a(Lknv;Lkni;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v0
.end method

.method public static varargs a(Lknv;Ljdt;Ljava/lang/String;[Ljava/lang/Object;)Lknv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lknv",
            "<TV;>;",
            "Ljdt;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-interface {p1}, Ljdt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljoj;

    invoke-direct {v0, p1, p2, p3}, Ljoj;-><init>(Ljdt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v1, Lkob;->a:Lkob;

    .line 50
    invoke-static {p0, v0, v1}, Lknj;->a(Lknv;Lkni;Ljava/util/concurrent/Executor;)V

    .line 51
    :cond_0
    return-object p0
.end method

.method public static a(Lknv;Ljym;Ljava/util/concurrent/Executor;)Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lknv",
            "<TI;>;",
            "Ljym",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lknv",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0, p1, p2}, Lknj;->a(Lknv;Ljym;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lknv",
            "<TI;>;",
            "Lkmt",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lknv",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p0, p1, p2}, Lknj;->a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lknv;Ljava/util/concurrent/Future;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-interface {p0}, Lknv;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    :cond_0
    return-void
.end method

.method public static a(Lknv;Lkni;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lknv",
            "<TV;>;",
            "Lkni",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p0, p1, p2}, Lknj;->a(Lknv;Lkni;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method private static b(Lkms;)Ljnw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkms",
            "<TV;>;)",
            "Ljnw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljnu;

    invoke-direct {v0, p0}, Ljnu;-><init>(Lkms;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lknv",
            "<+TV;>;>;)",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p0}, Ljog;->a(Ljava/lang/Iterable;)Lknv;

    move-result-object v0

    invoke-static {v0}, Ljns;->a(Lknv;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lknv;Ljym;Ljava/util/concurrent/Executor;)Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lknv",
            "<TV;>;",
            "Ljym",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 15
    new-instance v1, Ljom;

    invoke-direct {v1, v0, p1}, Ljom;-><init>(Lkog;Ljym;)V

    new-instance v2, Ljop;

    .line 16
    invoke-direct {v2, p2, v0}, Ljop;-><init>(Ljava/util/concurrent/Executor;Lkog;)V

    .line 18
    invoke-static {p0, v1, v2}, Lknj;->a(Lknv;Lkni;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v0
.end method

.method public static c(Lknv;Ljym;Ljava/util/concurrent/Executor;)Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lknv",
            "<+TV;>;",
            "Ljym",
            "<",
            "Ljava/lang/Throwable;",
            "+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 55
    new-instance v1, Ljok;

    invoke-direct {v1, v0, p1}, Ljok;-><init>(Lkog;Ljym;)V

    new-instance v2, Ljop;

    .line 56
    invoke-direct {v2, p2, v0}, Ljop;-><init>(Ljava/util/concurrent/Executor;Lkog;)V

    .line 57
    invoke-static {p0, v1, v2}, Lknj;->a(Lknv;Lkni;Ljava/util/concurrent/Executor;)V

    .line 58
    return-object v0
.end method

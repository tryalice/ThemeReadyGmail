.class public final Ljwq;
.super Ljwt;
.source "SourceFile"


# static fields
.field public static final a:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljxb",
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
    .line 16
    new-instance v0, Ljwr;

    invoke-direct {v0}, Ljwr;-><init>()V

    sput-object v0, Ljwq;->a:Ljwh;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Ljho;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Ljxq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljxb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljxb",
            "<+TV;>;>;)",
            "Ljxb",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ljwk;

    invoke-static {p0}, Ljlx;->a(Ljava/lang/Iterable;)Ljlx;

    move-result-object v1

    invoke-direct {v0, v1}, Ljwk;-><init>(Ljlt;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljxb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Ljww;->b:Ljww;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljww;

    invoke-direct {v0, p0}, Ljww;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljxb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljwv;

    invoke-direct {v0, p0}, Ljwv;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljxb;Ljava/lang/Class;Ljwh;Ljava/util/concurrent/Executor;)Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljxb",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Ljwh",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljxb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljvg;->a(Ljxb;Ljava/lang/Class;Ljwh;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljxb;Ljgz;Ljava/util/concurrent/Executor;)Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljxb",
            "<TI;>;",
            "Ljgz",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljxb",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p0, p1, p2}, Ljvw;->a(Ljxb;Ljgz;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljxb;Ljwh;Ljava/util/concurrent/Executor;)Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljxb",
            "<TI;>;",
            "Ljwh",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljxb",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p0, p1, p2}, Ljvw;->a(Ljxb;Ljwh;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljxb;Ljwp;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljxb",
            "<TV;>;",
            "Ljwp",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljws;

    invoke-direct {v0, p0, p1}, Ljws;-><init>(Ljava/util/concurrent/Future;Ljwp;)V

    invoke-interface {p0, v0, p2}, Ljxb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

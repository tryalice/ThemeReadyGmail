.class public final Ljor;
.super Ljou;
.source "SourceFile"


# static fields
.field public static final a:Ljoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoi",
            "<",
            "Ljpc",
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
    .line 764
    new-instance v0, Ljos;

    invoke-direct {v0}, Ljos;-><init>()V

    sput-object v0, Ljor;->a:Ljoi;

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
    .line 1220
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Liyg;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1221
    invoke-static {p0}, Ljpr;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljpc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljpc",
            "<+TV;>;>;)",
            "Ljpc",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1025
    new-instance v0, Ljol;

    invoke-static {p0}, Ljcx;->a(Ljava/lang/Iterable;)Ljcx;

    move-result-object v1

    invoke-direct {v0, v1}, Ljol;-><init>(Ljcp;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljpc",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 155
    sget-object v0, Ljox;->b:Ljox;

    .line 158
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljox;

    invoke-direct {v0, p0}, Ljox;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljpc",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Ljow;

    invoke-direct {v0, p0}, Ljow;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljpc;Lixp;Ljava/util/concurrent/Executor;)Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljpc",
            "<TI;>;",
            "Lixp",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljpc",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 664
    invoke-static {p0, p1, p2}, Ljnx;->a(Ljpc;Lixp;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljpc;Ljava/lang/Class;Ljoi;Ljava/util/concurrent/Executor;)Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljpc",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Ljoi",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljpc",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 470
    invoke-static {p0, p1, p2, p3}, Ljnh;->a(Ljpc;Ljava/lang/Class;Ljoi;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljpc;Ljoi;Ljava/util/concurrent/Executor;)Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljpc",
            "<TI;>;",
            "Ljoi",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljpc",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 583
    invoke-static {p0, p1, p2}, Ljnx;->a(Ljpc;Ljoi;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljpc;Ljoq;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljpc",
            "<TV;>;",
            "Ljoq",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1150
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    new-instance v0, Ljot;

    invoke-direct {v0, p0, p1}, Ljot;-><init>(Ljava/util/concurrent/Future;Ljoq;)V

    invoke-interface {p0, v0, p2}, Ljpc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1152
    return-void
.end method

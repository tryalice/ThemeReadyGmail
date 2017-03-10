.class public final Ljrs;
.super Ljrv;
.source "SourceFile"


# static fields
.field public static final a:Ljrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrj",
            "<",
            "Ljsd",
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
    new-instance v0, Ljrt;

    invoke-direct {v0}, Ljrt;-><init>()V

    sput-object v0, Ljrs;->a:Ljrj;

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

    invoke-static {v0, v1, p0}, Ljcf;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Ljss;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljsd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljsd",
            "<+TV;>;>;)",
            "Ljsd",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ljrm;

    invoke-static {p0}, Ljgq;->a(Ljava/lang/Iterable;)Ljgq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljrm;-><init>(Ljgm;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljsd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Ljry;->b:Ljry;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljry;

    invoke-direct {v0, p0}, Ljry;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljsd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljrx;

    invoke-direct {v0, p0}, Ljrx;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljsd;Ljava/lang/Class;Ljrj;Ljava/util/concurrent/Executor;)Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljsd",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Ljrj",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljqi;->a(Ljsd;Ljava/lang/Class;Ljrj;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljsd;Ljbq;Ljava/util/concurrent/Executor;)Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsd",
            "<TI;>;",
            "Ljbq",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsd",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p0, p1, p2}, Ljqy;->a(Ljsd;Ljbq;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljsd;Ljrj;Ljava/util/concurrent/Executor;)Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsd",
            "<TI;>;",
            "Ljrj",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsd",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p0, p1, p2}, Ljqy;->a(Ljsd;Ljrj;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljsd;Ljrr;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsd",
            "<TV;>;",
            "Ljrr",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljru;

    invoke-direct {v0, p0, p1}, Ljru;-><init>(Ljava/util/concurrent/Future;Ljrr;)V

    invoke-interface {p0, v0, p2}, Ljsd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

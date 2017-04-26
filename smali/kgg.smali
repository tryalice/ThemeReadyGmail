.class public final Lkgg;
.super Lkgj;
.source "SourceFile"


# static fields
.field public static final a:Lkfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfx",
            "<",
            "Lkgr",
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
    new-instance v0, Lkgh;

    invoke-direct {v0}, Lkgh;-><init>()V

    sput-object v0, Lkgg;->a:Lkfx;

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

    invoke-static {v0, v1, p0}, Ljri;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Lkhg;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lkgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkgr",
            "<+TV;>;>;)",
            "Lkgr",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lkga;

    invoke-static {p0}, Ljvq;->a(Ljava/lang/Iterable;)Ljvq;

    move-result-object v1

    invoke-direct {v0, v1}, Lkga;-><init>(Ljvm;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lkgr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lkgm;->b:Lkgm;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkgm;

    invoke-direct {v0, p0}, Lkgm;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkgr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lkgl;

    invoke-direct {v0, p0}, Lkgl;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lkgr;Ljava/lang/Class;Lkfx;Ljava/util/concurrent/Executor;)Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkgr",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lkfx",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkgr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p0, p1, p2, p3}, Lkew;->a(Lkgr;Ljava/lang/Class;Lkfx;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkgr;Ljqt;Ljava/util/concurrent/Executor;)Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkgr",
            "<TI;>;",
            "Ljqt",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkgr",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p0, p1, p2}, Lkfm;->a(Lkgr;Ljqt;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkgr;Lkfx;Ljava/util/concurrent/Executor;)Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkgr",
            "<TI;>;",
            "Lkfx",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkgr",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p0, p1, p2}, Lkfm;->a(Lkgr;Lkfx;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkgr;Lkgf;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkgr",
            "<TV;>;",
            "Lkgf",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lkgi;

    invoke-direct {v0, p0, p1}, Lkgi;-><init>(Ljava/util/concurrent/Future;Lkgf;)V

    invoke-interface {p0, v0, p2}, Lkgr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

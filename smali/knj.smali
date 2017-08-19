.class public final Lknj;
.super Lkno;
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
    .line 20
    new-instance v0, Lknk;

    invoke-direct {v0}, Lknk;-><init>()V

    sput-object v0, Lknj;->a:Lkmt;

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
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Ljzc;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {p0}, Lkol;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lknv;)Lknm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lknv",
            "<+TV;>;)",
            "Lknm",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lknm;

    invoke-static {p0}, Lkdi;->a([Ljava/lang/Object;)Lkdi;

    move-result-object v1

    .line 12
    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lknm;-><init>(ZLkdi;)V

    .line 13
    return-object v0
.end method

.method public static a()Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lknq;

    invoke-direct {v0}, Lknq;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lknv;
    .locals 2
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
    .line 14
    new-instance v0, Lkmw;

    invoke-static {p0}, Lkdi;->a(Ljava/lang/Iterable;)Lkdi;

    move-result-object v1

    invoke-direct {v0, v1}, Lkmw;-><init>(Lkde;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lkns;->b:Lkns;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkns;

    invoke-direct {v0, p0}, Lkns;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lknr;

    invoke-direct {v0, p0}, Lknr;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lknv;Ljava/lang/Class;Lkmt;Ljava/util/concurrent/Executor;)Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lknv",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lkmt",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p0, p1, p2, p3}, Lkls;->a(Lknv;Ljava/lang/Class;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    return-object v0
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
    .line 10
    invoke-static {p0, p1, p2}, Lkmi;->a(Lknv;Ljym;Ljava/util/concurrent/Executor;)Lknv;

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
    .line 9
    invoke-static {p0, p1, p2}, Lkmi;->a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lknv;Lkni;Ljava/util/concurrent/Executor;)V
    .locals 1
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
    .line 15
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lknl;

    invoke-direct {v0, p0, p1}, Lknl;-><init>(Ljava/util/concurrent/Future;Lkni;)V

    invoke-interface {p0, v0, p2}, Lknv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

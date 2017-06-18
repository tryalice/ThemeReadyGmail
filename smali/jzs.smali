.class public final Ljzs;
.super Ljzw;
.source "SourceFile"


# static fields
.field public static final a:Ljzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzg",
            "<",
            "Lkae",
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
    new-instance v0, Ljzt;

    invoke-direct {v0}, Ljzt;-><init>()V

    sput-object v0, Ljzs;->a:Ljzg;

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

    invoke-static {v0, v1, p0}, Ljlv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Lkau;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lkae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkae",
            "<+TV;>;>;)",
            "Lkae",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ljzj;

    invoke-static {p0}, Ljqb;->a(Ljava/lang/Iterable;)Ljqb;

    move-result-object v1

    invoke-direct {v0, v1}, Ljzj;-><init>(Ljpx;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lkae",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Ljzz;->b:Ljzz;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljzz;

    invoke-direct {v0, p0}, Ljzz;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkae",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljzy;

    invoke-direct {v0, p0}, Ljzy;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lkae;Ljava/lang/Class;Ljzg;Ljava/util/concurrent/Executor;)Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkae",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Ljzg",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkae",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljyf;->a(Lkae;Ljava/lang/Class;Ljzg;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkae;Ljle;Ljava/util/concurrent/Executor;)Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkae",
            "<TI;>;",
            "Ljle",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkae",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p0, p1, p2}, Ljyv;->a(Lkae;Ljle;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkae;Ljzg;Ljava/util/concurrent/Executor;)Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkae",
            "<TI;>;",
            "Ljzg",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkae",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p0, p1, p2}, Ljyv;->a(Lkae;Ljzg;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkae;Ljzr;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkae",
            "<TV;>;",
            "Ljzr",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljzu;

    invoke-direct {v0, p0, p1}, Ljzu;-><init>(Ljava/util/concurrent/Future;Ljzr;)V

    invoke-interface {p0, v0, p2}, Lkae;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

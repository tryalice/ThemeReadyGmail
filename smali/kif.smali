.class public final Lkif;
.super Lkii;
.source "SourceFile"


# static fields
.field public static final a:Lkhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhu",
            "<",
            "Lkiq",
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
    new-instance v0, Lkig;

    invoke-direct {v0}, Lkig;-><init>()V

    sput-object v0, Lkif;->a:Lkhu;

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

    invoke-static {v0, v1, p0}, Ljtf;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Lkjg;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lkiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkiq",
            "<+TV;>;>;)",
            "Lkiq",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lkhx;

    invoke-static {p0}, Ljxn;->a(Ljava/lang/Iterable;)Ljxn;

    move-result-object v1

    invoke-direct {v0, v1}, Lkhx;-><init>(Ljxj;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lkiq",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lkil;->b:Lkil;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkil;

    invoke-direct {v0, p0}, Lkil;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkiq",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lkik;

    invoke-direct {v0, p0}, Lkik;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lkiq;Ljava/lang/Class;Lkhu;Ljava/util/concurrent/Executor;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkiq",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lkhu",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkiq",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p0, p1, p2, p3}, Lkgt;->a(Lkiq;Ljava/lang/Class;Lkhu;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkiq;Ljsq;Ljava/util/concurrent/Executor;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkiq",
            "<TI;>;",
            "Ljsq",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkiq",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p0, p1, p2}, Lkhj;->a(Lkiq;Ljsq;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkiq;Lkhu;Ljava/util/concurrent/Executor;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkiq",
            "<TI;>;",
            "Lkhu",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkiq",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p0, p1, p2}, Lkhj;->a(Lkiq;Lkhu;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkiq;Lkie;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkiq",
            "<TV;>;",
            "Lkie",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lkih;

    invoke-direct {v0, p0, p1}, Lkih;-><init>(Ljava/util/concurrent/Future;Lkie;)V

    invoke-interface {p0, v0, p2}, Lkiq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

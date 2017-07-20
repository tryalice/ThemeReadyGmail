.class public final Lkhe;
.super Lkhi;
.source "SourceFile"


# static fields
.field public static final a:Lkgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkgs",
            "<",
            "Lkhr",
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
    .line 17
    new-instance v0, Lkhf;

    invoke-direct {v0}, Lkhf;-><init>()V

    sput-object v0, Lkhe;->a:Lkgs;

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
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Ljtd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, Lkih;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkhr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lkhk;

    invoke-direct {v0}, Lkhk;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lkhr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkhr",
            "<+TV;>;>;)",
            "Lkhr",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lkgv;

    invoke-static {p0}, Ljxj;->a(Ljava/lang/Iterable;)Ljxj;

    move-result-object v1

    invoke-direct {v0, v1}, Lkgv;-><init>(Ljxf;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lkhr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lkhm;->b:Lkhm;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkhm;

    invoke-direct {v0, p0}, Lkhm;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkhr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lkhl;

    invoke-direct {v0, p0}, Lkhl;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lkhr;Ljava/lang/Class;Lkgs;Ljava/util/concurrent/Executor;)Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkhr",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lkgs",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkhr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p0, p1, p2, p3}, Lkfr;->a(Lkhr;Ljava/lang/Class;Lkgs;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkhr;Ljsn;Ljava/util/concurrent/Executor;)Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhr",
            "<TI;>;",
            "Ljsn",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkhr",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {p0, p1, p2}, Lkgh;->a(Lkhr;Ljsn;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkhr;Lkgs;Ljava/util/concurrent/Executor;)Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhr",
            "<TI;>;",
            "Lkgs",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkhr",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p0, p1, p2}, Lkgh;->a(Lkhr;Lkgs;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkhr;Lkhd;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhr",
            "<TV;>;",
            "Lkhd",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lkhg;

    invoke-direct {v0, p0, p1}, Lkhg;-><init>(Ljava/util/concurrent/Future;Lkhd;)V

    invoke-interface {p0, v0, p2}, Lkhr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    return-void
.end method

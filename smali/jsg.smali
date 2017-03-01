.class public final Ljsg;
.super Ljsj;
.source "SourceFile"


# static fields
.field public static final a:Ljrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrx",
            "<",
            "Ljsr",
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
    new-instance v0, Ljsh;

    invoke-direct {v0}, Ljsh;-><init>()V

    sput-object v0, Ljsg;->a:Ljrx;

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

    invoke-static {v0, v1, p0}, Ljbw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1221
    invoke-static {p0}, Ljtg;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljsr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljsr",
            "<+TV;>;>;)",
            "Ljsr",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1025
    new-instance v0, Ljsa;

    invoke-static {p0}, Ljgh;->a(Ljava/lang/Iterable;)Ljgh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljsa;-><init>(Ljgd;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljsr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 155
    sget-object v0, Ljsm;->b:Ljsm;

    .line 158
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljsm;

    invoke-direct {v0, p0}, Ljsm;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljsr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Ljsl;

    invoke-direct {v0, p0}, Ljsl;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljsr;Ljava/lang/Class;Ljrx;Ljava/util/concurrent/Executor;)Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljsr",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Ljrx",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 470
    invoke-static {p0, p1, p2, p3}, Ljqw;->a(Ljsr;Ljava/lang/Class;Ljrx;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljsr;Ljbh;Ljava/util/concurrent/Executor;)Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsr",
            "<TI;>;",
            "Ljbh",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsr",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 664
    invoke-static {p0, p1, p2}, Ljrm;->a(Ljsr;Ljbh;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljsr;Ljrx;Ljava/util/concurrent/Executor;)Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsr",
            "<TI;>;",
            "Ljrx",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsr",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 583
    invoke-static {p0, p1, p2}, Ljrm;->a(Ljsr;Ljrx;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljsr;Ljsf;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsr",
            "<TV;>;",
            "Ljsf",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1150
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    new-instance v0, Ljsi;

    invoke-direct {v0, p0, p1}, Ljsi;-><init>(Ljava/util/concurrent/Future;Ljsf;)V

    invoke-interface {p0, v0, p2}, Ljsr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1152
    return-void
.end method

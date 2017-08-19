.class final Lkmy;
.super Lkml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkml",
        "<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkde;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkde",
            "<+",
            "Lknv",
            "<*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkml;-><init>()V

    .line 2
    new-instance v0, Lknb;

    new-instance v1, Lkmz;

    invoke-direct {v1, p0, p4, p3}, Lkmz;-><init>(Lkmy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lknb;-><init>(Lkmy;Lkde;ZLkna;)V

    invoke-virtual {p0, v0}, Lkmy;->a(Lkmm;)V

    .line 3
    return-void
.end method

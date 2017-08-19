.class public abstract Lkng;
.super Lknf;
.source "SourceFile"

# interfaces
.implements Lknv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lknf",
        "<TV;>;",
        "Lknv",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lknf;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lkng;->b()Lknv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lkng;->b()Lknv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lknv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method

.method protected abstract b()Lknv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<+TV;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lkng;->b()Lknv;

    move-result-object v0

    return-object v0
.end method

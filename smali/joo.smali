.class public abstract Ljoo;
.super Ljon;
.source "SourceFile"

# interfaces
.implements Ljpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljon",
        "<TV;>;",
        "Ljpc",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljon;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ljoo;->b()Ljpc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ljoo;->b()Ljpc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljpc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method protected abstract b()Ljpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<+TV;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ljoo;->b()Ljpc;

    move-result-object v0

    return-object v0
.end method

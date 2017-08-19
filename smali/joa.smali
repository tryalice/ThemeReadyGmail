.class public final Ljoa;
.super Ljnz;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "D::",
        "Ljnw",
        "<TV;>;>",
        "Ljnz",
        "<TV;TD;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljnw;Ljava/util/concurrent/Delayed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/util/concurrent/Delayed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljnz;-><init>(Lknv;Ljava/util/concurrent/Delayed;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljoa;->a:Lknv;

    check-cast v0, Ljnw;

    invoke-interface {v0}, Ljnw;->run()V

    .line 4
    return-void
.end method

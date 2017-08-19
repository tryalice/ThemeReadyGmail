.class abstract Lkna;
.super Lknt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lknt",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkmy;

.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lkmy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkna;->b:Lkmy;

    invoke-direct {p0}, Lknt;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkna;->d:Z

    .line 3
    invoke-static {p2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkna;->c:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    if-eqz p2, :cond_2

    .line 7
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkna;->b:Lkmy;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkmy;->a(Ljava/lang/Throwable;)Z

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lkna;->b:Lkmy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lklu;->cancel(Z)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lkna;->b:Lkmy;

    invoke-virtual {v0, p2}, Lkmy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lkna;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkna;->b:Lkmy;

    invoke-virtual {v0}, Lklu;->isDone()Z

    move-result v0

    return v0
.end method

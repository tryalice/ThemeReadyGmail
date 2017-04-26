.class public final Ljix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhb",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkhb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkhb",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljix;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ljix;->b:Lkhb;

    .line 4
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ljix;->a:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v1, Lkgw;->a:Lkgw;

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljix;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljix;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Ljix;->b:Lkhb;

    invoke-virtual {v1, v0}, Lkey;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

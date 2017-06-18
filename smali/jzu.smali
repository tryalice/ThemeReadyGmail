.class final Ljzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzr",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Ljzr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljzr",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljzu;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Ljzu;->b:Ljzr;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Ljzu;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Ljzs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 16
    iget-object v1, p0, Ljzu;->b:Ljzr;

    invoke-interface {v1, v0}, Ljzr;->a(Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ljzu;->b:Ljzr;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljzr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    iget-object v1, p0, Ljzu;->b:Ljzr;

    invoke-interface {v1, v0}, Ljzr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :catch_2
    move-exception v0

    .line 14
    iget-object v1, p0, Ljzu;->b:Ljzr;

    invoke-interface {v1, v0}, Ljzr;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Ljlm;->a(Ljava/lang/Object;)Ljln;

    move-result-object v0

    iget-object v1, p0, Ljzu;->b:Ljzr;

    invoke-virtual {v0, v1}, Ljln;->a(Ljava/lang/Object;)Ljln;

    move-result-object v0

    invoke-virtual {v0}, Ljln;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

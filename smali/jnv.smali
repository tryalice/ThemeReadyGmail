.class final Ljnv;
.super Lklu;
.source "SourceFile"

# interfaces
.implements Ljnw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lklu",
        "<TV;>;",
        "Ljnw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lklu;-><init>()V

    .line 2
    iput-object p1, p0, Ljnv;->a:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ljnv;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljnv;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljnv;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Ljnv;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

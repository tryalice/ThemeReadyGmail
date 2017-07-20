.class final Lkif;
.super Lkgc;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkgc",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lkig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkig;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lkgc;-><init>()V

    .line 4
    new-instance v0, Lkig;

    invoke-direct {v0, p0, p1}, Lkig;-><init>(Lkif;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lkif;->a:Lkig;

    .line 5
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lkif;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lkif",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lkif;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lkif;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lkif;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lkif",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkif;

    invoke-direct {v0, p0}, Lkif;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lkif;->a:Lkig;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Lkgc;->b()V

    .line 11
    invoke-virtual {p0}, Lkif;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lkif;->a:Lkig;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, Lkhn;->a:Ljava/lang/Thread;

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkhn;->b:Z

    .line 19
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkif;->a:Lkig;

    .line 20
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkif;->a:Lkig;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lkig;->run()V

    .line 9
    :cond_0
    return-void
.end method

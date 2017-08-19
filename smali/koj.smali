.class final Lkoj;
.super Lkmd;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkmd",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lknt;


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
    invoke-direct {p0}, Lkmd;-><init>()V

    .line 4
    new-instance v0, Lkok;

    invoke-direct {v0, p0, p1}, Lkok;-><init>(Lkoj;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lkoj;->a:Lknt;

    .line 5
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lkoj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lkoj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lkoj;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lkoj;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lkoj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lkoj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkoj;

    invoke-direct {v0, p0}, Lkoj;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lkoj;->a:Lknt;

    .line 19
    if-eqz v0, :cond_0

    .line 20
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

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lkmd;->b()V

    .line 12
    invoke-virtual {p0}, Lkoj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lkoj;->a:Lknt;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lknt;->c()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkoj;->a:Lknt;

    .line 17
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkoj;->a:Lknt;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lknt;->run()V

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkoj;->a:Lknt;

    .line 10
    return-void
.end method

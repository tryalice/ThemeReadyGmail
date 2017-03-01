.class final Ljte;
.super Ljrh;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljrh",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljtf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtf;"
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
    .line 67
    invoke-direct {p0}, Ljrh;-><init>()V

    .line 68
    new-instance v0, Ljtf;

    invoke-direct {v0, p0, p1}, Ljtf;-><init>(Ljte;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ljte;->a:Ljtf;

    .line 69
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljte",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljte;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljte;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Ljte;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljte",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljte;

    invoke-direct {v0, p0}, Ljte;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Ljrh;->a()V

    .line 83
    invoke-virtual {p0}, Ljte;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Ljte;->a:Ljtf;

    .line 85
    if-eqz v0, :cond_1

    .line 1082
    iget-object v1, v0, Ljsn;->a:Ljava/lang/Thread;

    .line 1083
    if-eqz v1, :cond_0

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1086
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljsn;->b:Z

    .line 1087
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljte;->a:Ljtf;

    .line 91
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ljte;->a:Ljtf;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ljtf;->run()V

    .line 77
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljte;->a:Ljtf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (delegate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljgq;

.field public static final b:Ljava/lang/String;

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Laql;

.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcnk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:Lcnn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 26
    const-string v0, "ContactResolver"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcnl;->a:Ljgq;

    .line 27
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 28
    sput-object v0, Lcnl;->b:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 30
    sput-object v1, Lcnl;->h:Ljava/util/concurrent/Executor;

    sput-object v1, Lcnl;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laql;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcnl;->f:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcnl;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcnl;->d:Laql;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcnl;->e:Ljava/util/LinkedHashSet;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;)Lcnn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcnk;",
            ">;)",
            "Lcnn;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcnn;

    iget-object v1, p0, Lcnl;->c:Landroid/content/Context;

    iget-object v2, p0, Lcnl;->d:Laql;

    invoke-direct {v0, p1, v1, v2, p0}, Lcnn;-><init>(Ljava/util/Set;Landroid/content/Context;Laql;Lcnl;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcnl;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    iget-object v0, p0, Lcnl;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lcnl;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final a(Lcnj;Lcnm;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcnl;->e:Ljava/util/LinkedHashSet;

    new-instance v1, Lcnk;

    invoke-direct {v1, p1, p2}, Lcnk;-><init>(Lcnj;Lcnm;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcnl;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcnl;->g:Lcnn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnl;->g:Lcnn;

    invoke-virtual {v0}, Lcnn;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 11
    :cond_2
    const-string v0, "ContactResolver run"

    invoke-static {v0}, Lbvg;->a(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcnl;->e:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v1, p0, Lcnl;->g:Lcnn;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcnl;->g:Lcnn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcnn;->cancel(Z)Z

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lcnl;->a(Ljava/util/LinkedHashSet;)Lcnn;

    move-result-object v0

    iput-object v0, p0, Lcnl;->g:Lcnn;

    .line 16
    iget-object v0, p0, Lcnl;->g:Lcnn;

    sget-object v1, Lcnl;->i:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcnn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    invoke-static {}, Lbvg;->a()V

    goto :goto_0
.end method

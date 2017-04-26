.class public Lcqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final g:Ljava/util/concurrent/Executor;

.field public static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lavp;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcqt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public f:Lcqw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 28
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 29
    sput-object v0, Lcqu;->a:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 31
    sput-object v1, Lcqu;->g:Ljava/util/concurrent/Executor;

    sput-object v1, Lcqu;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcqu;->e:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcqu;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcqu;->c:Lavp;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcqu;->d:Ljava/util/LinkedHashSet;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;)Lcqw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcqt;",
            ">;)",
            "Lcqw;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcqw;

    iget-object v1, p0, Lcqu;->b:Landroid/content/Context;

    iget-object v2, p0, Lcqu;->c:Lavp;

    invoke-direct {v0, p1, v1, v2, p0}, Lcqw;-><init>(Ljava/util/Set;Landroid/content/Context;Lavp;Lcqu;)V

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 24
    sget-object v0, Lcqu;->a:Ljava/lang/String;

    const-string v1, "ContactResolver  > batch   %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcqu;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v0, p0, Lcqu;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lcqu;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final a(Lcqs;Lcqv;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcqu;->d:Ljava/util/LinkedHashSet;

    new-instance v1, Lcqt;

    invoke-direct {v1, p1, p2}, Lcqt;-><init>(Lcqs;Lcqv;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lcqu;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcqu;->f:Lcqw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqu;->f:Lcqw;

    invoke-virtual {v0}, Lcqw;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 10
    sget-object v0, Lcqu;->a:Ljava/lang/String;

    const-string v1, "ContactResolver << batch skip"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "ContactResolver run"

    invoke-static {v0}, Lbzh;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcqu;->a:Ljava/lang/String;

    const-string v1, "ContactResolver >> batch start"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcqu;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v1, p0, Lcqu;->f:Lcqw;

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcqu;->f:Lcqw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcqw;->cancel(Z)Z

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Lcqu;->a(Ljava/util/LinkedHashSet;)Lcqw;

    move-result-object v0

    iput-object v0, p0, Lcqu;->f:Lcqw;

    .line 18
    iget-object v0, p0, Lcqu;->f:Lcqw;

    sget-object v1, Lcqu;->h:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcqw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    invoke-static {}, Lbzh;->a()V

    goto :goto_0
.end method

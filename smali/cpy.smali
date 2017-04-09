.class public Lcpy;
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

.field public final c:Laur;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcpx;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public f:Lcqa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 28
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 29
    sput-object v0, Lcpy;->a:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 31
    sput-object v1, Lcpy;->g:Ljava/util/concurrent/Executor;

    sput-object v1, Lcpy;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laur;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcpy;->e:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcpy;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcpy;->c:Laur;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcpy;->d:Ljava/util/LinkedHashSet;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;)Lcqa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcpx;",
            ">;)",
            "Lcqa;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcqa;

    iget-object v1, p0, Lcpy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcpy;->c:Laur;

    invoke-direct {v0, p1, v1, v2, p0}, Lcqa;-><init>(Ljava/util/Set;Landroid/content/Context;Laur;Lcpy;)V

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 24
    sget-object v0, Lcpy;->a:Ljava/lang/String;

    const-string v1, "ContactResolver  > batch   %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcpy;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v0, p0, Lcpy;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lcpy;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final a(Lcpw;Lcpz;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcpy;->d:Ljava/util/LinkedHashSet;

    new-instance v1, Lcpx;

    invoke-direct {v1, p1, p2}, Lcpx;-><init>(Lcpw;Lcpz;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lcpy;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcpy;->f:Lcqa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpy;->f:Lcqa;

    invoke-virtual {v0}, Lcqa;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 10
    sget-object v0, Lcpy;->a:Ljava/lang/String;

    const-string v1, "ContactResolver << batch skip"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "ContactResolver run"

    invoke-static {v0}, Lbyi;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcpy;->a:Ljava/lang/String;

    const-string v1, "ContactResolver >> batch start"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcpy;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v1, p0, Lcpy;->f:Lcqa;

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcpy;->f:Lcqa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcqa;->cancel(Z)Z

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Lcpy;->a(Ljava/util/LinkedHashSet;)Lcqa;

    move-result-object v0

    iput-object v0, p0, Lcpy;->f:Lcqa;

    .line 18
    iget-object v0, p0, Lcpy;->f:Lcqa;

    sget-object v1, Lcpy;->h:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcqa;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    invoke-static {}, Lbyi;->a()V

    goto :goto_0
.end method

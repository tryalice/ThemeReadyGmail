.class public Lckg;
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

.field public final c:Lano;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lckf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public f:Lcki;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 26
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 27
    sput-object v0, Lckg;->a:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 29
    sput-object v1, Lckg;->g:Ljava/util/concurrent/Executor;

    sput-object v1, Lckg;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lano;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lckg;->e:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lckg;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lckg;->c:Lano;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lckg;->d:Ljava/util/LinkedHashSet;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;)Lcki;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lckf;",
            ">;)",
            "Lcki;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcki;

    iget-object v1, p0, Lckg;->b:Landroid/content/Context;

    iget-object v2, p0, Lckg;->c:Lano;

    invoke-direct {v0, p1, v1, v2, p0}, Lcki;-><init>(Ljava/util/Set;Landroid/content/Context;Lano;Lckg;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lckg;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    iget-object v0, p0, Lckg;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lckg;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final a(Lcke;Lckh;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lckg;->d:Ljava/util/LinkedHashSet;

    new-instance v1, Lckf;

    invoke-direct {v1, p1, p2}, Lckf;-><init>(Lcke;Lckh;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lckg;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lckg;->f:Lcki;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lckg;->f:Lcki;

    invoke-virtual {v0}, Lcki;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 11
    :cond_2
    const-string v0, "ContactResolver run"

    invoke-static {v0}, Lbsf;->a(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lckg;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v1, p0, Lckg;->f:Lcki;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lckg;->f:Lcki;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcki;->cancel(Z)Z

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lckg;->a(Ljava/util/LinkedHashSet;)Lcki;

    move-result-object v0

    iput-object v0, p0, Lckg;->f:Lcki;

    .line 16
    iget-object v0, p0, Lckg;->f:Lcki;

    sget-object v1, Lckg;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcki;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    invoke-static {}, Lbsf;->a()V

    goto :goto_0
.end method

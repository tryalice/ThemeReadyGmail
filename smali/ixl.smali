.class final Lixl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkgf",
        "<",
        "Liwc",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lixg;

.field public final synthetic b:I

.field public final synthetic c:Lkhb;

.field public final synthetic d:Livz;

.field public final synthetic e:Lixk;


# direct methods
.method constructor <init>(Lixk;Lixg;ILkhb;Livz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixl;->e:Lixk;

    iput-object p2, p0, Lixl;->a:Lixg;

    iput p3, p0, Lixl;->b:I

    iput-object p4, p0, Lixl;->c:Lkhb;

    iput-object p5, p0, Lixl;->d:Livz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lixh;)V
    .locals 9

    .prologue
    .line 15
    iget-object v1, p0, Lixl;->c:Lkhb;

    iget-object v2, p0, Lixl;->e:Lixk;

    iget-object v3, p0, Lixl;->d:Livz;

    .line 18
    iget v0, v3, Livz;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lixh;->b(I)J

    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljri;->b(Z)V

    .line 21
    sget-object v0, Lixk;->a:Liyq;

    .line 22
    sget-object v6, Liyp;->c:Liyp;

    invoke-virtual {v0, v6}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 23
    const-string v6, "Will retry request %s in %s ms (retry #%s)"

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 25
    iget v8, v3, Livz;->j:I

    .line 26
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 27
    invoke-interface {v0, v6, v3, v7, v8}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lixm;

    invoke-direct {v0, v2, v3}, Lixm;-><init>(Lixk;Livz;)V

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lixk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-static {v0}, Ljir;->a(Lkfw;)Ljik;

    move-result-object v0

    .line 31
    invoke-interface {v2, v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    invoke-virtual {v1, v0}, Lkey;->a(Lkgr;)Z

    .line 34
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Liwc;

    .line 37
    :try_start_0
    iget-object v0, p1, Liwc;->a:Liwf;

    .line 38
    invoke-virtual {v0}, Liwf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lixl;->a:Lixg;

    invoke-interface {v0}, Lixg;->a()Lixh;

    move-result-object v0

    .line 40
    iget v1, p0, Lixl;->b:I

    invoke-virtual {v0, v1}, Lixh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-direct {p0, v0}, Lixl;->a(Lixh;)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lixl;->c:Lkhb;

    invoke-virtual {v0, p1}, Lkey;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lixl;->c:Lkhb;

    invoke-virtual {v1, v0}, Lkey;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lixl;->a:Lixg;

    invoke-interface {v0, p1}, Lixg;->a(Ljava/lang/Throwable;)Lixh;

    move-result-object v0

    .line 3
    iget v1, p0, Lixl;->b:I

    invoke-virtual {v0, v1}, Lixh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lixl;->a(Lixh;)V

    .line 14
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lixl;->c:Lkhb;

    invoke-virtual {v0, p1}, Lkey;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lixk;->a:Liyq;

    .line 9
    sget-object v2, Liyp;->e:Liyp;

    invoke-virtual {v1, v2}, Liyq;->a(Liyp;)Liyl;

    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Liyl;->a(Ljava/lang/Throwable;)Liyl;

    move-result-object v0

    const-string v1, "Failed to find retry strategy to throwable %s. Swallowing error and propagating original throwable instead."

    .line 12
    invoke-interface {v0, v1, p1}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lixl;->c:Lkhb;

    invoke-virtual {v0, p1}, Lkey;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

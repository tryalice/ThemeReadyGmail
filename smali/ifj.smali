.class final Lifj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liex",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Liex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liex",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Liza;

.field public final d:I

.field public final e:D

.field public final f:Ljbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbk",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liex;Liza;Liew;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liex",
            "<TRequestT;TResponseT;>;",
            "Liza;",
            "Liew;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lifj;->a:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liex;

    iput-object v0, p0, Lifj;->b:Liex;

    .line 44
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liza;

    iput-object v0, p0, Lifj;->c:Liza;

    .line 1025
    iget v0, p3, Liew;->a:I

    iput v0, p0, Lifj;->d:I

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iget-wide v4, p3, Liew;->b:J

    .line 3033
    iget-object v3, p3, Liew;->c:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    iput-wide v4, p0, Lifj;->e:D

    .line 49
    iget-wide v4, p0, Lifj;->e:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Period length must be larger than 1ms but is %s %s"

    .line 52
    iget-wide v4, p3, Liew;->b:J

    .line 53
    iget-object v6, p3, Liew;->c:Ljava/util/concurrent/TimeUnit;

    .line 6334
    if-nez v0, :cond_1

    .line 6335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    aput-object v6, v7, v1

    invoke-static {v3, v7}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    .line 6337
    :cond_1
    iget v0, p0, Lifj;->d:I

    .line 7067
    new-instance v1, Ljbk;

    invoke-direct {v1, v0}, Ljbk;-><init>(I)V

    iput-object v1, p0, Lifj;->f:Ljbk;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lifq;)Ljpc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifq",
            "<TRequestT;>;)",
            "Ljpc",
            "<",
            "Lifs",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v1, p0, Lifj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lifj;->c:Liza;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1191
    invoke-virtual {v0}, Liza;->b()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    .line 2078
    iget-object v0, p0, Lifj;->f:Ljbk;

    invoke-virtual {v0}, Ljbk;->size()I

    move-result v0

    iget v4, p0, Lifj;->d:I

    if-lt v0, v4, :cond_0

    .line 2080
    iget-object v0, p0, Lifj;->f:Ljbk;

    invoke-virtual {v0}, Ljbk;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 2084
    sub-double v4, v2, v4

    .line 2085
    iget-wide v6, p0, Lifj;->e:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lifl;

    sget-object v2, Lifm;->f:Lifm;

    invoke-direct {v0, v2}, Lifl;-><init>(Lifm;)V

    invoke-static {v0}, Ljor;->a(Ljava/lang/Throwable;)Ljpc;

    move-result-object v0

    monitor-exit v1

    .line 68
    :goto_1
    return-object v0

    .line 2085
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3073
    :cond_1
    iget-object v0, p0, Lifj;->f:Ljbk;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljbk;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lifj;->b:Liex;

    invoke-interface {v0, p1}, Liex;->a(Lifq;)Ljpc;

    move-result-object v0

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

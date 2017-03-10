.class final Lijc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liiq",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Liiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liiq",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Ljct;

.field public final d:I

.field public final e:D

.field public final f:Ljff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljff",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liiq;Ljct;Liip;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liiq",
            "<TRequestT;TResponseT;>;",
            "Ljct;",
            "Liip;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijc;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiq;

    iput-object v0, p0, Lijc;->b:Liiq;

    .line 4
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljct;

    iput-object v0, p0, Lijc;->c:Ljct;

    .line 6
    iget v0, p3, Liip;->a:I

    iput v0, p0, Lijc;->d:I

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-wide v4, p3, Liip;->b:J

    .line 10
    iget-object v3, p3, Liip;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    iput-wide v4, p0, Lijc;->e:D

    .line 12
    iget-wide v4, p0, Lijc;->e:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Period length must be larger than 1ms but is %s %s"

    .line 14
    iget-wide v4, p3, Liip;->b:J

    .line 16
    iget-object v6, p3, Liip;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    aput-object v6, v7, v1

    invoke-static {v3, v7}, Ljcf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lijc;->d:I

    .line 22
    new-instance v1, Ljff;

    invoke-direct {v1, v0}, Ljff;-><init>(I)V

    iput-object v1, p0, Lijc;->f:Ljff;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lijj;)Ljsd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TRequestT;>;)",
            "Ljsd",
            "<",
            "Lijl",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v1, p0, Lijc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lijc;->c:Ljct;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Ljct;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    .line 27
    iget-object v0, p0, Lijc;->f:Ljff;

    invoke-virtual {v0}, Ljff;->size()I

    move-result v0

    iget v4, p0, Lijc;->d:I

    if-lt v0, v4, :cond_0

    .line 29
    iget-object v0, p0, Lijc;->f:Ljff;

    invoke-virtual {v0}, Ljff;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 30
    sub-double v4, v2, v4

    .line 31
    iget-wide v6, p0, Lijc;->e:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lije;

    sget-object v2, Lijf;->f:Lijf;

    invoke-direct {v0, v2}, Lije;-><init>(Lijf;)V

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Throwable;)Ljsd;

    move-result-object v0

    monitor-exit v1

    .line 37
    :goto_1
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lijc;->f:Ljff;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljff;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lijc;->b:Liiq;

    invoke-interface {v0, p1}, Liiq;->a(Lijj;)Ljsd;

    move-result-object v0

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

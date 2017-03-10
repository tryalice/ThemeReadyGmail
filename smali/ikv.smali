.class final Likv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrr",
        "<",
        "Lijl",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Likq;

.field public final synthetic b:I

.field public final synthetic c:Ljsn;

.field public final synthetic d:Lijj;

.field public final synthetic e:Liku;


# direct methods
.method constructor <init>(Liku;Likq;ILjsn;Lijj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likv;->e:Liku;

    iput-object p2, p0, Likv;->a:Likq;

    iput p3, p0, Likv;->b:I

    iput-object p4, p0, Likv;->c:Ljsn;

    iput-object p5, p0, Likv;->d:Lijj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Likr;)V
    .locals 9

    .prologue
    .line 17
    iget-object v1, p0, Likv;->c:Ljsn;

    iget-object v2, p0, Likv;->e:Liku;

    iget-object v3, p0, Likv;->d:Lijj;

    .line 20
    iget v0, v3, Lijj;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Likr;->b(I)J

    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljcf;->b(Z)V

    .line 22
    sget-object v0, Liku;->a:Lilo;

    .line 25
    sget v6, Liln;->c:I

    invoke-virtual {v0, v6}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v6, "Will retry request %s in %s ms (retry #%s)"

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 27
    iget v8, v3, Lijj;->h:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 28
    invoke-interface {v0, v6, v3, v7, v8}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v0, Likw;

    invoke-direct {v0, v2, v3}, Likw;-><init>(Liku;Lijj;)V

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Liku;->c:Liva;

    .line 31
    invoke-static {v0}, Live;->a(Ljri;)Liux;

    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v4, v5, v3}, Liva;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    invoke-virtual {v1, v0}, Ljqk;->a(Ljsd;)Z

    .line 34
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lijl;

    .line 37
    :try_start_0
    iget-object v0, p1, Lijl;->a:Lijn;

    .line 38
    invoke-virtual {v0}, Lijn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Likv;->a:Likq;

    invoke-interface {v0}, Likq;->a()Likr;

    move-result-object v0

    .line 40
    iget v1, p0, Likv;->b:I

    invoke-virtual {v0, v1}, Likr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-direct {p0, v0}, Likv;->a(Likr;)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Likv;->c:Ljsn;

    invoke-virtual {v0, p1}, Ljqk;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Likv;->c:Ljsn;

    invoke-virtual {v1, v0}, Ljqk;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Likv;->a:Likq;

    invoke-interface {v0, p1}, Likq;->a(Ljava/lang/Throwable;)Likr;

    move-result-object v0

    .line 3
    iget v1, p0, Likv;->b:I

    invoke-virtual {v0, v1}, Likr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Likv;->a(Likr;)V

    .line 16
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Likv;->c:Ljsn;

    invoke-virtual {v0, p1}, Ljqk;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Liku;->a:Lilo;

    .line 12
    sget v2, Liln;->e:I

    invoke-virtual {v1, v2}, Lilo;->a(I)Lilj;

    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lilj;->a(Ljava/lang/Throwable;)Lilj;

    move-result-object v0

    const-string v1, "Failed to find retry strategy to throwable %s. Swallowing error and propagating original throwable instead."

    .line 14
    invoke-interface {v0, v1, p1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Likv;->c:Ljsn;

    invoke-virtual {v0, p1}, Ljqk;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

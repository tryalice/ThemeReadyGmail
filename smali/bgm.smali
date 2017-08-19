.class public final Lbgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lbgl;

.field public c:I

.field public final synthetic d:Lbgj;


# direct methods
.method public constructor <init>(Lbgj;JLbgl;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbgm;->d:Lbgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbgm;->c:I

    .line 3
    iput-wide p2, p0, Lbgm;->a:J

    .line 4
    iput-object p4, p0, Lbgm;->b:Lbgl;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lbgm;->d:Lbgj;

    .line 7
    iget-object v3, v0, Lbgj;->e:Ljava/util/Map;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, Lbgm;->d:Lbgj;

    .line 10
    iget-object v0, v0, Lbgj;->e:Ljava/util/Map;

    .line 11
    iget-wide v4, p0, Lbgm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lbgm;->d:Lbgj;

    .line 14
    iget-boolean v0, v0, Lbgj;->d:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, p0, Lbgm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17
    iget-object v0, p0, Lbgm;->b:Lbgl;

    iget-wide v4, p0, Lbgm;->a:J

    const/4 v1, 0x4

    invoke-interface {v0, v4, v5, v1}, Lbgl;->a(JI)V

    .line 18
    iget-object v0, p0, Lbgm;->d:Lbgj;

    .line 19
    iget-object v0, v0, Lbgj;->e:Ljava/util/Map;

    .line 20
    iget-wide v4, p0, Lbgm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    monitor-exit v3

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbgm;->d:Lbgj;

    .line 22
    iget-object v0, v0, Lbgj;->f:Landroid/content/Context;

    const-string v4, "connectivity"

    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, p0, Lbgm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 28
    iget-object v0, p0, Lbgm;->b:Lbgl;

    iget-wide v4, p0, Lbgm;->a:J

    const/4 v1, 0x1

    invoke-interface {v0, v4, v5, v1}, Lbgl;->a(JI)V

    .line 29
    iget-object v0, p0, Lbgm;->d:Lbgj;

    .line 30
    iget-object v0, v0, Lbgj;->e:Ljava/util/Map;

    .line 31
    iget-wide v4, p0, Lbgm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_1

    .line 32
    :cond_2
    :try_start_1
    iget v0, p0, Lbgm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgm;->c:I

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, p0, Lbgm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lbgm;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 34
    iget v0, p0, Lbgm;->c:I

    iget v1, p0, Lbgm;->c:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0xfa

    .line 35
    int-to-long v0, v0

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, p0, Lbgm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 37
    iget-object v0, p0, Lbgm;->d:Lbgj;

    .line 38
    iget-object v0, v0, Lbgj;->e:Ljava/util/Map;

    .line 39
    iget-wide v4, p0, Lbgm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lbgm;->d:Lbgj;

    .line 42
    iget-object v0, v0, Lbgj;->c:Landroid/os/Handler;

    .line 43
    iget v1, p0, Lbgm;->c:I

    mul-int/lit16 v1, v1, 0xfa

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 45
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, p0, Lbgm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 46
    iget-object v0, p0, Lbgm;->b:Lbgl;

    iget-wide v4, p0, Lbgm;->a:J

    const/4 v1, 0x0

    invoke-interface {v0, v4, v5, v1}, Lbgl;->a(JI)V

    .line 47
    iget-object v0, p0, Lbgm;->d:Lbgj;

    .line 48
    iget-object v0, v0, Lbgj;->e:Ljava/util/Map;

    .line 49
    iget-wide v4, p0, Lbgm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

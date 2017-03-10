.class final Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lck;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public d:Lcn;

.field public e:Lcn;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lck;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcl;

    invoke-direct {v2, p0}, Lcl;-><init>(Lck;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lck;->c:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method static a()Lck;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lck;->a:Lck;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    sput-object v0, Lck;->a:Lck;

    .line 3
    :cond_0
    sget-object v0, Lck;->a:Lck;

    return-object v0
.end method


# virtual methods
.method public final a(Lcm;)V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lck;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lck;->d(Lcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lck;->c:Landroid/os/Handler;

    iget-object v2, p0, Lck;->d:Lcn;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcn;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p1, Lcn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lck;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcm;)V
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lck;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lck;->d(Lcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lck;->d:Lcn;

    invoke-virtual {p0, v0}, Lck;->b(Lcn;)V

    .line 16
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lcn;)V
    .locals 6

    .prologue
    .line 28
    iget v0, p1, Lcn;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 30
    :cond_0
    const/16 v0, 0xabe

    .line 31
    iget v1, p1, Lcn;->b:I

    if-lez v1, :cond_2

    .line 32
    iget v0, p1, Lcn;->b:I

    .line 35
    :cond_1
    :goto_1
    iget-object v1, p0, Lck;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lck;->c:Landroid/os/Handler;

    iget-object v2, p0, Lck;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 33
    :cond_2
    iget v1, p1, Lcn;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 34
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method public final c(Lcm;)Z
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lck;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lck;->d(Lcm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lck;->e(Lcm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d(Lcm;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lck;->d:Lcn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lck;->d:Lcn;

    invoke-virtual {v0, p1}, Lcn;->a(Lcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Lcm;)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lck;->e:Lcn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lck;->e:Lcn;

    invoke-virtual {v0, p1}, Lcn;->a(Lcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

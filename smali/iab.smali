.class public final Liab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liaf;

.field public b:Liac;

.field public c:Z

.field public d:Liaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Liaf;

    invoke-direct {v0}, Liaf;-><init>()V

    invoke-direct {p0, v0}, Liab;-><init>(Liaf;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Liaf;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Liab;->c:Z

    .line 5
    invoke-static {p1}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaf;

    iput-object v0, p0, Liab;->a:Liaf;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liab;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liab;->c:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Liab;->b:Liac;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Liab;->d:Liaa;

    .line 10
    new-instance v1, Liac;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Liae;

    .line 11
    invoke-direct {v3}, Liae;-><init>()V

    .line 13
    invoke-direct {v1, v2, v3, v0}, Liac;-><init>(Ljava/lang/ref/ReferenceQueue;Liad;Liaa;)V

    .line 14
    iput-object v1, p0, Liab;->b:Liac;

    .line 15
    iget-object v0, p0, Liab;->b:Liac;

    invoke-virtual {v0}, Liac;->start()V

    .line 16
    :cond_0
    iget-object v0, p0, Liab;->b:Liac;

    .line 17
    invoke-static {p2}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Liac;->f:Liad;

    iget-object v2, v0, Liac;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p1, p2, v2}, Liad;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lhzz;

    move-result-object v1

    .line 20
    iget-object v2, v0, Liac;->d:Lhzz;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v0, Liac;->d:Lhzz;

    invoke-virtual {v1, v0}, Lhzz;->a(Lhzz;)V

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liab;->c:Z

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Liab;->c:Z

    .line 28
    iget-object v0, p0, Liab;->b:Liac;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Liab;->b:Liac;

    invoke-virtual {v0}, Liac;->interrupt()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Liab;->b:Liac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

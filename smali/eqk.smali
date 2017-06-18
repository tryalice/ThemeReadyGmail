.class final Leqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lepz;


# direct methods
.method constructor <init>(Lepz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqk;->a:Lepz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 4

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqk;->a:Lepz;

    .line 3
    iget-boolean v0, v0, Lepz;->aM:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Leqk;->a:Lepz;

    invoke-virtual {v0}, Lepz;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Leqk;->a:Lepz;

    invoke-virtual {v0}, Lepz;->z()Z

    .line 7
    :cond_0
    iget-object v0, p0, Leqk;->a:Lepz;

    .line 8
    iget-boolean v0, v0, Lepz;->aM:Z

    .line 9
    if-nez v0, :cond_4

    iget-object v0, p0, Leqk;->a:Lepz;

    invoke-virtual {v0}, Lepz;->A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leqk;->a:Lepz;

    .line 10
    invoke-virtual {v0}, Lepz;->z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-boolean v0, Lepz;->ax:Z

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Leqk;->a:Lepz;

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lepz;->a(II)V

    .line 16
    iget-object v0, p0, Leqk;->a:Lepz;

    .line 17
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lepz;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, Leqk;->a:Lepz;

    invoke-virtual {v0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbqa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Leqk;->a:Lepz;

    .line 21
    iget v2, v2, Lepz;->ah:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Leqk;->a:Lepz;

    .line 23
    iget v2, v2, Lepz;->aj:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25
    iget-object v0, p0, Leqk;->a:Lepz;

    .line 26
    iget v1, v0, Lepz;->ah:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lepz;->ah:I

    .line 27
    iget-object v0, p0, Leqk;->a:Lepz;

    .line 28
    iget v0, v0, Lepz;->ah:I

    .line 29
    iget-object v1, p0, Leqk;->a:Lepz;

    .line 30
    iget v1, v1, Lepz;->aj:I

    .line 31
    if-le v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Leqk;->a:Lepz;

    .line 33
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lepz;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_2
    :try_start_2
    iget-object v0, p0, Leqk;->a:Lepz;

    .line 36
    iget-object v0, v0, Lepz;->az:Ldpf;

    .line 37
    iget-object v1, p0, Leqk;->a:Lepz;

    .line 38
    iget-object v1, v1, Lepz;->ai:Ljava/lang/Runnable;

    .line 39
    const-wide/16 v2, 0xfa

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ldpf;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Leqk;->a:Lepz;

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lepz;->a(II)V

    .line 44
    iget-object v0, p0, Leqk;->a:Lepz;

    .line 45
    const/4 v1, 0x1

    iput-boolean v1, v0, Lepz;->aM:Z

    .line 46
    iget-object v0, p0, Leqk;->a:Lepz;

    .line 47
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lepz;->a(IZ)V

    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "Transitioning from user refresh to automatic refresh"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    iget-object v0, p0, Leqk;->a:Lepz;

    .line 51
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lepz;->a(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

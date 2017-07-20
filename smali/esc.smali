.class final Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerr;


# direct methods
.method constructor <init>(Lerr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesc;->a:Lerr;

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
    iget-object v0, p0, Lesc;->a:Lerr;

    .line 3
    iget-boolean v0, v0, Lerr;->aI:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lesc;->a:Lerr;

    invoke-virtual {v0}, Lerr;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lesc;->a:Lerr;

    invoke-virtual {v0}, Lerr;->z()Z

    .line 7
    :cond_0
    iget-object v0, p0, Lesc;->a:Lerr;

    .line 8
    iget-boolean v0, v0, Lerr;->aI:Z

    .line 9
    if-nez v0, :cond_4

    iget-object v0, p0, Lesc;->a:Lerr;

    invoke-virtual {v0}, Lerr;->A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lesc;->a:Lerr;

    invoke-virtual {v0}, Lerr;->z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    sget-boolean v0, Lerr;->at:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lesc;->a:Lerr;

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerr;->a(II)V

    .line 15
    iget-object v0, p0, Lesc;->a:Lerr;

    .line 16
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerr;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lesc;->a:Lerr;

    invoke-virtual {v0}, Lerr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldof;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lesc;->a:Lerr;

    .line 20
    iget v2, v2, Lerr;->ah:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lesc;->a:Lerr;

    .line 22
    iget v2, v2, Lerr;->aj:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    iget-object v0, p0, Lesc;->a:Lerr;

    .line 25
    iget v1, v0, Lerr;->ah:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerr;->ah:I

    .line 26
    iget-object v0, p0, Lesc;->a:Lerr;

    .line 27
    iget v0, v0, Lerr;->ah:I

    .line 28
    iget-object v1, p0, Lesc;->a:Lerr;

    .line 29
    iget v1, v1, Lerr;->aj:I

    .line 30
    if-le v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lesc;->a:Lerr;

    .line 32
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerr;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :cond_2
    :try_start_2
    iget-object v0, p0, Lesc;->a:Lerr;

    .line 35
    iget-object v0, v0, Lerr;->av:Ldqg;

    .line 36
    iget-object v1, p0, Lesc;->a:Lerr;

    .line 37
    iget-object v1, v1, Lerr;->ai:Ljava/lang/Runnable;

    .line 38
    const-wide/16 v2, 0xfa

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Ldqg;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lesc;->a:Lerr;

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerr;->a(II)V

    .line 43
    iget-object v0, p0, Lesc;->a:Lerr;

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, v0, Lerr;->aI:Z

    .line 45
    iget-object v0, p0, Lesc;->a:Lerr;

    .line 46
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerr;->a(IZ)V

    goto :goto_0

    .line 48
    :cond_4
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "Transitioning from user refresh to automatic refresh"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    iget-object v0, p0, Lesc;->a:Lerr;

    .line 50
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerr;->a(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

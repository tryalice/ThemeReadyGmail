.class public final Levh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Levg;


# direct methods
.method public constructor <init>(Levg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levh;->a:Levg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Levh;->a:Levg;

    .line 3
    iget-object v7, v0, Levg;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v0, p0, Levh;->a:Levg;

    .line 6
    iget-object v0, v0, Levg;->d:Leoe;

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Levh;->a:Levg;

    new-instance v1, Leoe;

    iget-object v2, p0, Levh;->a:Levg;

    .line 9
    iget-object v2, v2, Levg;->f:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Levh;->a:Levg;

    .line 11
    iget-object v3, v3, Levg;->g:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Levh;->a:Levg;

    .line 13
    iget-wide v4, v4, Levg;->h:J

    .line 14
    iget-object v6, p0, Levh;->a:Levg;

    .line 15
    iget-object v6, v6, Levg;->j:Leqq;

    .line 16
    invoke-direct/range {v1 .. v6}, Leoe;-><init>(Landroid/content/Context;Ljava/lang/String;JLeqq;)V

    .line 18
    iput-object v1, v0, Levg;->d:Leoe;

    .line 19
    :cond_0
    sget-object v0, Levg;->a:Ljava/lang/String;

    .line 20
    const-string v1, "starting attachment loader for conversation %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Levh;->a:Levg;

    .line 21
    iget-wide v4, v4, Levg;->h:J

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 23
    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    iget-object v0, p0, Levh;->a:Levg;

    .line 25
    iget-object v0, v0, Levg;->d:Leoe;

    .line 26
    iget-object v1, p0, Levh;->a:Levg;

    .line 27
    iput-object v1, v0, Leoe;->j:Leog;

    .line 28
    iget-boolean v1, v0, Leoe;->k:Z

    if-nez v1, :cond_1

    .line 29
    sget-object v1, Leoe;->a:Ljava/lang/String;

    const-string v2, "ASL start for conversation %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v0, Leoe;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v1, v0, Leoe;->f:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->startLoading()V

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Leoe;->k:Z

    .line 32
    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

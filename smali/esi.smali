.class public final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lesh;


# direct methods
.method public constructor <init>(Lesh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesi;->a:Lesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lesi;->a:Lesh;

    .line 3
    iget-object v7, v0, Lesh;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 4
    :try_start_0
    iget-object v0, p0, Lesi;->a:Lesh;

    .line 5
    iget-object v0, v0, Lesh;->d:Leli;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lesi;->a:Lesh;

    new-instance v1, Leli;

    iget-object v2, p0, Lesi;->a:Lesh;

    .line 8
    iget-object v2, v2, Lesh;->f:Landroid/content/Context;

    iget-object v3, p0, Lesi;->a:Lesh;

    .line 9
    iget-object v3, v3, Lesh;->g:Ljava/lang/String;

    iget-object v4, p0, Lesi;->a:Lesh;

    .line 10
    iget-wide v4, v4, Lesh;->h:J

    iget-object v6, p0, Lesi;->a:Lesh;

    .line 11
    iget-object v6, v6, Lesh;->j:Lenu;

    invoke-direct/range {v1 .. v6}, Leli;-><init>(Landroid/content/Context;Ljava/lang/String;JLenu;)V

    .line 13
    iput-object v1, v0, Lesh;->d:Leli;

    .line 15
    :cond_0
    sget-object v0, Lesh;->a:Ljava/lang/String;

    const-string v1, "starting attachment loader for conversation %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lesi;->a:Lesh;

    .line 17
    iget-wide v4, v4, Lesh;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Lesi;->a:Lesh;

    .line 20
    iget-object v0, v0, Lesh;->d:Leli;

    iget-object v1, p0, Lesi;->a:Lesh;

    .line 21
    iput-object v1, v0, Leli;->j:Lelk;

    .line 22
    iget-boolean v1, v0, Leli;->k:Z

    if-nez v1, :cond_1

    .line 23
    sget-object v1, Leli;->a:Ljava/lang/String;

    const-string v2, "ASL start for conversation %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v0, Leli;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    iget-object v1, v0, Leli;->f:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->startLoading()V

    .line 25
    const/4 v1, 0x1

    iput-boolean v1, v0, Leli;->k:Z

    .line 27
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

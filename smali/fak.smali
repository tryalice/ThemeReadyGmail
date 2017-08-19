.class public final Lfak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfaj;


# direct methods
.method public constructor <init>(Lfaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfak;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lfak;->a:Lfaj;

    .line 3
    iget-object v7, v0, Lfaj;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v0, p0, Lfak;->a:Lfaj;

    .line 6
    iget-object v0, v0, Lfaj;->d:Leud;

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lfak;->a:Lfaj;

    new-instance v1, Leud;

    iget-object v2, p0, Lfak;->a:Lfaj;

    .line 9
    iget-object v2, v2, Lfaj;->f:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lfak;->a:Lfaj;

    .line 11
    iget-object v3, v3, Lfaj;->g:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lfak;->a:Lfaj;

    .line 13
    iget-wide v4, v4, Lfaj;->h:J

    .line 14
    iget-object v6, p0, Lfak;->a:Lfaj;

    .line 15
    iget-object v6, v6, Lfaj;->j:Lewj;

    .line 16
    invoke-direct/range {v1 .. v6}, Leud;-><init>(Landroid/content/Context;Ljava/lang/String;JLewj;)V

    .line 18
    iput-object v1, v0, Lfaj;->d:Leud;

    .line 19
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfak;->a:Lfaj;

    .line 20
    iget-wide v2, v2, Lfaj;->h:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 22
    iget-object v0, p0, Lfak;->a:Lfaj;

    .line 23
    iget-object v0, v0, Lfaj;->d:Leud;

    .line 24
    iget-object v1, p0, Lfak;->a:Lfaj;

    .line 25
    iput-object v1, v0, Leud;->k:Leuf;

    .line 26
    iget-boolean v1, v0, Leud;->l:Z

    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v0, Leud;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    iget-object v1, v0, Leud;->g:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->startLoading()V

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, v0, Leud;->l:Z

    .line 30
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

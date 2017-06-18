.class public final Leuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leup;


# direct methods
.method public constructor <init>(Leup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuq;->a:Leup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Leuq;->a:Leup;

    .line 3
    iget-object v7, v0, Leup;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v0, p0, Leuq;->a:Leup;

    .line 6
    iget-object v0, v0, Leup;->d:Lenp;

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Leuq;->a:Leup;

    new-instance v1, Lenp;

    iget-object v2, p0, Leuq;->a:Leup;

    .line 9
    iget-object v2, v2, Leup;->f:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Leuq;->a:Leup;

    .line 11
    iget-object v3, v3, Leup;->g:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Leuq;->a:Leup;

    .line 13
    iget-wide v4, v4, Leup;->h:J

    .line 14
    iget-object v6, p0, Leuq;->a:Leup;

    .line 15
    iget-object v6, v6, Leup;->j:Lepz;

    .line 16
    invoke-direct/range {v1 .. v6}, Lenp;-><init>(Landroid/content/Context;Ljava/lang/String;JLepz;)V

    .line 18
    iput-object v1, v0, Leup;->d:Lenp;

    .line 19
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Leuq;->a:Leup;

    .line 20
    iget-wide v2, v2, Leup;->h:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 22
    iget-object v0, p0, Leuq;->a:Leup;

    .line 23
    iget-object v0, v0, Leup;->d:Lenp;

    .line 24
    iget-object v1, p0, Leuq;->a:Leup;

    .line 25
    iput-object v1, v0, Lenp;->k:Lenr;

    .line 26
    iget-boolean v1, v0, Lenp;->l:Z

    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v0, Lenp;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    iget-object v1, v0, Lenp;->g:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->startLoading()V

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, v0, Lenp;->l:Z

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

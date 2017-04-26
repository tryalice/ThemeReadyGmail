.class final synthetic Lczr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczr;->a:Lczq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, Lczr;->a:Lczq;

    .line 2
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcuy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    const-string v0, "Tracing stopped"

    .line 6
    iget-object v3, v2, Lcuy;->b:Lizk;

    if-nez v3, :cond_0

    .line 7
    sget-object v2, Lcuy;->c:Ljava/lang/String;

    const-string v3, "mManualTracer has not been properly initialized."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    :goto_0
    iget-object v1, v1, Lczq;->d:Landroid/content/Context;

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    return-void

    .line 8
    :cond_0
    iget-object v2, v2, Lcuy;->b:Lizk;

    .line 9
    iget-object v3, v2, Lizk;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {v2}, Lizk;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    sget-object v2, Lizk;->a:Liyq;

    .line 12
    sget-object v4, Liyp;->d:Liyp;

    invoke-virtual {v2, v4}, Liyq;->a(Liyp;)Liyl;

    move-result-object v2

    .line 13
    const-string v4, "No trace to stop!"

    invoke-interface {v2, v4}, Liyl;->a(Ljava/lang/String;)V

    .line 16
    :goto_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    :try_start_1
    iget-object v4, v2, Lizk;->d:Lizs;

    iget-object v5, v2, Lizk;->c:Ljhd;

    invoke-interface {v4, v5}, Lizs;->a(Ljhd;)Lkgr;

    .line 15
    const/4 v4, 0x0

    iput-object v4, v2, Lizk;->c:Ljhd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 17
    :cond_2
    const-string v0, "Tracing started"

    .line 19
    iget-object v3, v2, Lcuy;->b:Lizk;

    if-nez v3, :cond_3

    .line 21
    new-instance v3, Lizk;

    invoke-static {}, Ljbg;->a()Lizs;

    move-result-object v4

    invoke-direct {v3, v4}, Lizk;-><init>(Lizs;)V

    .line 22
    iput-object v3, v2, Lcuy;->b:Lizk;

    .line 23
    :cond_3
    iget-object v2, v2, Lcuy;->b:Lizk;

    .line 24
    iget-object v3, v2, Lizk;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 25
    :try_start_2
    invoke-virtual {v2}, Lizk;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    sget-object v4, Lizk;->a:Liyq;

    .line 27
    sget-object v5, Liyp;->d:Liyp;

    invoke-virtual {v4, v5}, Liyq;->a(Liyp;)Liyl;

    move-result-object v4

    .line 28
    const-string v5, "Already have a trace started (%s)!"

    iget-object v2, v2, Lizk;->c:Ljhd;

    invoke-interface {v4, v5, v2}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :goto_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 29
    :cond_4
    :try_start_3
    iget-object v4, v2, Lizk;->d:Lizs;

    const-string v5, "MANUAL"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lizs;->a(Ljava/lang/String;I)Ljhd;

    move-result-object v4

    iput-object v4, v2, Lizk;->c:Ljhd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2
.end method

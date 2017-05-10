.class final synthetic Ldan;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldan;->a:Ldam;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Ldan;->a:Ldam;

    .line 2
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcvu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    const-string v0, "Tracing stopped"

    .line 6
    iget-object v3, v2, Lcvu;->b:Ljaz;

    if-nez v3, :cond_0

    .line 7
    sget-object v2, Lcvu;->c:Ljava/lang/String;

    const-string v3, "mManualTracer has not been properly initialized."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    :goto_0
    iget-object v1, v1, Ldam;->d:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    return-void

    .line 8
    :cond_0
    iget-object v2, v2, Lcvu;->b:Ljaz;

    .line 9
    iget-object v3, v2, Ljaz;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljaz;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    sget-object v2, Ljaz;->a:Ljaf;

    .line 12
    sget-object v4, Ljae;->d:Ljae;

    invoke-virtual {v2, v4}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v2

    .line 13
    const-string v4, "No trace to stop!"

    invoke-interface {v2, v4}, Ljaa;->a(Ljava/lang/String;)V

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
    iget-object v4, v2, Ljaz;->d:Ljbh;

    iget-object v5, v2, Ljaz;->c:Ljis;

    invoke-interface {v4, v5}, Ljbh;->a(Ljis;)Lkiq;

    .line 15
    const/4 v4, 0x0

    iput-object v4, v2, Ljaz;->c:Ljis;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 17
    :cond_2
    const-string v0, "Tracing started"

    .line 18
    invoke-virtual {v2}, Lcvu;->b()V

    goto :goto_0
.end method

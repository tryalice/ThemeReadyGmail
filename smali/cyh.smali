.class final synthetic Lcyh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcxu;


# direct methods
.method constructor <init>(Lcxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyh;->a:Lcxu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Lcyh;->a:Lcxu;

    .line 2
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcta;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    const-string v0, "Tracing stopped"

    .line 6
    iget-object v3, v2, Lcta;->b:Ljet;

    if-nez v3, :cond_0

    .line 7
    sget-object v2, Lcta;->c:Ljava/lang/String;

    const-string v3, "mManualTracer has not been properly initialized."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    :goto_0
    iget-object v1, v1, Lcxu;->c:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    return-void

    .line 8
    :cond_0
    iget-object v2, v2, Lcta;->b:Ljet;

    .line 9
    iget-object v3, v2, Ljet;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljet;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    sget-object v2, Ljet;->a:Ljdy;

    .line 12
    sget-object v4, Ljdx;->d:Ljdx;

    invoke-virtual {v2, v4}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v2

    .line 13
    const-string v4, "No trace to stop!"

    invoke-interface {v2, v4}, Ljdt;->a(Ljava/lang/String;)V

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
    iget-object v4, v2, Ljet;->d:Ljfc;

    iget-object v5, v2, Ljet;->c:Ljml;

    invoke-interface {v4, v5}, Ljfc;->a(Ljml;)Lknv;

    .line 15
    const/4 v4, 0x0

    iput-object v4, v2, Ljet;->c:Ljml;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 17
    :cond_2
    const-string v0, "Tracing started"

    .line 18
    invoke-virtual {v2}, Lcta;->b()V

    goto :goto_0
.end method

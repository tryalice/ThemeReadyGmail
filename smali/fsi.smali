.class final Lfsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfga;

.field public final synthetic b:Lfsh;


# direct methods
.method constructor <init>(Lfsh;Lfga;)V
    .locals 0

    iput-object p1, p0, Lfsi;->b:Lfsh;

    iput-object p2, p0, Lfsi;->a:Lfga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lggy;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsi;->b:Lfsh;

    .line 2
    iget-object v0, v0, Lfsh;->a:Lfge;

    invoke-virtual {v0}, Lfge;->a()Lffx;

    move-result-object v0

    iget-object v1, p0, Lfsi;->b:Lfsh;

    .line 3
    iget-object v1, v1, Lfsh;->h:Lfsj;

    iget-object v2, p0, Lfsi;->b:Lfsh;

    .line 4
    iget-object v2, v2, Lfsh;->h:Lfsj;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lfsj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfsj;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lggy;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsi;->a:Lfga;

    .line 5
    invoke-static {v0}, Lfsh;->b(Lfga;)V

    iget-object v0, p0, Lfsi;->b:Lfsh;

    .line 6
    iget-object v0, v0, Lfsh;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsi;->b:Lfsh;

    invoke-virtual {v0, v1}, Lfft;->b(Lfsh;)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lfsi;->b:Lfsh;

    .line 7
    iget-object v1, v1, Lfsh;->h:Lfsj;

    iget-object v2, p0, Lfsi;->b:Lfsh;

    .line 8
    iget-object v2, v2, Lfsh;->h:Lfsj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lfsj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfsj;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lggy;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsi;->a:Lfga;

    .line 9
    invoke-static {v0}, Lfsh;->b(Lfga;)V

    iget-object v0, p0, Lfsi;->b:Lfsh;

    .line 10
    iget-object v0, v0, Lfsh;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsi;->b:Lfsh;

    invoke-virtual {v0, v1}, Lfft;->b(Lfsh;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lggy;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsi;->a:Lfga;

    .line 11
    invoke-static {v0}, Lfsh;->b(Lfga;)V

    iget-object v0, p0, Lfsi;->b:Lfsh;

    .line 12
    iget-object v0, v0, Lfsh;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfsi;->b:Lfsh;

    invoke-virtual {v0, v2}, Lfft;->b(Lfsh;)V

    :cond_1
    throw v1
.end method

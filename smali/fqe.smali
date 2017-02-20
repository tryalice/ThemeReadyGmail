.class final Lfqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfdw;

.field public final synthetic b:Lfqd;


# direct methods
.method constructor <init>(Lfqd;Lfdw;)V
    .locals 0

    iput-object p1, p0, Lfqe;->b:Lfqd;

    iput-object p2, p0, Lfqe;->a:Lfdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    :try_start_0
    sget-object v0, Lgeu;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfqe;->b:Lfqd;

    .line 1000
    iget-object v0, v0, Lfqd;->a:Lfea;

    invoke-virtual {v0}, Lfea;->a()Lfdt;

    move-result-object v0

    iget-object v1, p0, Lfqe;->b:Lfqd;

    .line 2000
    iget-object v1, v1, Lfqd;->h:Lfqf;

    iget-object v2, p0, Lfqe;->b:Lfqd;

    iget-object v2, v2, Lfqd;->h:Lfqf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lfqf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfqf;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgeu;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfqe;->a:Lfdw;

    .line 3000
    invoke-static {v0}, Lfqd;->b(Lfdw;)V

    iget-object v0, p0, Lfqe;->b:Lfqd;

    .line 4000
    iget-object v0, v0, Lfqd;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfqe;->b:Lfqd;

    invoke-virtual {v0, v1}, Lfdp;->b(Lfqd;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lfqe;->b:Lfqd;

    .line 2000
    iget-object v1, v1, Lfqd;->h:Lfqf;

    iget-object v2, p0, Lfqe;->b:Lfqd;

    iget-object v2, v2, Lfqd;->h:Lfqf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lfqf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfqf;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lgeu;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfqe;->a:Lfdw;

    .line 3000
    invoke-static {v0}, Lfqd;->b(Lfdw;)V

    iget-object v0, p0, Lfqe;->b:Lfqd;

    .line 4000
    iget-object v0, v0, Lfqd;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfqe;->b:Lfqd;

    invoke-virtual {v0, v1}, Lfdp;->b(Lfqd;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lgeu;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfqe;->a:Lfdw;

    .line 3000
    invoke-static {v0}, Lfqd;->b(Lfdw;)V

    iget-object v0, p0, Lfqe;->b:Lfqd;

    .line 4000
    iget-object v0, v0, Lfqd;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdp;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfqe;->b:Lfqd;

    invoke-virtual {v0, v2}, Lfdp;->b(Lfqd;)V

    :cond_1
    throw v1
.end method

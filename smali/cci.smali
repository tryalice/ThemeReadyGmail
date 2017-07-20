.class final Lcci;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lccj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcby;


# direct methods
.method constructor <init>(Lcby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcci;->a:Lcby;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static a(Lccj;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lccj;->close()V

    .line 4
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcci;->a:Lcby;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcby;->a(Z)Lccj;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lccj;->getCount()I

    .line 36
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lccj;

    invoke-static {p1}, Lcci;->a(Lccj;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6
    check-cast p1, Lccj;

    .line 7
    iget-object v2, p0, Lcci;->a:Lcby;

    .line 8
    iget-object v2, v2, Lcby;->g:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcci;->a:Lcby;

    .line 11
    iget-boolean v5, v5, Lcby;->t:Z

    .line 12
    if-nez v5, :cond_0

    iget-object v5, p0, Lcci;->a:Lcby;

    .line 13
    iget-boolean v5, v5, Lcby;->u:Z

    .line 14
    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 15
    iget-object v0, p0, Lcci;->a:Lcby;

    invoke-virtual {v0}, Lcby;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1}, Lcci;->a(Lccj;)V

    .line 17
    monitor-exit v2

    .line 29
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcci;->a:Lcby;

    .line 19
    iput-object p1, v0, Lcby;->e:Lccj;

    .line 20
    iget-object v0, p0, Lcci;->a:Lcby;

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcby;->j:Z

    .line 22
    iget-object v0, p0, Lcci;->a:Lcby;

    .line 23
    iget-boolean v0, v0, Lcby;->u:Z

    .line 24
    if-nez v0, :cond_2

    iget-object v0, p0, Lcci;->a:Lcby;

    .line 25
    iget-boolean v0, v0, Lcby;->t:Z

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcci;->a:Lcby;

    .line 28
    invoke-virtual {v0}, Lcby;->l()V

    .line 29
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

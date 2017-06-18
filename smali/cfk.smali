.class final Lcfk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcfl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcfa;


# direct methods
.method constructor <init>(Lcfa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfk;->a:Lcfa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    return-void
.end method

.method private static a(Lcfl;)V
    .locals 0

    .prologue
    .line 3
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcfl;->close()V

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lcfk;->a:Lcfa;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfa;->a(Z)Lcfl;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcfl;->getCount()I

    .line 37
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcfl;

    invoke-static {p1}, Lcfk;->a(Lcfl;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    check-cast p1, Lcfl;

    .line 8
    iget-object v2, p0, Lcfk;->a:Lcfa;

    .line 9
    iget-object v2, v2, Lcfa;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcfk;->a:Lcfa;

    .line 12
    iget-boolean v5, v5, Lcfa;->t:Z

    .line 13
    if-nez v5, :cond_0

    iget-object v5, p0, Lcfk;->a:Lcfa;

    .line 14
    iget-boolean v5, v5, Lcfa;->u:Z

    .line 15
    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 16
    iget-object v0, p0, Lcfk;->a:Lcfa;

    invoke-virtual {v0}, Lcfa;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lcfk;->a(Lcfl;)V

    .line 18
    monitor-exit v2

    .line 30
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcfk;->a:Lcfa;

    .line 20
    iput-object p1, v0, Lcfa;->e:Lcfl;

    .line 21
    iget-object v0, p0, Lcfk;->a:Lcfa;

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcfa;->j:Z

    .line 23
    iget-object v0, p0, Lcfk;->a:Lcfa;

    .line 24
    iget-boolean v0, v0, Lcfa;->u:Z

    .line 25
    if-nez v0, :cond_2

    iget-object v0, p0, Lcfk;->a:Lcfa;

    .line 26
    iget-boolean v0, v0, Lcfa;->t:Z

    .line 27
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcfk;->a:Lcfa;

    .line 29
    invoke-virtual {v0}, Lcfa;->l()V

    .line 30
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

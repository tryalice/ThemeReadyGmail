.class final Lcgi;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcgj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcfy;


# direct methods
.method constructor <init>(Lcfy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgi;->a:Lcfy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    return-void
.end method

.method private static a(Lcgj;)V
    .locals 0

    .prologue
    .line 3
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcgj;->close()V

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcgi;->a:Lcfy;

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfy;->a(Z)Lcgj;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcgj;->getCount()I

    .line 32
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcgj;

    invoke-static {p1}, Lcgi;->a(Lcgj;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    check-cast p1, Lcgj;

    .line 8
    iget-object v2, p0, Lcgi;->a:Lcfy;

    .line 9
    iget-object v2, v2, Lcfy;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    const-string v3, "ConversationCursor"

    const-string v4, "Received notify ui callback and sending a notification is enabled? %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcgi;->a:Lcfy;

    .line 12
    iget-boolean v7, v7, Lcfy;->t:Z

    if-nez v7, :cond_0

    iget-object v7, p0, Lcgi;->a:Lcfy;

    .line 13
    iget-boolean v7, v7, Lcfy;->u:Z

    if-nez v7, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 14
    invoke-static {v3, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    iget-object v0, p0, Lcgi;->a:Lcfy;

    invoke-virtual {v0}, Lcfy;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1}, Lcgi;->a(Lcgj;)V

    .line 17
    monitor-exit v2

    .line 27
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcgi;->a:Lcfy;

    .line 19
    iput-object p1, v0, Lcfy;->e:Lcgj;

    .line 20
    iget-object v0, p0, Lcgi;->a:Lcfy;

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcfy;->j:Z

    .line 22
    iget-object v0, p0, Lcgi;->a:Lcfy;

    .line 23
    iget-boolean v0, v0, Lcfy;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcgi;->a:Lcfy;

    .line 24
    iget-boolean v0, v0, Lcfy;->t:Z

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcgi;->a:Lcfy;

    .line 26
    invoke-virtual {v0}, Lcfy;->l()V

    .line 27
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

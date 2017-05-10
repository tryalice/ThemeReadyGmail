.class final Lcjv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcjw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcjl;


# direct methods
.method constructor <init>(Lcjl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjv;->a:Lcjl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    return-void
.end method

.method private static a(Lcjw;)V
    .locals 0

    .prologue
    .line 3
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcjw;->close()V

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lcjv;->a:Lcjl;

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcjl;->a(Z)Lcjw;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcjw;->getCount()I

    .line 38
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcjw;

    invoke-static {p1}, Lcjv;->a(Lcjw;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    check-cast p1, Lcjw;

    .line 8
    iget-object v2, p0, Lcjv;->a:Lcjl;

    .line 9
    iget-object v2, v2, Lcjl;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    const-string v3, "ConversationCursor"

    const-string v4, "Received notify ui callback and sending a notification is enabled? %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcjv;->a:Lcjl;

    .line 12
    iget-boolean v7, v7, Lcjl;->t:Z

    .line 13
    if-nez v7, :cond_0

    iget-object v7, p0, Lcjv;->a:Lcjl;

    .line 14
    iget-boolean v7, v7, Lcjl;->u:Z

    .line 15
    if-nez v7, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 16
    invoke-static {v3, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v0, p0, Lcjv;->a:Lcjl;

    invoke-virtual {v0}, Lcjl;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lcjv;->a(Lcjw;)V

    .line 19
    monitor-exit v2

    .line 31
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcjv;->a:Lcjl;

    .line 21
    iput-object p1, v0, Lcjl;->e:Lcjw;

    .line 22
    iget-object v0, p0, Lcjv;->a:Lcjl;

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcjl;->j:Z

    .line 24
    iget-object v0, p0, Lcjv;->a:Lcjl;

    .line 25
    iget-boolean v0, v0, Lcjl;->u:Z

    .line 26
    if-nez v0, :cond_2

    iget-object v0, p0, Lcjv;->a:Lcjl;

    .line 27
    iget-boolean v0, v0, Lcjl;->t:Z

    .line 28
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcjv;->a:Lcjl;

    .line 30
    invoke-virtual {v0}, Lcjl;->l()V

    .line 31
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

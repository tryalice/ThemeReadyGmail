.class final Lcgc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcgd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcfs;


# direct methods
.method constructor <init>(Lcfs;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcgc;->a:Lcfs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 650
    return-void
.end method

.method private static a(Lcgd;)V
    .locals 0

    .prologue
    .line 692
    if-eqz p0, :cond_0

    .line 693
    invoke-virtual {p0}, Lcgd;->close()V

    .line 695
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 648
    .line 1658
    iget-object v0, p0, Lcgc;->a:Lcfs;

    .line 2084
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfs;->a(Z)Lcgd;

    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Lcgd;->getCount()I

    .line 1661
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 648
    check-cast p1, Lcgd;

    invoke-static {p1}, Lcgc;->a(Lcgd;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 648
    check-cast p1, Lcgd;

    .line 1666
    iget-object v2, p0, Lcgc;->a:Lcfs;

    .line 2084
    iget-object v2, v2, Lcfs;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 1667
    :try_start_0
    const-string v3, "ConversationCursor"

    const-string v4, "Received notify ui callback and sending a notification is enabled? %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcgc;->a:Lcfs;

    .line 3084
    iget-boolean v7, v7, Lcfs;->t:Z

    if-nez v7, :cond_0

    iget-object v7, p0, Lcgc;->a:Lcfs;

    .line 4084
    iget-boolean v7, v7, Lcfs;->u:Z

    if-nez v7, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1667
    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1672
    iget-object v0, p0, Lcgc;->a:Lcfs;

    invoke-virtual {v0}, Lcfs;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1673
    invoke-static {p1}, Lcgc;->a(Lcgd;)V

    .line 1674
    monitor-exit v2

    .line 1684
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 4084
    goto :goto_0

    .line 1676
    :cond_1
    iget-object v0, p0, Lcgc;->a:Lcfs;

    .line 5084
    iput-object p1, v0, Lcfs;->e:Lcgd;

    .line 1677
    iget-object v0, p0, Lcgc;->a:Lcfs;

    .line 6084
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcfs;->j:Z

    .line 1681
    iget-object v0, p0, Lcgc;->a:Lcfs;

    .line 7084
    iget-boolean v0, v0, Lcfs;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcgc;->a:Lcfs;

    .line 8084
    iget-boolean v0, v0, Lcfs;->t:Z

    if-nez v0, :cond_2

    .line 1682
    iget-object v0, p0, Lcgc;->a:Lcfs;

    .line 9084
    invoke-virtual {v0}, Lcfs;->l()V

    .line 1684
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

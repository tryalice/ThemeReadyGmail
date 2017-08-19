.class final Lcfp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcfq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcff;


# direct methods
.method constructor <init>(Lcff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfp;->a:Lcff;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcfq;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcff;->a:Ljgq;

    .line 3
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 4
    const-string v1, "RefreshTask"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcfp;->a:Lcff;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcff;->a(Z)Lcfq;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcfq;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1}, Ljfe;->a()V

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method

.method private static a(Lcfq;)V
    .locals 0

    .prologue
    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcfq;->close()V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcfp;->a()Lcfq;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcfq;

    invoke-static {p1}, Lcfp;->a(Lcfq;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17
    check-cast p1, Lcfq;

    .line 18
    iget-object v2, p0, Lcfp;->a:Lcff;

    .line 19
    iget-object v2, v2, Lcff;->i:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcfp;->a:Lcff;

    .line 22
    iget-boolean v5, v5, Lcff;->v:Z

    .line 23
    if-nez v5, :cond_0

    iget-object v5, p0, Lcfp;->a:Lcff;

    .line 24
    iget-boolean v5, v5, Lcff;->w:Z

    .line 25
    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 26
    iget-object v0, p0, Lcfp;->a:Lcff;

    invoke-virtual {v0}, Lcff;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Lcfp;->a(Lcfq;)V

    .line 28
    monitor-exit v2

    .line 40
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcfp;->a:Lcff;

    .line 30
    iput-object p1, v0, Lcff;->g:Lcfq;

    .line 31
    iget-object v0, p0, Lcfp;->a:Lcff;

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcff;->l:Z

    .line 33
    iget-object v0, p0, Lcfp;->a:Lcff;

    .line 34
    iget-boolean v0, v0, Lcff;->w:Z

    .line 35
    if-nez v0, :cond_2

    iget-object v0, p0, Lcfp;->a:Lcff;

    .line 36
    iget-boolean v0, v0, Lcff;->v:Z

    .line 37
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcfp;->a:Lcff;

    .line 39
    invoke-virtual {v0}, Lcff;->k()V

    .line 40
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

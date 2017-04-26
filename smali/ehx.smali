.class final Lehx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Leue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lehw;


# direct methods
.method constructor <init>(Lehw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehx;->b:Lehw;

    iput-object p2, p0, Lehx;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lehx;->b:Lehw;

    iget-object v1, p0, Lehx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Z)Leue;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Leue;

    .line 3
    iget-object v0, p0, Lehx;->b:Lehw;

    .line 4
    iput-object p1, v0, Lehw;->b:Leue;

    .line 5
    iget-object v0, p0, Lehx;->b:Lehw;

    .line 6
    iget-object v2, v0, Lehw;->b:Leue;

    .line 8
    iget-object v0, v2, Leue;->c:Ljava/lang/String;

    invoke-static {v0}, Leta;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Leue;->d:Landroid/net/Uri;

    .line 9
    sget-object v3, Leue;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, Leue;->h:Ljava/util/Map;

    iget-object v1, v2, Leue;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    .line 11
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Leuf;

    iget-object v1, v2, Leue;->b:Landroid/content/Context;

    iget-object v4, v2, Leue;->c:Ljava/lang/String;

    iget-boolean v5, v2, Leue;->e:Z

    invoke-direct {v0, v1, v4, v5}, Leuf;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    sget-object v1, Leue;->h:Ljava/util/Map;

    iget-object v4, v2, Leue;->d:Landroid/net/Uri;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 14
    :goto_0
    sget-object v0, Leue;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    sget-object v4, Leue;->i:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, v2, Leue;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v2, Leue;->d:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    iget-object v0, p0, Lehx;->b:Lehw;

    .line 22
    iget-object v0, v0, Lehw;->b:Leue;

    .line 24
    iget-object v1, p0, Lehx;->b:Lehw;

    new-instance v2, Lehy;

    invoke-direct {v2, p0, v0}, Lehy;-><init>(Lehx;Leue;)V

    .line 25
    iput-object v2, v1, Lehw;->c:Landroid/database/DataSetObserver;

    .line 26
    iget-object v0, p0, Lehx;->b:Lehw;

    .line 27
    iget-object v0, v0, Lehw;->b:Leue;

    .line 28
    iget-object v1, p0, Lehx;->b:Lehw;

    .line 29
    iget-object v1, v1, Lehw;->c:Landroid/database/DataSetObserver;

    .line 31
    iget-object v0, v0, Leue;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lehx;->b:Lehw;

    .line 33
    iget-object v0, v0, Lehw;->b:Leue;

    .line 34
    const-string v1, "^i"

    invoke-virtual {v0, v1}, Leue;->a(Ljava/lang/String;)Leud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lehx;->b:Lehw;

    .line 37
    new-instance v1, Lehz;

    invoke-direct {v1, v0}, Lehz;-><init>(Lehw;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 38
    invoke-virtual {v1, v0}, Lehz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    :cond_1
    return-void

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

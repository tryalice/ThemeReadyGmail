.class final Lebj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lenf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lebi;


# direct methods
.method constructor <init>(Lebi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebj;->a:Lebi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lebj;->a:Lebi;

    iget-object v1, p0, Lebj;->a:Lebi;

    .line 38
    iget-object v1, v1, Lebi;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leni;->a(Landroid/content/Context;Ljava/lang/String;Z)Lenf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lenf;

    .line 3
    iget-object v0, p0, Lebj;->a:Lebi;

    .line 4
    iput-object p1, v0, Lebi;->b:Lenf;

    .line 5
    iget-object v0, p0, Lebj;->a:Lebi;

    .line 6
    iget-object v2, v0, Lebi;->b:Lenf;

    .line 7
    iget-object v0, v2, Lenf;->c:Ljava/lang/String;

    invoke-static {v0}, Lemb;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lenf;->d:Landroid/net/Uri;

    .line 8
    sget-object v3, Lenf;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 9
    :try_start_0
    sget-object v0, Lenf;->h:Ljava/util/Map;

    iget-object v1, v2, Lenf;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leng;

    .line 10
    if-nez v0, :cond_2

    .line 11
    new-instance v0, Leng;

    iget-object v1, v2, Lenf;->b:Landroid/content/Context;

    iget-object v4, v2, Lenf;->c:Ljava/lang/String;

    iget-boolean v5, v2, Lenf;->e:Z

    invoke-direct {v0, v1, v4, v5}, Leng;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    sget-object v1, Lenf;->h:Ljava/util/Map;

    iget-object v4, v2, Lenf;->d:Landroid/net/Uri;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 13
    :goto_0
    sget-object v0, Lenf;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    sget-object v4, Lenf;->i:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v2, Lenf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v2, Lenf;->d:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    iget-object v0, p0, Lebj;->a:Lebi;

    new-instance v1, Lebk;

    invoke-direct {v1, p0}, Lebk;-><init>(Lebj;)V

    .line 22
    iput-object v1, v0, Lebi;->c:Landroid/database/DataSetObserver;

    .line 23
    iget-object v0, p0, Lebj;->a:Lebi;

    .line 24
    iget-object v0, v0, Lebi;->b:Lenf;

    iget-object v1, p0, Lebj;->a:Lebi;

    .line 25
    iget-object v1, v1, Lebi;->c:Landroid/database/DataSetObserver;

    .line 26
    iget-object v0, v0, Lenf;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lebj;->a:Lebi;

    .line 29
    iget-object v0, v0, Lebi;->b:Lenf;

    const-string v1, "^i"

    invoke-virtual {v0, v1}, Lenf;->a(Ljava/lang/String;)Lene;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lebj;->a:Lebi;

    .line 32
    new-instance v1, Lebl;

    invoke-direct {v1, v0}, Lebl;-><init>(Lebi;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 33
    invoke-virtual {v1, v0}, Lebl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    :cond_1
    return-void

    .line 18
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

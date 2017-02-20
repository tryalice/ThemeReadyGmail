.class final Lell;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lelj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lelk;


# direct methods
.method constructor <init>(Lelk;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lell;->a:Lelk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 257
    .line 1260
    iget-object v0, p0, Lell;->a:Lelk;

    .line 2183
    iget-object v0, v0, Lelk;->a:Landroid/content/Context;

    iget-object v1, p0, Lell;->a:Lelk;

    .line 3183
    iget-object v1, v1, Lelk;->b:Ljava/lang/String;

    iget-object v2, p0, Lell;->a:Lelk;

    .line 4183
    iget-boolean v2, v2, Lelk;->c:Z

    .line 1260
    invoke-static {v0, v1, v2}, Lelm;->a(Landroid/content/Context;Ljava/lang/String;Z)Lelj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 257
    check-cast p1, Lelj;

    .line 1270
    iget-object v0, p0, Lell;->a:Lelk;

    .line 4240
    sget-object v1, Lelj;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 4241
    :try_start_0
    sget-object v2, Lelj;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4242
    if-nez v0, :cond_1

    .line 4244
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1273
    :goto_0
    iget-object v0, p0, Lell;->a:Lelk;

    .line 10183
    const/4 v1, 0x0

    iput-object v1, v0, Lelk;->d:Lell;

    .line 1276
    iget-object v0, p0, Lell;->a:Lelk;

    .line 11183
    iget-boolean v0, v0, Lelk;->e:Z

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lell;->a:Lelk;

    .line 12183
    invoke-virtual {v0}, Lelk;->a()V

    .line 1279
    :cond_0
    return-void

    .line 4248
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4249
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelj;

    .line 6030
    iget-object v3, v0, Lelj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7030
    iget-object v3, v0, Lelj;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lelj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9030
    iget-object v0, v0, Lelj;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_1

    .line 4254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

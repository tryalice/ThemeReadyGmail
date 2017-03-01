.class final Lebm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lend;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lebl;


# direct methods
.method constructor <init>(Lebl;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lebm;->a:Lebl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 46
    .line 1049
    iget-object v0, p0, Lebm;->a:Lebl;

    iget-object v1, p0, Lebm;->a:Lebl;

    .line 2020
    iget-object v1, v1, Lebl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Z)Lend;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 46
    check-cast p1, Lend;

    .line 1055
    iget-object v0, p0, Lebm;->a:Lebl;

    .line 2020
    iput-object p1, v0, Lebl;->b:Lend;

    .line 1056
    iget-object v0, p0, Lebm;->a:Lebl;

    .line 3020
    iget-object v2, v0, Lebl;->b:Lend;

    .line 4145
    iget-object v0, v2, Lend;->c:Ljava/lang/String;

    invoke-static {v0}, Lelz;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lend;->d:Landroid/net/Uri;

    .line 4147
    sget-object v3, Lend;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 4149
    :try_start_0
    sget-object v0, Lend;->h:Ljava/util/Map;

    iget-object v1, v2, Lend;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 4150
    if-nez v0, :cond_2

    .line 4152
    new-instance v0, Lene;

    iget-object v1, v2, Lend;->b:Landroid/content/Context;

    iget-object v4, v2, Lend;->c:Ljava/lang/String;

    iget-boolean v5, v2, Lend;->e:Z

    invoke-direct {v0, v1, v4, v5}, Lene;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4153
    sget-object v1, Lend;->h:Ljava/util/Map;

    iget-object v4, v2, Lend;->d:Landroid/net/Uri;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 4157
    :goto_0
    sget-object v0, Lend;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4158
    if-nez v0, :cond_0

    .line 4160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4161
    sget-object v4, Lend;->i:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4164
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4165
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4170
    iget-object v0, v2, Lend;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v2, Lend;->d:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1057
    iget-object v0, p0, Lebm;->a:Lebl;

    new-instance v1, Lebn;

    invoke-direct {v1, p0}, Lebn;-><init>(Lebm;)V

    .line 5020
    iput-object v1, v0, Lebl;->c:Landroid/database/DataSetObserver;

    .line 1070
    iget-object v0, p0, Lebm;->a:Lebl;

    .line 6020
    iget-object v0, v0, Lebl;->b:Lend;

    iget-object v1, p0, Lebm;->a:Lebl;

    .line 7020
    iget-object v1, v1, Lebl;->c:Landroid/database/DataSetObserver;

    .line 8108
    iget-object v0, v0, Lend;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1074
    iget-object v0, p0, Lebm;->a:Lebl;

    .line 9020
    iget-object v0, v0, Lebl;->b:Lend;

    const-string v1, "^i"

    invoke-virtual {v0, v1}, Lend;->a(Ljava/lang/String;)Lenc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lebm;->a:Lebl;

    .line 11089
    new-instance v1, Lebo;

    invoke-direct {v1, v0}, Lebo;-><init>(Lebl;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 11100
    invoke-virtual {v1, v0}, Lebo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1077
    :cond_1
    return-void

    .line 4165
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

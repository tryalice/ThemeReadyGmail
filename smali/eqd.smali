.class final Leqd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Leqb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leqc;


# direct methods
.method constructor <init>(Leqc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqd;->a:Leqc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Leqd;->a:Leqc;

    .line 35
    iget-object v0, v0, Leqc;->a:Landroid/content/Context;

    .line 36
    iget-object v1, p0, Leqd;->a:Leqc;

    .line 37
    iget-object v1, v1, Leqc;->b:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Leqd;->a:Leqc;

    .line 39
    iget-boolean v2, v2, Leqc;->c:Z

    .line 40
    invoke-static {v0, v1, v2}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Z)Leqb;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Leqb;

    .line 3
    iget-object v0, p0, Leqd;->a:Leqc;

    .line 5
    sget-object v1, Leqb;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Leqb;->i:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 9
    if-nez v0, :cond_1

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    iget-object v0, p0, Leqd;->a:Leqc;

    .line 26
    const/4 v1, 0x0

    iput-object v1, v0, Leqc;->d:Leqd;

    .line 27
    iget-object v0, p0, Leqd;->a:Leqc;

    .line 28
    iget-boolean v0, v0, Leqc;->e:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Leqd;->a:Leqc;

    .line 31
    invoke-virtual {v0}, Leqc;->a()V

    .line 32
    :cond_0
    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    .line 14
    iget-object v3, v0, Leqb;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v3, v0, Leqb;->a:Ljava/util/ArrayList;

    .line 19
    iget-object v4, p1, Leqb;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, v0, Leqb;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_1

    .line 24
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

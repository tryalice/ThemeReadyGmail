.class public final Lgkp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgkn;


# direct methods
.method public constructor <init>(Lgkn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkp;->a:Lgkn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()[Landroid/accounts/Account;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lgkp;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgkp;->a:Lgkn;

    .line 5
    iget-object v0, v0, Lgkn;->a:Landroid/content/Context;

    const-string v2, "com.google"

    invoke-static {v0, v2}, Lezy;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfez; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfey; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_1
    const-string v2, "AccountOrderingHelper"

    const-string v3, "Failed to get accounts"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 8
    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lgkp;->a()[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 9
    check-cast p1, [Landroid/accounts/Account;

    .line 10
    iget-object v2, p0, Lgkp;->a:Lgkn;

    .line 12
    iget-object v0, v2, Lgkn;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lgkn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v2}, Lgkn;->a()V

    .line 35
    :cond_1
    :goto_0
    iget-object v0, v2, Lgkn;->e:Lgko;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, v2, Lgkn;->e:Lgko;

    iget-object v1, v2, Lgkn;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lgko;->a(Ljava/util/List;)V

    .line 38
    :cond_2
    return-void

    .line 14
    :cond_3
    iget-object v0, v2, Lgkn;->b:Ljava/util/List;

    .line 15
    iget-object v1, v2, Lgkn;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    .line 18
    invoke-static {v0}, Lgmh;->a(Lgmr;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v2, Lgkn;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lgmr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v4, v2, Lgkn;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lgmr;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, v2, Lgkn;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lgmr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, v2, Lgkn;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v2}, Lgkn;->a()V

    goto :goto_0

    .line 28
    :cond_7
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 29
    iget-object v0, v2, Lgkn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 31
    iget-object v4, v2, Lgkn;->d:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 32
    if-eqz v0, :cond_8

    .line 33
    iget-object v4, v2, Lgkn;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.class public final Lgil;
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
.field public final synthetic a:Lgij;


# direct methods
.method public constructor <init>(Lgij;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lgil;->a:Lgij;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()[Landroid/accounts/Account;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Lgil;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1022
    :goto_0
    return-object v0

    .line 200
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgil;->a:Lgij;

    .line 1022
    iget-object v0, v0, Lgij;->a:Landroid/content/Context;

    const-string v2, "com.google"

    invoke-static {v0, v2}, Lexv;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfcw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfcv; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    :goto_1
    const-string v2, "AccountOrderingHelper"

    const-string v3, "Failed to get accounts"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 205
    goto :goto_0

    .line 201
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
    .line 193
    invoke-direct {p0}, Lgil;->a()[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 193
    check-cast p1, [Landroid/accounts/Account;

    .line 1210
    iget-object v2, p0, Lgil;->a:Lgij;

    .line 3137
    iget-object v0, v2, Lgij;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lgij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3139
    :cond_0
    invoke-virtual {v2}, Lgij;->a()V

    .line 3159
    :cond_1
    :goto_0
    iget-object v0, v2, Lgij;->e:Lgik;

    if-eqz v0, :cond_2

    .line 3160
    iget-object v0, v2, Lgij;->e:Lgik;

    iget-object v1, v2, Lgij;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lgik;->a(Ljava/util/List;)V

    .line 1211
    :cond_2
    return-void

    .line 3141
    :cond_3
    iget-object v0, v2, Lgij;->b:Ljava/util/List;

    .line 4165
    iget-object v1, v2, Lgij;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4166
    if-eqz v0, :cond_6

    .line 4167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    .line 4168
    invoke-static {v0}, Lgkd;->a(Lgkn;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4174
    iget-object v1, v2, Lgij;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lgkn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4176
    iget-object v4, v2, Lgij;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lgkn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4181
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4178
    :cond_5
    iget-object v1, v2, Lgij;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lgkn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 4185
    :cond_6
    iget-object v0, v2, Lgij;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3145
    invoke-virtual {v2}, Lgij;->a()V

    goto :goto_0

    .line 3146
    :cond_7
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 3150
    iget-object v0, v2, Lgij;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3151
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 3152
    iget-object v4, v2, Lgij;->d:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3153
    if-eqz v0, :cond_8

    .line 3154
    iget-object v4, v2, Lgij;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3151
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

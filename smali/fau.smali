.class final Lfau;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 2
    sget-object v1, Lfat;->a:Ljgq;

    .line 3
    sget-object v2, Ljlv;->d:Ljlv;

    invoke-virtual {v1, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v1

    .line 4
    const-string v2, "applySettingsTask"

    invoke-interface {v1, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v2

    .line 5
    :try_start_0
    iget-object v1, p0, Lfau;->a:Landroid/content/Context;

    iget-object v3, p0, Lfau;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljfe;->a()V

    .line 33
    :goto_0
    return-object v8

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfau;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/android/emailcommon/provider/Account;->f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    invoke-interface {v2}, Ljfe;->a()V

    goto :goto_0

    .line 13
    :cond_1
    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 14
    iget-object v1, p0, Lfau;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v0

    .line 15
    :goto_1
    if-ge v1, v6, :cond_3

    .line 16
    iget-object v0, p0, Lfau;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfav;

    .line 17
    invoke-interface {v0, v3}, Lfav;->a(Lcom/android/emailcommon/provider/Account;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v0, v4}, Lfav;->a(Lcom/android/emailcommon/provider/AccountDirtyFlags;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 18
    invoke-interface {v0, v5}, Lfav;->a(Landroid/content/ContentValues;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfau;->isCancelled()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    :cond_4
    invoke-interface {v2}, Ljfe;->a()V

    goto :goto_0

    .line 23
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Account;->f()Landroid/net/Uri;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 27
    :try_start_4
    iget-object v3, p0, Lfau;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/ContentProviderOperation;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_2
    invoke-interface {v2}, Ljfe;->a()V

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_3
    :try_start_5
    sget-object v1, Lfat;->b:Ljava/lang/String;

    .line 31
    const-string v3, "exception executing ApplySettingsTask"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljfe;->a()V

    throw v0

    .line 29
    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lfau;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

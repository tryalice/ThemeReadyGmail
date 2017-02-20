.class final Leqx;
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
            "Leqy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 251
    iget-object v0, p0, Leqx;->a:Landroid/content/Context;

    iget-object v1, p0, Leqx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 252
    if-nez v3, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-object v8

    .line 256
    :cond_1
    iget-object v0, p0, Leqx;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/android/emailcommon/provider/Account;->f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v4

    .line 257
    if-eqz v4, :cond_0

    .line 261
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 262
    iget-object v0, p0, Leqx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    .line 263
    :goto_1
    if-ge v1, v6, :cond_3

    .line 264
    iget-object v0, p0, Leqx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqy;

    .line 265
    invoke-interface {v0, v3}, Leqy;->a(Lcom/android/emailcommon/provider/Account;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 266
    invoke-interface {v0, v4}, Leqy;->a(Lcom/android/emailcommon/provider/AccountDirtyFlags;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 267
    invoke-interface {v0, v5}, Leqy;->a(Landroid/content/ContentValues;)V

    .line 263
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leqx;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Account;->g()Landroid/net/Uri;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 281
    :try_start_0
    iget-object v3, p0, Leqx;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/ContentProviderOperation;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 1034
    :goto_2
    sget-object v1, Leqw;->a:Ljava/lang/String;

    const-string v3, "exception executing ApplySettingsTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Leqx;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class public final Laym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/email/activity/setup/AccountSetupFinal;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laym;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Laym;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    invoke-static {}, Lcue;->b()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "accountManagerName"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "type"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string v6, "name"

    aput-object v6, v3, v5

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 6
    check-cast p2, Landroid/database/Cursor;

    .line 7
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Laym;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Laym;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    .line 13
    const-string v0, "accountManagerName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 14
    const-string v0, "name"

    .line 15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 16
    const-string v0, "type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 17
    :cond_3
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v5, Layl;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v1

    .line 21
    :cond_4
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Layl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Laym;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 23
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Laym;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 27
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AddedEmailAddressesDialogFragment"

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lazj;

    .line 29
    if-eqz v0, :cond_5

    .line 30
    iget-object v1, p0, Laym;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Laym;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 32
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    .line 34
    iget-object v2, v0, Lazj;->a:Lazl;

    if-eqz v2, :cond_5

    .line 35
    iget-object v0, v0, Lazj;->a:Lazl;

    invoke-virtual {v0, v1}, Lazl;->a(Ljava/util/Map;)V

    .line 40
    :cond_5
    :goto_1
    iget-object v0, p0, Laym;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 41
    iget v0, v0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 42
    if-nez v0, :cond_1

    .line 43
    :try_start_0
    iget-object v0, p0, Laym;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 44
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Layo;

    move-result-object v0

    .line 45
    check-cast v0, Lawg;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lawg;->a()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "ExistingAccountLoaderCallbacks: In Landing state, but no Landing fragment exists"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 37
    :cond_6
    iget-object v1, p0, Laym;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 38
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Landroid/os/Handler;

    .line 39
    new-instance v2, Layn;

    const-string v3, "dismissAddedEmailAddressesDialog"

    invoke-direct {v2, v3, v0, v0}, Layn;-><init>(Ljava/lang/String;Landroid/app/Fragment;Lazj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Laym;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    .line 5
    return-void
.end method

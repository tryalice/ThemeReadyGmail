.class public final Lbbh;
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
    .line 718
    iput-object p1, p0, Lbbh;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

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

    .line 721
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lbbh;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    invoke-static {}, Lcuy;->b()Landroid/net/Uri;

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
    .line 718
    check-cast p2, Landroid/database/Cursor;

    .line 1730
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1731
    :cond_0
    iget-object v0, p0, Lbbh;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 2095
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    .line 1792
    :cond_1
    :goto_0
    return-void

    .line 1735
    :cond_2
    iget-object v0, p0, Lbbh;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3095
    iput-object v1, v0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    .line 1737
    const-string v0, "accountManagerName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1739
    const-string v0, "name"

    .line 1740
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1742
    const-string v0, "type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1745
    :cond_3
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1746
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1747
    new-instance v5, Lbbg;

    .line 1748
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v1

    .line 1749
    :cond_4
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lbbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    iget-object v0, p0, Lbbh;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 4095
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1755
    iget-object v0, p0, Lbbh;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 1756
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AddedEmailAddressesDialogFragment"

    .line 1757
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbce;

    .line 1758
    if-eqz v0, :cond_5

    .line 1759
    iget-object v1, p0, Lbbh;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1760
    iget-object v1, p0, Lbbh;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 5095
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    .line 6081
    iget-object v2, v0, Lbce;->a:Lbcg;

    if-eqz v2, :cond_5

    .line 6082
    iget-object v0, v0, Lbce;->a:Lbcg;

    invoke-virtual {v0, v1}, Lbcg;->a(Ljava/util/Map;)V

    .line 1777
    :cond_5
    :goto_1
    iget-object v0, p0, Lbbh;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 8095
    iget v0, v0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-nez v0, :cond_1

    .line 1779
    :try_start_0
    iget-object v0, p0, Lbbh;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 9095
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lazc;

    .line 1782
    if-eqz v0, :cond_1

    .line 1783
    invoke-virtual {v0}, Lazc;->a()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1788
    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "ExistingAccountLoaderCallbacks: In Landing state, but no Landing fragment exists"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1764
    :cond_6
    iget-object v1, p0, Lbbh;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 7095
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Landroid/os/Handler;

    new-instance v2, Lbbi;

    const-string v3, "dismissAddedEmailAddressesDialog"

    invoke-direct {v2, v3, v0, v0}, Lbbi;-><init>(Ljava/lang/String;Landroid/app/Fragment;Lbce;)V

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
    .line 796
    iget-object v0, p0, Lbbh;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 1095
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    .line 797
    return-void
.end method

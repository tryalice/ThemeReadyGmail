.class public Lcom/google/android/gm/welcome/SetupAddressesFragment;
.super Ldxn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Levy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxn",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Levy;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ldxn;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;)",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;"
        }
    .end annotation

    .prologue
    .line 570
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 10216
    iget-object v2, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(II)V
    .locals 3

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 406
    const-string v0, "error-dialog-tag"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 10031
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10032
    const-string v2, "title"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10033
    const-string v2, "message"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10035
    new-instance v2, Levg;

    invoke-direct {v2}, Levg;-><init>()V

    .line 10036
    invoke-virtual {v2, v0}, Levg;->setArguments(Landroid/os/Bundle;)V

    .line 10037
    const-string v0, "error-dialog-tag"

    .line 413
    invoke-virtual {v2, v1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 246
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Ldnj;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iput-object p2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    .line 250
    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    .line 10117
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v3

    move v0, v1

    .line 10118
    :goto_0
    if-gtz v0, :cond_0

    aget-object v4, v2, v1

    .line 10119
    invoke-virtual {v3, v4}, Lcrz;->f(Ljava/lang/String;)V

    .line 10118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10121
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 10122
    :cond_1
    :goto_1
    return-void

    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    sget v0, Ldzm;->bS:I

    .line 254
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcro;->a(Ljava/lang/String;)Lcro;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Lcro;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20650
    new-instance v0, Levo;

    invoke-direct {v0}, Levo;-><init>()V

    .line 261
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "error-dialog-tag"

    invoke-virtual {v0, v1, v2}, Levo;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_4
    invoke-static {p1}, Lbqn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v1, "account-address"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 269
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "change_address"

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 271
    :cond_5
    sget v0, Ldzm;->eR:I

    sget v1, Ldzm;->bR:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    .line 272
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "change_address"

    const-string v3, "no_network"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 582
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 10220
    iget-object v1, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 584
    invoke-static {v1}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20220
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 587
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "setup_addresses-account_added"

    .line 589
    invoke-static {v2}, Ldlc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 587
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 591
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string v3, "account_name=? AND account_type=? AND data_set IS NULL AND dirty!=0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v7

    const-string v5, "com.google"

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 239
    :goto_0
    return v0

    .line 235
    :cond_1
    if-eqz v1, :cond_2

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 239
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_1
    sget-object v2, Ldmi;->a:Ljava/lang/String;

    const-string v3, "SetupAddressesFragment"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    if-eqz v1, :cond_2

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private final b(Lcom/google/android/gm/welcome/WelcomeTourState;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/welcome/WelcomeTourState;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 496
    new-instance v7, Ljava/util/ArrayList;

    .line 10102
    iget-object v0, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    .line 20099
    iget-object v0, v0, Lbkq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    .line 501
    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 502
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 30216
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 503
    invoke-static {v0, v7}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v9

    .line 506
    if-nez v9, :cond_1

    .line 507
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Updated state not found for account: id:%s %s"

    new-array v2, v12, [Ljava/lang/Object;

    .line 40216
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 50220
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    aput-object v3, v2, v11

    .line 507
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 513
    invoke-virtual {v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Existing state is not pending for account id:%s %s. Removing it from the list."

    new-array v2, v12, [Ljava/lang/Object;

    .line 60216
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 4684
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    aput-object v3, v2, v11

    .line 514
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 517
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 519
    :cond_0
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Found new account %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 14684
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 519
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 24684
    :cond_1
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34684
    iget-object v1, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 527
    invoke-virtual {v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    invoke-virtual {v9, v13}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 529
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Rename completed for id: %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 44680
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 529
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 536
    :goto_1
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Email address changed for id:%s from %s to %s"

    new-array v2, v13, [Ljava/lang/Object;

    .line 64680
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 9148
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v11

    .line 19148
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v12

    .line 536
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 553
    :goto_2
    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 532
    :cond_2
    invoke-interface {v8, v9}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 533
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Address changed but it was not pending for id: %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 54680
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 533
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 29195
    :cond_3
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 39195
    iget-object v1, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49195
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 59165
    new-instance v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget v4, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    iget v5, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    invoke-interface {v8, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 545
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Display name changed to %s for account id: %s"

    new-array v2, v12, [Ljava/lang/Object;

    .line 3659
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 13608
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v11

    .line 545
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 549
    :cond_4
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Account %s is not changed"

    new-array v2, v11, [Ljava/lang/Object;

    .line 23608
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 549
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 558
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    .line 33491
    iget-object v0, v0, Lbkq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 559
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    invoke-virtual {v0}, Lbkq;->notifyDataSetChanged()V

    .line 560
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    .line 43487
    iget-object v0, v0, Lbkq;->g:Ldnh;

    invoke-virtual {v0}, Ldnh;->a()V

    .line 43488
    return-object v7
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    :cond_0
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "SetupAddressesFragment is detached from activity. Aborting restartWelcomeTourStateLoader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 445
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x79

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 443
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v4

    .line 442
    invoke-static {v0, v4, p0}, Levw;->a(Landroid/app/Activity;Landroid/app/LoaderManager;Levy;)Lcxh;

    move-result-object v0

    .line 439
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 598
    iget-boolean v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    if-eqz v1, :cond_0

    .line 599
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment: onSaveInstance state already called"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 600
    const/4 v0, 0x1

    .line 602
    :cond_0
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    .line 182
    return-void
.end method

.method public final a(Lcom/google/android/gm/welcome/WelcomeTourState;)V
    .locals 5

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    if-nez v0, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    new-instance v1, Levf;

    iget-object v2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b:Lfdp;

    new-instance v3, Ljava/util/ArrayList;

    .line 10102
    iget-object v4, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v2, v3, p0}, Levf;-><init>(Landroid/content/Context;Lfdp;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    .line 458
    new-instance v0, Levn;

    .line 20606
    invoke-direct {v0, p0}, Levn;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    .line 459
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lbkq;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 466
    :cond_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const/4 v1, 0x2

    .line 50135
    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-interface {v0, v1, v2}, Lcev;->a(ILjava/lang/String;)V

    .line 469
    invoke-direct {p0, p1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b(Lcom/google/android/gm/welcome/WelcomeTourState;)Ljava/util/List;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/util/List;)V

    .line 471
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    .line 30099
    iget-object v0, v0, Lbkq;->e:Ljava/util/ArrayList;

    .line 40102
    iget-object v1, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 279
    if-ne p1, v10, :cond_0

    .line 280
    packed-switch p2, :pswitch_data_0

    .line 312
    :cond_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ldxn;->onActivityResult(IILandroid/content/Intent;)V

    .line 313
    :goto_0
    return-void

    .line 282
    :pswitch_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    const-string v3, "cancelled"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 287
    :pswitch_2
    const-string v0, "account-address"

    .line 288
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    const-string v0, "changed-address"

    .line 290
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    if-eqz v0, :cond_3

    .line 10364
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 10366
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    .line 20099
    iget-object v0, v0, Lbkq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 10367
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10368
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 30220
    iget-object v7, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10370
    sget-object v7, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v8, "Set account %s as pending"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v11

    invoke-static {v7, v8, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10371
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 10372
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v6

    .line 10373
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 52192
    const-string v7, "no_longer_rename_eligible"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v3, v0, v7, v8}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10374
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    if-eqz v0, :cond_2

    .line 10375
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    invoke-virtual {v0}, Lbkq;->notifyDataSetChanged()V

    .line 60346
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    .line 4540
    iget-object v0, v0, Lbkq;->g:Ldnh;

    .line 14499
    iget-object v3, v0, Ldnh;->b:Ljava/util/Map;

    .line 60349
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60350
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    .line 60351
    if-eqz v0, :cond_3

    .line 60352
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_3
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    const-string v3, "ok"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 10380
    :cond_4
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v3, "Failed to mark unknown account as change pending."

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 304
    :pswitch_3
    const-string v0, "error"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 24848
    sparse-switch v3, :sswitch_data_0

    .line 24857
    sget v0, Ldzm;->gy:I

    sget v1, Ldzm;->gz:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    .line 307
    :goto_2
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    const/16 v6, 0x11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "error_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 24850
    :sswitch_0
    sget v0, Ldzm;->eR:I

    sget v1, Ldzm;->bR:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    goto :goto_2

    .line 24853
    :sswitch_1
    sget v0, Ldzm;->eR:I

    sget v1, Ldzm;->eS:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    goto :goto_2

    .line 280
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 24848
    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_1
        -0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    .line 188
    if-nez v7, :cond_1

    .line 189
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment is detached from activity. Abort onClick"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20428
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    sget v2, Ldzg;->cD:I

    if-ne v1, v2, :cond_2

    .line 193
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "learn_more"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    .line 10784
    new-instance v0, Leut;

    invoke-direct {v0}, Leut;-><init>()V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "gm_default_ww"

    .line 194
    invoke-interface {v0, v1, v3, v2, v3}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 199
    :cond_2
    sget v2, Ldzg;->bW:I

    if-ne v1, v2, :cond_3

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v7, v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_3
    sget v2, Ldzg;->cA:I

    if-ne v1, v2, :cond_4

    .line 203
    const-string v0, "from_welcome"

    invoke-static {v7, v0}, Ldxa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "add_account"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 206
    :cond_4
    sget v2, Ldzg;->n:I

    if-ne v1, v2, :cond_0

    .line 207
    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    invoke-virtual {v0}, Lbkq;->getCount()I

    move-result v0

    move v6, v0

    .line 208
    :goto_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "take_me_to_gmail"

    const-string v3, "nb_addresses"

    int-to-long v4, v6

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    if-nez v6, :cond_7

    .line 20417
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20421
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 20422
    const-string v0, "NoAccountsDialog"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 20423
    if-eqz v0, :cond_5

    .line 20424
    check-cast v0, Levl;

    invoke-virtual {v0}, Levl;->dismiss()V

    .line 20427
    :cond_5
    new-instance v0, Levl;

    invoke-direct {v0}, Levl;-><init>()V

    const-string v2, "NoAccountsDialog"

    invoke-virtual {v0, v1, v2}, Levl;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v6, v0

    .line 207
    goto :goto_1

    .line 213
    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 214
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0, p1}, Ldxn;->onCreate(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Levn;

    .line 10606
    invoke-direct {v0, p0}, Levn;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz p1, :cond_1

    const-string v3, "pending-changes"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    const-string v0, "pending-changes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    :goto_0
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 113
    invoke-static {v2}, Ldml;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lesf;->a(Landroid/app/FragmentManager;)V

    .line 120
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    const-string v3, "pending-changes"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    const-string v1, "pending-changes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_2
    const-string v3, "tour-state"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 104
    if-eqz v0, :cond_3

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 20102
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0

    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    move-object v0, v1

    goto :goto_0

    .line 116
    :cond_4
    new-instance v1, Levf;

    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b:Lfdp;

    invoke-direct {v1, v2, v3, v0, p0}, Levf;-><init>(Landroid/content/Context;Lfdp;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 125
    sget v0, Ldzi;->af:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 127
    sget v0, Ldzg;->bA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_0
    sget v0, Ldzg;->cD:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "tour-state"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 134
    if-eqz v1, :cond_1

    .line 10091
    iget-boolean v1, v1, Lcom/google/android/gm/welcome/WelcomeTourState;->c:Z

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 135
    :goto_0
    if-eqz v1, :cond_4

    .line 136
    sget v1, Ldzm;->gd:I

    .line 138
    :goto_1
    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-static {v0, v1, p0, v2}, Ldof;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "welcome_tour"

    const-string v2, "page"

    const-string v3, "setup_addresses"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 145
    sget v0, Ldzg;->n:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget v0, Ldzg;->cA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget v0, Ldzg;->cC:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    .line 153
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    invoke-virtual {v0}, Lbkq;->notifyDataSetChanged()V

    .line 159
    :cond_2
    return-object v6

    :cond_3
    move v1, v2

    .line 10091
    goto :goto_0

    .line 137
    :cond_4
    sget v1, Ldzm;->ge:I

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 319
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 320
    const-string v2, "android.permission.READ_CONTACTS"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 321
    aget v2, p3, v0

    if-nez v2, :cond_3

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 323
    if-nez v2, :cond_1

    .line 324
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment is detached from activity. Abort onRequestPermissionsResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    .line 343
    :goto_2
    return-void

    .line 328
    :cond_1
    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 329
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "Contact permission granted but we don\'t have accountName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 333
    :cond_2
    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 319
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_4
    sget-object v2, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v3, "Unexpected permission requested: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 342
    :cond_5
    invoke-super {p0, p1, p2, p3}, Ldxn;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_2
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Ldxn;->onResume()V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    .line 167
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    .line 168
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0, p1}, Ldxn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "pending-changes"

    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    .line 10099
    iget-object v1, v1, Lbkq;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    .line 177
    return-void
.end method

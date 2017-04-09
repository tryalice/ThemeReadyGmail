.class public Lcom/google/android/gm/welcome/SetupAddressesFragment;
.super Lebt;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lfbp;"
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
    .line 361
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 362
    sput-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lebt;-><init>()V

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
    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 339
    iget-object v2, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 340
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(II)V
    .locals 3

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 207
    const-string v0, "error-dialog-tag"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 211
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 212
    const-string v2, "title"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    const-string v2, "message"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    new-instance v2, Lfax;

    invoke-direct {v2}, Lfax;-><init>()V

    .line 215
    invoke-virtual {v2, v0}, Lfax;->setArguments(Landroid/os/Bundle;)V

    .line 217
    const-string v0, "error-dialog-tag"

    .line 218
    invoke-virtual {v2, v1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 104
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldqz;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Ldqz;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iput-object p2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    .line 107
    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    .line 108
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v3

    move v0, v1

    .line 109
    :goto_0
    if-gtz v0, :cond_0

    aget-object v4, v2, v1

    .line 110
    invoke-virtual {v3, v4}, Lcvb;->g(Ljava/lang/String;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 131
    :cond_1
    :goto_1
    return-void

    .line 114
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget v0, Ledt;->cn:I

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcuq;->a(Ljava/lang/String;)Lcuq;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Lcuq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lfbf;

    invoke-direct {v0}, Lfbf;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "error-dialog-tag"

    invoke-virtual {v0, v1, v2}, Lfbf;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_4
    invoke-static {p1}, Lbsk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v1, "account-address"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "change_address"

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 129
    :cond_5
    sget v0, Ledt;->fm:I

    sget v1, Ledt;->cm:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    .line 130
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "change_address"

    const-string v3, "no_network"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    .line 344
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 346
    iget-object v1, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 347
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 348
    invoke-static {v1}, Ldow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 351
    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 352
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "setup_addresses-account_added"

    .line 353
    invoke-static {v2}, Ldow;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 354
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 90
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

    .line 91
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 103
    :goto_0
    return v0

    .line 95
    :cond_1
    if-eqz v1, :cond_2

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 103
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    sget-object v2, Lctg;->a:Ljava/lang/String;

    const-string v3, "SetupAddressesFragment"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 102
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

    .line 252
    new-instance v7, Ljava/util/ArrayList;

    .line 253
    iget-object v0, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 254
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    .line 256
    iget-object v0, v0, Lbmj;->e:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    .line 258
    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 261
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 263
    invoke-static {v0, v7}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v9

    .line 264
    if-nez v9, :cond_1

    .line 265
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Updated state not found for account: id:%s %s"

    new-array v2, v12, [Ljava/lang/Object;

    .line 266
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 267
    aput-object v3, v2, v10

    .line 268
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 269
    aput-object v3, v2, v11

    .line 270
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 271
    invoke-virtual {v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Existing state is not pending for account id:%s %s. Removing it from the list."

    new-array v2, v12, [Ljava/lang/Object;

    .line 273
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 274
    aput-object v3, v2, v10

    .line 275
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 276
    aput-object v3, v2, v11

    .line 277
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 278
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 279
    :cond_0
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Found new account %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 280
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 281
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 282
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 285
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 286
    iget-object v1, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 287
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    invoke-virtual {v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {v9, v13}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Rename completed for id: %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 292
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 293
    aput-object v3, v2, v10

    .line 294
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 300
    :goto_1
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Email address changed for id:%s from %s to %s"

    new-array v2, v13, [Ljava/lang/Object;

    .line 301
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 302
    aput-object v3, v2, v10

    .line 303
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 304
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v11

    .line 305
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 306
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v12

    .line 307
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 328
    :goto_2
    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 295
    :cond_2
    invoke-interface {v8, v9}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 296
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Address changed but it was not pending for id: %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 297
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 298
    aput-object v3, v2, v10

    .line 299
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 309
    :cond_3
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 311
    iget-object v1, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 314
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 316
    new-instance v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget v4, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    iget v5, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    .line 317
    invoke-interface {v8, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Display name changed to %s for account id: %s"

    new-array v2, v12, [Ljava/lang/Object;

    .line 319
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 320
    aput-object v3, v2, v10

    .line 321
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 322
    aput-object v3, v2, v11

    .line 323
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 324
    :cond_4
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Account %s is not changed"

    new-array v2, v11, [Ljava/lang/Object;

    .line 325
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 326
    aput-object v3, v2, v10

    .line 327
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    .line 331
    iget-object v0, v0, Lbmj;->e:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    invoke-virtual {v0}, Lbmj;->notifyDataSetChanged()V

    .line 334
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    .line 335
    iget-object v0, v0, Lbmj;->g:Ldqx;

    invoke-virtual {v0}, Ldqx;->a()V

    .line 336
    return-object v7
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :cond_0
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "SetupAddressesFragment is detached from activity. Aborting restartWelcomeTourStateLoader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x79

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v4

    .line 226
    invoke-static {v0, v4, p0}, Lfbn;->a(Landroid/app/Activity;Landroid/app/LoaderManager;Lfbp;)Ldap;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 357
    iget-boolean v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    if-eqz v1, :cond_0

    .line 358
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment: onSaveInstance state already called"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 359
    const/4 v0, 0x1

    .line 360
    :cond_0
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    .line 57
    return-void
.end method

.method public final a(Lcom/google/android/gm/welcome/WelcomeTourState;)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    new-instance v1, Lfaw;

    iget-object v2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b:Lfjh;

    new-instance v3, Ljava/util/ArrayList;

    .line 233
    iget-object v4, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 234
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v2, v3, p0}, Lfaw;-><init>(Landroid/content/Context;Lfjh;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    .line 235
    new-instance v0, Lfbe;

    .line 236
    invoke-direct {v0, p0}, Lfbe;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

    .line 237
    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    .line 238
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lbmj;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 245
    :cond_0
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const/4 v1, 0x2

    .line 246
    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-interface {v0, v1, v2}, Lcgv;->a(ILjava/lang/String;)V

    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b(Lcom/google/android/gm/welcome/WelcomeTourState;)Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/util/List;)V

    .line 251
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    .line 240
    iget-object v0, v0, Lbmj;->e:Ljava/util/ArrayList;

    .line 242
    iget-object v1, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 243
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

    .line 132
    if-ne p1, v10, :cond_0

    .line 133
    packed-switch p2, :pswitch_data_0

    .line 183
    :cond_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lebt;->onActivityResult(IILandroid/content/Intent;)V

    .line 184
    :goto_0
    return-void

    .line 134
    :pswitch_1
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    const-string v3, "cancelled"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 136
    :pswitch_2
    const-string v0, "account-address"

    .line 137
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v0, "changed-address"

    .line 139
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 143
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    .line 144
    iget-object v0, v0, Lbmj;->e:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 146
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 149
    iget-object v7, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 150
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 151
    sget-object v7, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v8, "Set account %s as pending"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v11

    invoke-static {v7, v8, v9}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v6

    .line 154
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 156
    const-string v7, "no_longer_rename_eligible"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v3, v0, v7, v8}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    invoke-virtual {v0}, Lbmj;->notifyDataSetChanged()V

    .line 163
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    .line 164
    iget-object v0, v0, Lbmj;->g:Ldqx;

    .line 165
    iget-object v3, v0, Ldqx;->b:Ljava/util/Map;

    .line 167
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    .line 169
    if-eqz v0, :cond_3

    .line 170
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_3
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    const-string v3, "ok"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 161
    :cond_4
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v3, "Failed to mark unknown account as change pending."

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 173
    :pswitch_3
    const-string v0, "error"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 175
    sparse-switch v3, :sswitch_data_0

    .line 180
    sget v0, Ledt;->gY:I

    sget v1, Ledt;->gZ:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    .line 181
    :goto_2
    invoke-static {}, Lcgq;->a()Lcgv;

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

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 176
    :sswitch_0
    sget v0, Ledt;->fm:I

    sget v1, Ledt;->cm:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    goto :goto_2

    .line 178
    :sswitch_1
    sget v0, Ledt;->fm:I

    sget v1, Ledt;->fn:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    goto :goto_2

    .line 133
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 175
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

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment is detached from activity. Abort onClick"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    sget v2, Ledn;->cD:I

    if-ne v1, v2, :cond_2

    .line 64
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "learn_more"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lecg;->a(Landroid/app/Activity;)Lecg;

    .line 66
    new-instance v0, Lfai;

    invoke-direct {v0}, Lfai;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "gm_default_ww"

    .line 69
    invoke-interface {v0, v1, v3, v2, v3}, Ldpe;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 70
    :cond_2
    sget v2, Ledn;->bW:I

    if-ne v1, v2, :cond_3

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v7, v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    sget v2, Ledn;->cA:I

    if-ne v1, v2, :cond_4

    .line 73
    const-string v0, "from_welcome"

    invoke-static {v7, v0}, Lebh;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "add_account"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 75
    :cond_4
    sget v2, Ledn;->n:I

    if-ne v1, v2, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    invoke-virtual {v0}, Lbmj;->getCount()I

    move-result v0

    move v6, v0

    .line 77
    :goto_1
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "take_me_to_gmail"

    const-string v3, "nb_addresses"

    int-to-long v4, v6

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 78
    if-nez v6, :cond_7

    .line 80
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 82
    const-string v0, "NoAccountsDialog"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    check-cast v0, Lfbc;

    invoke-virtual {v0}, Lfbc;->dismiss()V

    .line 85
    :cond_5
    new-instance v0, Lfbc;

    invoke-direct {v0}, Lfbc;-><init>()V

    const-string v2, "NoAccountsDialog"

    invoke-virtual {v0, v1, v2}, Lfbc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v6, v0

    .line 76
    goto :goto_1

    .line 87
    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 88
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lebt;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lfbe;

    .line 4
    invoke-direct {v0, p0}, Lfbe;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    const-string v3, "pending-changes"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    const-string v0, "pending-changes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-static {v2}, Ldqb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lexd;->a(Landroid/app/FragmentManager;)V

    .line 24
    :cond_0
    :goto_1
    return-void

    .line 11
    :cond_1
    const-string v3, "pending-changes"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    const-string v1, "pending-changes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    const-string v3, "tour-state"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 14
    if-eqz v0, :cond_3

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_4
    new-instance v1, Lfaw;

    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b:Lfjh;

    invoke-direct {v1, v2, v3, v0, p0}, Lfaw;-><init>(Landroid/content/Context;Lfjh;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25
    sget v0, Ledp;->ag:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 27
    sget v0, Ledn;->bA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    sget v0, Ledn;->cD:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "tour-state"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-boolean v1, v1, Lcom/google/android/gm/welcome/WelcomeTourState;->c:Z

    .line 32
    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 33
    :goto_0
    if-eqz v1, :cond_4

    .line 34
    sget v1, Ledt;->gz:I

    .line 36
    :goto_1
    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-static {v0, v1, p0, v2}, Ldrx;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "welcome_tour"

    const-string v2, "page"

    const-string v3, "setup_addresses"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    sget v0, Ledn;->n:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Ledn;->cA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Ledn;->cC:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    invoke-virtual {v0}, Lbmj;->notifyDataSetChanged()V

    .line 44
    :cond_2
    return-object v6

    :cond_3
    move v1, v2

    .line 32
    goto :goto_0

    .line 35
    :cond_4
    sget v1, Ledt;->gA:I

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 186
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 187
    const-string v2, "android.permission.READ_CONTACTS"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    aget v2, p3, v0

    if-nez v2, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 190
    if-nez v2, :cond_1

    .line 191
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment is detached from activity. Abort onRequestPermissionsResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    .line 203
    :goto_2
    return-void

    .line 193
    :cond_1
    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 194
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "Contact permission granted but we don\'t have accountName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 196
    :cond_2
    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 199
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_4
    sget-object v2, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v3, "Unexpected permission requested: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 202
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lebt;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_2
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lebt;->onResume()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    .line 47
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    .line 48
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lebt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "pending-changes"

    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbmj;

    .line 52
    iget-object v1, v1, Lbmj;->e:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    .line 55
    return-void
.end method

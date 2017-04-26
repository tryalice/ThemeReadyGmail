.class public Lcom/google/android/gm/welcome/SetupAddressesFragment;
.super Lefr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefr",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lfgj;"
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
    .line 364
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 365
    sput-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lefr;-><init>()V

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
    .line 340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 342
    iget-object v2, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 343
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(II)V
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 210
    const-string v0, "error-dialog-tag"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 214
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 215
    const-string v2, "title"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    const-string v2, "message"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    new-instance v2, Lffr;

    invoke-direct {v2}, Lffr;-><init>()V

    .line 218
    invoke-virtual {v2, v0}, Lffr;->setArguments(Landroid/os/Bundle;)V

    .line 220
    const-string v0, "error-dialog-tag"

    .line 221
    invoke-virtual {v2, v1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 107
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsn;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Ldsn;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iput-object p2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    .line 110
    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    .line 111
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v3

    move v0, v1

    .line 112
    :goto_0
    if-gtz v0, :cond_0

    aget-object v4, v2, v1

    .line 113
    invoke-virtual {v3, v4}, Lcwb;->g(Ljava/lang/String;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 134
    :cond_1
    :goto_1
    return-void

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    sget v0, Lehr;->cn:I

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcvq;->a(Ljava/lang/String;)Lcvq;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Lcvq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lffz;

    invoke-direct {v0}, Lffz;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "error-dialog-tag"

    invoke-virtual {v0, v1, v2}, Lffz;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_4
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v1, "account-address"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "change_address"

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 132
    :cond_5
    sget v0, Lehr;->fm:I

    sget v1, Lehr;->cm:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    .line 133
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "change_address"

    const-string v3, "no_network"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    .line 347
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 349
    iget-object v1, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 350
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 351
    invoke-static {v1}, Ldqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 354
    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 355
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "setup_addresses-account_added"

    .line 356
    invoke-static {v2}, Ldqj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 357
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 359
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 93
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

    .line 94
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 106
    :goto_0
    return v0

    .line 98
    :cond_1
    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 106
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    sget-object v2, Lcug;->a:Ljava/lang/String;

    const-string v3, "SetupAddressesFragment"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 105
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

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    iget-object v0, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 257
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    .line 259
    iget-object v0, v0, Lbni;->e:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    .line 261
    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 264
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 266
    invoke-static {v0, v7}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v9

    .line 267
    if-nez v9, :cond_1

    .line 268
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Updated state not found for account: id:%s %s"

    new-array v2, v12, [Ljava/lang/Object;

    .line 269
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 270
    aput-object v3, v2, v10

    .line 271
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 272
    aput-object v3, v2, v11

    .line 273
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 274
    invoke-virtual {v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Existing state is not pending for account id:%s %s. Removing it from the list."

    new-array v2, v12, [Ljava/lang/Object;

    .line 276
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 277
    aput-object v3, v2, v10

    .line 278
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 279
    aput-object v3, v2, v11

    .line 280
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 281
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 282
    :cond_0
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Found new account %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 283
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 284
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 285
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 288
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 289
    iget-object v1, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 290
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    invoke-virtual {v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v9, v13}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 294
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Rename completed for id: %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 295
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 296
    aput-object v3, v2, v10

    .line 297
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 303
    :goto_1
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Email address changed for id:%s from %s to %s"

    new-array v2, v13, [Ljava/lang/Object;

    .line 304
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 305
    aput-object v3, v2, v10

    .line 306
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 307
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v11

    .line 308
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 309
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v12

    .line 310
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 331
    :goto_2
    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 298
    :cond_2
    invoke-interface {v8, v9}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Address changed but it was not pending for id: %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 300
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 301
    aput-object v3, v2, v10

    .line 302
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 312
    :cond_3
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 314
    iget-object v1, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 317
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 319
    new-instance v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget v4, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    iget v5, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    .line 320
    invoke-interface {v8, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Display name changed to %s for account id: %s"

    new-array v2, v12, [Ljava/lang/Object;

    .line 322
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 323
    aput-object v3, v2, v10

    .line 324
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 325
    aput-object v3, v2, v11

    .line 326
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 327
    :cond_4
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Account %s is not changed"

    new-array v2, v11, [Ljava/lang/Object;

    .line 328
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 329
    aput-object v3, v2, v10

    .line 330
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    .line 334
    iget-object v0, v0, Lbni;->e:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    invoke-virtual {v0}, Lbni;->notifyDataSetChanged()V

    .line 337
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    .line 338
    iget-object v0, v0, Lbni;->g:Ldsl;

    invoke-virtual {v0}, Ldsl;->a()V

    .line 339
    return-object v7
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "SetupAddressesFragment is detached from activity. Aborting restartWelcomeTourStateLoader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x79

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v4

    .line 229
    invoke-static {v0, v4, p0}, Lfgh;->a(Landroid/app/Activity;Landroid/app/LoaderManager;Lfgj;)Ldbu;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 360
    iget-boolean v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    if-eqz v1, :cond_0

    .line 361
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment: onSaveInstance state already called"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 362
    const/4 v0, 0x1

    .line 363
    :cond_0
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    .line 60
    return-void
.end method

.method public final a(Lcom/google/android/gm/welcome/WelcomeTourState;)V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    new-instance v1, Lffq;

    iget-object v2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b:Lfob;

    new-instance v3, Ljava/util/ArrayList;

    .line 236
    iget-object v4, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 237
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v2, v3, p0}, Lffq;-><init>(Landroid/content/Context;Lfob;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    .line 238
    new-instance v0, Lffy;

    .line 239
    invoke-direct {v0, p0}, Lffy;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

    .line 240
    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    .line 241
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lbni;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 248
    :cond_0
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const/4 v1, 0x2

    .line 249
    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-interface {v0, v1, v2}, Lchu;->a(ILjava/lang/String;)V

    .line 252
    invoke-direct {p0, p1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b(Lcom/google/android/gm/welcome/WelcomeTourState;)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/util/List;)V

    .line 254
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    .line 243
    iget-object v0, v0, Lbni;->e:Ljava/util/ArrayList;

    .line 245
    iget-object v1, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 246
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

    .line 135
    if-ne p1, v10, :cond_0

    .line 136
    packed-switch p2, :pswitch_data_0

    .line 186
    :cond_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lefr;->onActivityResult(IILandroid/content/Intent;)V

    .line 187
    :goto_0
    return-void

    .line 137
    :pswitch_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    const-string v3, "cancelled"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 139
    :pswitch_2
    const-string v0, "account-address"

    .line 140
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v0, "changed-address"

    .line 142
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 146
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    .line 147
    iget-object v0, v0, Lbni;->e:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 149
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 152
    iget-object v7, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 153
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 154
    sget-object v7, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v8, "Set account %s as pending"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v11

    invoke-static {v7, v8, v9}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v6

    .line 157
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 159
    const-string v7, "no_longer_rename_eligible"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v3, v0, v7, v8}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    invoke-virtual {v0}, Lbni;->notifyDataSetChanged()V

    .line 166
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    .line 167
    iget-object v0, v0, Lbni;->g:Ldsl;

    .line 168
    iget-object v3, v0, Ldsl;->b:Ljava/util/Map;

    .line 170
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    .line 172
    if-eqz v0, :cond_3

    .line 173
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_3
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    const-string v3, "ok"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 164
    :cond_4
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v3, "Failed to mark unknown account as change pending."

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 176
    :pswitch_3
    const-string v0, "error"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 178
    sparse-switch v3, :sswitch_data_0

    .line 183
    sget v0, Lehr;->gY:I

    sget v1, Lehr;->gZ:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    .line 184
    :goto_2
    invoke-static {}, Lchp;->a()Lchu;

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

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 179
    :sswitch_0
    sget v0, Lehr;->fm:I

    sget v1, Lehr;->cm:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    goto :goto_2

    .line 181
    :sswitch_1
    sget v0, Lehr;->fm:I

    sget v1, Lehr;->fn:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    goto :goto_2

    .line 136
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 178
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

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment is detached from activity. Abort onClick"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget v2, Lehl;->cD:I

    if-ne v1, v2, :cond_2

    .line 67
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "learn_more"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lege;->a(Landroid/app/Activity;)Lege;

    .line 69
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "gm_default_ww"

    .line 72
    invoke-interface {v0, v1, v3, v2, v3}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 73
    :cond_2
    sget v2, Lehl;->bW:I

    if-ne v1, v2, :cond_3

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v7, v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    sget v2, Lehl;->cA:I

    if-ne v1, v2, :cond_4

    .line 76
    const-string v0, "from_welcome"

    invoke-static {v7, v0}, Leff;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "add_account"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 78
    :cond_4
    sget v2, Lehl;->n:I

    if-ne v1, v2, :cond_0

    .line 79
    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    invoke-virtual {v0}, Lbni;->getCount()I

    move-result v0

    move v6, v0

    .line 80
    :goto_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "take_me_to_gmail"

    const-string v3, "nb_addresses"

    int-to-long v4, v6

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    if-nez v6, :cond_7

    .line 83
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 85
    const-string v0, "NoAccountsDialog"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    check-cast v0, Lffw;

    invoke-virtual {v0}, Lffw;->dismiss()V

    .line 88
    :cond_5
    new-instance v0, Lffw;

    invoke-direct {v0}, Lffw;-><init>()V

    const-string v2, "NoAccountsDialog"

    invoke-virtual {v0, v1, v2}, Lffw;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v6, v0

    .line 79
    goto :goto_1

    .line 90
    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 91
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lefr;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lffy;

    .line 4
    invoke-direct {v0, p0}, Lffy;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

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
    invoke-static {v2}, Ldrp;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lfbg;->a(Landroid/app/FragmentManager;)V

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
    new-instance v1, Lffq;

    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b:Lfob;

    invoke-direct {v1, v2, v3, v0, p0}, Lffq;-><init>(Landroid/content/Context;Lfob;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25
    sget v0, Lehn;->ag:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 26
    sget-object v0, Lcwk;->az:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 28
    sget v0, Lehl;->bA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    sget v0, Lehl;->cD:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "tour-state"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 33
    if-eqz v1, :cond_1

    .line 34
    iget-boolean v1, v1, Lcom/google/android/gm/welcome/WelcomeTourState;->c:Z

    .line 35
    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    sget v1, Lehr;->gz:I

    .line 39
    :goto_1
    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-static {v0, v1, p0, v2}, Ldtm;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "welcome_tour"

    const-string v2, "page"

    const-string v3, "setup_addresses"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    sget v0, Lehl;->n:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lehl;->cA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lehl;->cC:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    invoke-virtual {v0}, Lbni;->notifyDataSetChanged()V

    .line 47
    :cond_2
    return-object v6

    :cond_3
    move v1, v2

    .line 35
    goto :goto_0

    .line 38
    :cond_4
    sget v1, Lehr;->gA:I

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 189
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 190
    const-string v2, "android.permission.READ_CONTACTS"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    aget v2, p3, v0

    if-nez v2, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 193
    if-nez v2, :cond_1

    .line 194
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment is detached from activity. Abort onRequestPermissionsResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    .line 206
    :goto_2
    return-void

    .line 196
    :cond_1
    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 197
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "Contact permission granted but we don\'t have accountName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 199
    :cond_2
    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 202
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_4
    sget-object v2, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v3, "Unexpected permission requested: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 205
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lefr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_2
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lefr;->onResume()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    .line 50
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    .line 51
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lefr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "pending-changes"

    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    .line 55
    iget-object v1, v1, Lbni;->e:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    .line 58
    return-void
.end method

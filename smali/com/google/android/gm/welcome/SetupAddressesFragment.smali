.class public Lcom/google/android/gm/welcome/SetupAddressesFragment;
.super Ldzd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldzd",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Leyb;"
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
    .line 350
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldzd;-><init>()V

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
    .line 328
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 330
    iget-object v2, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(II)V
    .locals 3

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 206
    const-string v0, "error-dialog-tag"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 210
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 211
    const-string v2, "title"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string v2, "message"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    new-instance v2, Lexj;

    invoke-direct {v2}, Lexj;-><init>()V

    .line 214
    invoke-virtual {v2, v0}, Lexj;->setArguments(Landroid/os/Bundle;)V

    .line 215
    const-string v0, "error-dialog-tag"

    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 101
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldos;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Ldos;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iput-object p2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    .line 104
    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    .line 105
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v3

    move v0, v1

    .line 106
    :goto_0
    if-gtz v0, :cond_0

    aget-object v4, v2, v1

    .line 107
    invoke-virtual {v3, v4}, Lcta;->f(Ljava/lang/String;)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 128
    :cond_1
    :goto_1
    return-void

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    sget v0, Lebd;->ce:I

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcsp;->a(Ljava/lang/String;)Lcsp;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Lcsp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lexr;

    invoke-direct {v0}, Lexr;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "error-dialog-tag"

    invoke-virtual {v0, v1, v2}, Lexr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p1}, Lbqv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v1, "account-address"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "change_address"

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 126
    :cond_5
    sget v0, Lebd;->fe:I

    sget v1, Lebd;->cd:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    .line 127
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "change_address"

    const-string v3, "no_network"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    .line 334
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 336
    iget-object v1, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 337
    invoke-static {v1}, Ldmn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 340
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "setup_addresses-account_added"

    .line 341
    invoke-static {v2}, Ldmn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 342
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 86
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

    .line 87
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 100
    :goto_0
    return v0

    .line 92
    :cond_1
    if-eqz v1, :cond_2

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 100
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    sget-object v2, Lcrh;->a:Ljava/lang/String;

    const-string v3, "SetupAddressesFragment"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 99
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

    .line 247
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    iget-object v0, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    .line 251
    iget-object v0, v0, Lbky;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    .line 252
    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 256
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 257
    invoke-static {v0, v7}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v9

    .line 258
    if-nez v9, :cond_1

    .line 259
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Updated state not found for account: id:%s %s"

    new-array v2, v12, [Ljava/lang/Object;

    .line 261
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 262
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    aput-object v3, v2, v11

    .line 263
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 264
    invoke-virtual {v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Existing state is not pending for account id:%s %s. Removing it from the list."

    new-array v2, v12, [Ljava/lang/Object;

    .line 267
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 268
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    aput-object v3, v2, v11

    .line 269
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 271
    :cond_0
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Found new account %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 273
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 274
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 278
    iget-object v1, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    invoke-virtual {v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {v9, v13}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Rename completed for id: %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 284
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 285
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 291
    :goto_1
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Email address changed for id:%s from %s to %s"

    new-array v2, v13, [Ljava/lang/Object;

    .line 293
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 295
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v11

    .line 297
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v12

    .line 298
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 319
    :goto_2
    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 286
    :cond_2
    invoke-interface {v8, v9}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 287
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Address changed but it was not pending for id: %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 289
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 290
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 300
    :cond_3
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 302
    iget-object v1, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 308
    new-instance v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget v4, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    iget v5, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    invoke-interface {v8, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 309
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Display name changed to %s for account id: %s"

    new-array v2, v12, [Ljava/lang/Object;

    .line 311
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 313
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v11

    .line 314
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 315
    :cond_4
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "Account %s is not changed"

    new-array v2, v11, [Ljava/lang/Object;

    .line 317
    iget-object v3, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 318
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    .line 322
    iget-object v0, v0, Lbky;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    invoke-virtual {v0}, Lbky;->notifyDataSetChanged()V

    .line 324
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    .line 325
    iget-object v0, v0, Lbky;->g:Ldoq;

    invoke-virtual {v0}, Ldoq;->a()V

    .line 327
    return-object v7
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    :cond_0
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "SetupAddressesFragment is detached from activity. Aborting restartWelcomeTourStateLoader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 226
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x79

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v4

    .line 224
    invoke-static {v0, v4, p0}, Lexz;->a(Landroid/app/Activity;Landroid/app/LoaderManager;Leyb;)Lcyi;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 345
    iget-boolean v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    if-eqz v1, :cond_0

    .line 346
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment: onSaveInstance state already called"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 347
    const/4 v0, 0x1

    .line 348
    :cond_0
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    .line 53
    return-void
.end method

.method public final a(Lcom/google/android/gm/welcome/WelcomeTourState;)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    new-instance v1, Lexi;

    iget-object v2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b:Lfft;

    new-instance v3, Ljava/util/ArrayList;

    .line 232
    iget-object v4, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v2, v3, p0}, Lexi;-><init>(Landroid/content/Context;Lfft;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    .line 233
    new-instance v0, Lexq;

    .line 234
    invoke-direct {v0, p0}, Lexq;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    .line 235
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lbky;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 240
    :cond_0
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const/4 v1, 0x2

    .line 242
    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-interface {v0, v1, v2}, Lcfb;->a(ILjava/lang/String;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b(Lcom/google/android/gm/welcome/WelcomeTourState;)Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/util/List;)V

    .line 246
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    .line 237
    iget-object v0, v0, Lbky;->e:Ljava/util/ArrayList;

    .line 238
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

    .line 129
    if-ne p1, v10, :cond_0

    .line 130
    packed-switch p2, :pswitch_data_0

    .line 182
    :cond_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ldzd;->onActivityResult(IILandroid/content/Intent;)V

    .line 183
    :goto_0
    return-void

    .line 131
    :pswitch_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    const-string v3, "cancelled"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 133
    :pswitch_2
    const-string v0, "account-address"

    .line 134
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string v0, "changed-address"

    .line 136
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 140
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    .line 141
    iget-object v0, v0, Lbky;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 142
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 145
    iget-object v7, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 146
    sget-object v7, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v8, "Set account %s as pending"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v11

    invoke-static {v7, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v6

    .line 150
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 152
    const-string v7, "no_longer_rename_eligible"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v3, v0, v7, v8}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    invoke-virtual {v0}, Lbky;->notifyDataSetChanged()V

    .line 161
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    .line 162
    iget-object v0, v0, Lbky;->g:Ldoq;

    .line 163
    iget-object v3, v0, Ldoq;->b:Ljava/util/Map;

    .line 164
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    .line 166
    if-eqz v0, :cond_3

    .line 167
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_3
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    const-string v3, "ok"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 158
    :cond_4
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v3, "Failed to mark unknown account as change pending."

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 171
    :pswitch_3
    const-string v0, "error"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 173
    sparse-switch v3, :sswitch_data_0

    .line 178
    sget v0, Lebd;->gM:I

    sget v1, Lebd;->gN:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    .line 180
    :goto_2
    invoke-static {}, Lcew;->a()Lcfb;

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

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 174
    :sswitch_0
    sget v0, Lebd;->fe:I

    sget v1, Lebd;->cd:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    goto :goto_2

    .line 176
    :sswitch_1
    sget v0, Lebd;->fe:I

    sget v1, Lebd;->ff:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    goto :goto_2

    .line 130
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 173
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

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment is detached from activity. Abort onClick"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget v2, Leax;->cD:I

    if-ne v1, v2, :cond_2

    .line 60
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "learn_more"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    .line 62
    new-instance v0, Lewu;

    invoke-direct {v0}, Lewu;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "gm_default_ww"

    .line 64
    invoke-interface {v0, v1, v3, v2, v3}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 65
    :cond_2
    sget v2, Leax;->bW:I

    if-ne v1, v2, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v7, v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_3
    sget v2, Leax;->cA:I

    if-ne v1, v2, :cond_4

    .line 68
    const-string v0, "from_welcome"

    invoke-static {v7, v0}, Ldyq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "add_account"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 70
    :cond_4
    sget v2, Leax;->n:I

    if-ne v1, v2, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    invoke-virtual {v0}, Lbky;->getCount()I

    move-result v0

    move v6, v0

    .line 72
    :goto_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "take_me_to_gmail"

    const-string v3, "nb_addresses"

    int-to-long v4, v6

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    if-nez v6, :cond_7

    .line 75
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 78
    const-string v0, "NoAccountsDialog"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    check-cast v0, Lexo;

    invoke-virtual {v0}, Lexo;->dismiss()V

    .line 81
    :cond_5
    new-instance v0, Lexo;

    invoke-direct {v0}, Lexo;-><init>()V

    const-string v2, "NoAccountsDialog"

    invoke-virtual {v0, v1, v2}, Lexo;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v6, v0

    .line 71
    goto :goto_1

    .line 83
    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 84
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldzd;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lexq;

    .line 4
    invoke-direct {v0, p0}, Lexq;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    const-string v3, "pending-changes"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    const-string v0, "pending-changes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-static {v2}, Ldnu;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Leub;->a(Landroid/app/FragmentManager;)V

    .line 22
    :cond_0
    :goto_1
    return-void

    .line 10
    :cond_1
    const-string v3, "pending-changes"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    const-string v1, "pending-changes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    const-string v3, "tour-state"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 13
    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    move-object v0, v1

    goto :goto_0

    .line 21
    :cond_4
    new-instance v1, Lexi;

    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b:Lfft;

    invoke-direct {v1, v2, v3, v0, p0}, Lexi;-><init>(Landroid/content/Context;Lfft;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 23
    sget v0, Leaz;->ag:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 25
    sget v0, Leax;->bA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    sget v0, Leax;->cD:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "tour-state"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 28
    if-eqz v1, :cond_1

    .line 29
    iget-boolean v1, v1, Lcom/google/android/gm/welcome/WelcomeTourState;->c:Z

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 30
    :goto_0
    if-eqz v1, :cond_4

    .line 31
    sget v1, Lebd;->gq:I

    .line 33
    :goto_1
    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-static {v0, v1, p0, v2}, Ldpq;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "welcome_tour"

    const-string v2, "page"

    const-string v3, "setup_addresses"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    sget v0, Leax;->n:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Leax;->cA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Leax;->cC:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    invoke-virtual {v0}, Lbky;->notifyDataSetChanged()V

    .line 41
    :cond_2
    return-object v6

    :cond_3
    move v1, v2

    .line 29
    goto :goto_0

    .line 32
    :cond_4
    sget v1, Lebd;->gr:I

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 184
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 185
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 186
    const-string v2, "android.permission.READ_CONTACTS"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    aget v2, p3, v0

    if-nez v2, :cond_3

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 189
    if-nez v2, :cond_1

    .line 190
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment is detached from activity. Abort onRequestPermissionsResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    .line 202
    :goto_2
    return-void

    .line 192
    :cond_1
    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 193
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "Contact permission granted but we don\'t have accountName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 195
    :cond_2
    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 198
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_4
    sget-object v2, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v3, "Unexpected permission requested: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 201
    :cond_5
    invoke-super {p0, p1, p2, p3}, Ldzd;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_2
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Ldzd;->onResume()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    .line 44
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    .line 45
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Ldzd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "pending-changes"

    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    .line 49
    iget-object v1, v1, Lbky;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    .line 51
    return-void
.end method

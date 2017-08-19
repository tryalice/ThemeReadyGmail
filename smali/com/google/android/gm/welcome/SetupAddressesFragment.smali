.class public Lcom/google/android/gm/welcome/SetupAddressesFragment;
.super Legw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Legw",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lfii;"
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
    .line 366
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 367
    sput-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Legw;-><init>()V

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
    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 344
    iget-object v2, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 345
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(II)V
    .locals 3

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 220
    const-string v0, "error-dialog-tag"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 224
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 225
    const-string v2, "title"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string v2, "message"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    new-instance v2, Lfhq;

    invoke-direct {v2}, Lfhq;-><init>()V

    .line 228
    invoke-virtual {v2, v0}, Lfhq;->setArguments(Landroid/os/Bundle;)V

    .line 230
    const-string v0, "error-dialog-tag"

    .line 231
    invoke-virtual {v2, v1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 114
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Ldsu;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iput-object p2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    .line 117
    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    .line 118
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v3

    move v0, v1

    .line 119
    :goto_0
    if-gtz v0, :cond_0

    aget-object v4, v2, v1

    .line 120
    invoke-virtual {v3, v4}, Lcud;->g(Ljava/lang/String;)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 142
    :cond_1
    :goto_1
    return-void

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    sget v0, Leiv;->cb:I

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcts;->a(Ljava/lang/String;)Lcts;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Lcts;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lfhy;

    invoke-direct {v0}, Lfhy;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "error-dialog-tag"

    invoke-virtual {v0, v1, v2}, Lfhy;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_4
    invoke-static {p1}, Ldsb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "account-address"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 138
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "change_address"

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 140
    :cond_5
    sget v0, Leiv;->eZ:I

    sget v1, Leiv;->ca:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    .line 141
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "change_address"

    const-string v3, "no_network"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    .line 349
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 351
    iget-object v1, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 352
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 353
    invoke-static {v1}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 356
    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 357
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "setup_addresses-account_added"

    .line 358
    invoke-static {v2}, Ldqn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 359
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 98
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

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 113
    :goto_0
    return v0

    .line 104
    :cond_1
    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 113
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    sget-object v2, Lcrk;->d:Ljava/lang/String;

    .line 108
    const-string v3, "SetupAddressesFragment"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz v1, :cond_2

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 112
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

    .line 265
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    iget-object v0, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 267
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    .line 269
    iget-object v0, v0, Lbiv;->e:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    .line 271
    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 274
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 275
    invoke-static {v0, v7}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v9

    .line 276
    if-nez v9, :cond_1

    .line 277
    new-array v0, v12, [Ljava/lang/Object;

    .line 278
    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 279
    aput-object v1, v0, v10

    .line 280
    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 281
    aput-object v1, v0, v11

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-array v0, v12, [Ljava/lang/Object;

    .line 284
    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 285
    aput-object v1, v0, v10

    .line 286
    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 287
    aput-object v1, v0, v11

    .line 288
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 289
    :cond_0
    new-array v0, v11, [Ljava/lang/Object;

    .line 290
    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 291
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v0, v10

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 294
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 295
    iget-object v1, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 296
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    invoke-virtual {v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {v9, v13}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 299
    new-array v0, v11, [Ljava/lang/Object;

    .line 300
    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 301
    aput-object v1, v0, v10

    .line 306
    :goto_1
    new-array v0, v13, [Ljava/lang/Object;

    .line 307
    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 308
    aput-object v1, v0, v10

    .line 309
    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 310
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v0, v11

    .line 311
    iget-object v1, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 312
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v0, v12

    .line 333
    :goto_2
    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_2
    invoke-interface {v8, v9}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 303
    new-array v0, v11, [Ljava/lang/Object;

    .line 304
    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 305
    aput-object v1, v0, v10

    goto :goto_1

    .line 315
    :cond_3
    iget-object v0, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 317
    iget-object v1, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 320
    iget-object v3, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 322
    new-instance v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget v4, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    iget v5, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    .line 323
    invoke-interface {v8, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 324
    new-array v0, v12, [Ljava/lang/Object;

    .line 325
    iget-object v1, v9, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 326
    aput-object v1, v0, v10

    .line 327
    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 328
    aput-object v1, v0, v11

    goto :goto_2

    .line 330
    :cond_4
    new-array v0, v11, [Ljava/lang/Object;

    .line 331
    iget-object v1, v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 332
    aput-object v1, v0, v10

    goto :goto_2

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    .line 336
    iget-object v0, v0, Lbiv;->e:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    invoke-virtual {v0}, Lbiv;->notifyDataSetChanged()V

    .line 339
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    .line 340
    iget-object v0, v0, Lbiv;->g:Ldss;

    invoke-virtual {v0}, Ldss;->a()V

    .line 341
    return-object v7
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :cond_0
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v1, "SetupAddressesFragment is detached from activity. Aborting restartWelcomeTourStateLoader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x79

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v4

    .line 239
    invoke-static {v0, v4, p0}, Lfig;->a(Landroid/app/Activity;Landroid/app/LoaderManager;Lfii;)Ldab;

    move-result-object v0

    .line 240
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 362
    iget-boolean v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    if-eqz v1, :cond_0

    .line 363
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment: onSaveInstance state already called"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 364
    const/4 v0, 0x1

    .line 365
    :cond_0
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    .line 62
    return-void
.end method

.method public final a(Lcom/google/android/gm/welcome/WelcomeTourState;)V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    new-instance v1, Lfhp;

    iget-object v2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b:Lfqa;

    new-instance v3, Ljava/util/ArrayList;

    .line 246
    iget-object v4, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 247
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v2, v3, p0}, Lfhp;-><init>(Landroid/content/Context;Lfqa;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    .line 248
    new-instance v0, Lfhx;

    .line 249
    invoke-direct {v0, p0}, Lfhx;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

    .line 250
    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    .line 251
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lbiv;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 258
    :cond_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const/4 v1, 0x2

    .line 259
    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-interface {v0, v1, v2}, Lceh;->a(ILjava/lang/String;)V

    .line 262
    invoke-direct {p0, p1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b(Lcom/google/android/gm/welcome/WelcomeTourState;)Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Ljava/util/List;)V

    .line 264
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    .line 253
    iget-object v0, v0, Lbiv;->e:Ljava/util/ArrayList;

    .line 255
    iget-object v1, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 143
    if-ne p1, v8, :cond_0

    .line 144
    packed-switch p2, :pswitch_data_0

    .line 196
    :cond_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Legw;->onActivityResult(IILandroid/content/Intent;)V

    .line 197
    :goto_0
    return-void

    .line 145
    :pswitch_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    const-string v3, "cancelled"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 147
    :pswitch_2
    const-string v0, "account-address"

    .line 148
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v0, "changed-address"

    .line 150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 154
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    .line 155
    iget-object v0, v0, Lbiv;->e:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 157
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 160
    iget-object v7, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 161
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 162
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v9

    .line 163
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v6

    .line 165
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 167
    const-string v7, "no_longer_rename_eligible"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v3, v0, v7, v8}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    invoke-virtual {v0}, Lbiv;->notifyDataSetChanged()V

    .line 174
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    .line 175
    iget-object v0, v0, Lbiv;->g:Ldss;

    .line 176
    iget-object v3, v0, Ldss;->b:Ljava/util/Map;

    .line 178
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    .line 180
    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    const-string v3, "ok"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 172
    :cond_4
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v3, "Failed to mark unknown account as change pending."

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 184
    :pswitch_3
    const-string v0, "error"

    const/4 v1, -0x1

    .line 185
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 187
    sparse-switch v3, :sswitch_data_0

    .line 192
    sget v0, Leiv;->gM:I

    sget v1, Leiv;->gN:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    .line 193
    :goto_2
    invoke-static {}, Lcec;->a()Lceh;

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

    .line 194
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 188
    :sswitch_0
    sget v0, Leiv;->eZ:I

    sget v1, Leiv;->ca:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    goto :goto_2

    .line 190
    :sswitch_1
    sget v0, Leiv;->eZ:I

    sget v1, Leiv;->fa:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    goto :goto_2

    .line 144
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 187
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

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment is detached from activity. Abort onClick"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    sget v2, Leip;->cD:I

    if-ne v1, v2, :cond_2

    .line 69
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "learn_more"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    .line 71
    new-instance v0, Lfgu;

    invoke-direct {v0}, Lfgu;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "gm_default_ww"

    .line 74
    invoke-interface {v0, v1, v3, v2, v3}, Ldqw;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 75
    :cond_2
    sget v2, Leip;->bW:I

    if-ne v1, v2, :cond_3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v7, v0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    sget v2, Leip;->cA:I

    if-ne v1, v2, :cond_4

    .line 78
    const-string v0, "from_welcome"

    invoke-static {v7, v0}, Legk;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "add_account"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 80
    :cond_4
    sget v2, Leip;->n:I

    if-ne v1, v2, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    invoke-virtual {v0}, Lbiv;->getCount()I

    move-result v0

    move v6, v0

    .line 82
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "setup_addresses"

    const-string v2, "take_me_to_gmail"

    const-string v3, "nb_addresses"

    int-to-long v4, v6

    .line 83
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    if-nez v6, :cond_7

    .line 86
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 88
    const-string v0, "NoAccountsDialog"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    check-cast v0, Lfhv;

    invoke-virtual {v0}, Lfhv;->dismiss()V

    .line 91
    :cond_5
    new-instance v0, Lfhv;

    invoke-direct {v0}, Lfhv;-><init>()V

    const-string v2, "NoAccountsDialog"

    invoke-virtual {v0, v1, v2}, Lfhv;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v6, v0

    .line 81
    goto :goto_1

    .line 93
    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 94
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Legw;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lfhx;

    .line 4
    invoke-direct {v0, p0}, Lfhx;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

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

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Ldrx;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lfcb;->a(Landroid/app/FragmentManager;)V

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

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 15
    if-eqz v0, :cond_3

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_4
    new-instance v1, Lfhp;

    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b:Lfqa;

    invoke-direct {v1, v2, v3, v0, p0}, Lfhp;-><init>(Landroid/content/Context;Lfqa;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25
    sget v0, Leir;->af:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 26
    sget-object v0, Lcum;->aZ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

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
    sget v0, Leip;->bA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    sget v0, Leip;->cD:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "tour-state"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 34
    if-eqz v1, :cond_1

    .line 35
    iget-boolean v1, v1, Lcom/google/android/gm/welcome/WelcomeTourState;->c:Z

    .line 36
    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    sget v1, Leiv;->gm:I

    .line 40
    :goto_1
    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-static {v0, v1, p0, v2}, Ldtu;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "welcome_tour"

    const-string v2, "page"

    const-string v3, "setup_addresses"

    const-wide/16 v4, 0x0

    .line 42
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    sget v0, Leip;->n:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Leip;->cA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Leip;->cC:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    invoke-virtual {v0}, Lbiv;->notifyDataSetChanged()V

    .line 49
    :cond_2
    return-object v6

    :cond_3
    move v1, v2

    .line 36
    goto :goto_0

    .line 39
    :cond_4
    sget v1, Leiv;->gn:I

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 198
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 199
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 200
    const-string v2, "android.permission.READ_CONTACTS"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    aget v2, p3, v0

    if-nez v2, :cond_3

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 203
    if-nez v2, :cond_1

    .line 204
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment is detached from activity. Abort onRequestPermissionsResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    .line 216
    :goto_2
    return-void

    .line 206
    :cond_1
    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 207
    sget-object v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "Contact permission granted but we don\'t have accountName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 209
    :cond_2
    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 212
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_4
    sget-object v2, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v3, "Unexpected permission requested: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 215
    :cond_5
    invoke-super {p0, p1, p2, p3}, Legw;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_2
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Legw;->onResume()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    .line 52
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    .line 53
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Legw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "pending-changes"

    iget-object v1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbiv;

    .line 57
    iget-object v1, v1, Lbiv;->e:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Z

    .line 60
    return-void
.end method

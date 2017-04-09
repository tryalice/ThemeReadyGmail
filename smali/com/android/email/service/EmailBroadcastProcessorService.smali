.class public Lcom/android/email/service/EmailBroadcastProcessorService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 234
    sget-object v0, Lctg;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/email/service/EmailBroadcastProcessorService;->a:Ljava/lang/String;

    .line 235
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "emailAddress"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "syncInterval"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/email/service/EmailBroadcastProcessorService;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/android/email/service/EmailBroadcastProcessorService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->setIntentRedelivery(Z)V

    .line 3
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/email/service/EmailBroadcastProcessorService;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljpd;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 156
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 158
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 159
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 160
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 164
    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    .line 134
    invoke-static {p0, p1}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/PeriodicSync;

    .line 136
    iget-object v0, v0, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {p0, p1, v0}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/EmailBroadcastProcessorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v1, "com.android.mail.action.UPGRADE_BROADCAST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/EmailBroadcastProcessorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v1, "com.android.email.DEVICE_POLICY_ADMIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v1, "message_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 126
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    .line 128
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 129
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 130
    invoke-static {p0, v3, p2}, Lbky;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Map;)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 171
    const-class v0, Lcom/android/email/service/EmailUpgradeBroadcastReceiver;

    .line 172
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljpd;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 175
    const-string v1, "imap"

    sget v2, Lazn;->cR:I

    invoke-virtual {p0, v2}, Lcom/android/email/service/EmailBroadcastProcessorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "pop3"

    sget v2, Lazn;->cS:I

    invoke-virtual {p0, v2}, Lcom/android/email/service/EmailBroadcastProcessorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Ljava/util/Map;)V

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    const-string v1, "imap_type"

    sget v2, Lazn;->j:I

    invoke-virtual {p0, v2}, Lcom/android/email/service/EmailBroadcastProcessorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "pop3_type"

    sget v2, Lazn;->k:I

    invoke-virtual {p0, v2}, Lcom/android/email/service/EmailBroadcastProcessorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "com.android.email"

    invoke-direct {p0, v1, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    const-string v1, "eas"

    sget v2, Lazn;->cP:I

    invoke-virtual {p0, v2}, Lcom/android/email/service/EmailBroadcastProcessorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Ljava/util/Map;)V

    .line 185
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    const-string v1, "eas_type"

    sget v2, Lazn;->i:I

    invoke-virtual {p0, v2}, Lcom/android/email/service/EmailBroadcastProcessorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "com.android.exchange"

    invoke-direct {p0, v1, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    :cond_2
    const-class v0, Lcom/android/email/service/LegacyEmailAuthenticatorService;

    invoke-direct {p0, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Ljava/lang/Class;)V

    .line 189
    const-class v0, Lcom/android/email/service/LegacyEasAuthenticatorService;

    invoke-direct {p0, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Ljava/lang/Class;)V

    .line 190
    invoke-direct {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a()Ljava/util/Map;

    move-result-object v1

    .line 191
    invoke-static {p0}, Lbky;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    .line 192
    iget-object v0, v0, Lbkz;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/service/EmailBroadcastProcessorService;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 194
    :cond_3
    const-class v0, Lcom/android/email/service/EmailUpgradeBroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    .line 140
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 141
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 142
    sget-object v0, Lboo;->N:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 143
    const-string v0, "com.android.calendar"

    invoke-static {v4, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 144
    const-string v0, "com.android.contacts"

    invoke-static {v4, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 145
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    .line 147
    sget-object v5, Lboo;->N:Ljava/lang/String;

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 149
    invoke-static {v4, v5, v6, v8, v9}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->b()V

    .line 197
    invoke-static {p0}, Lbik;->a(Landroid/content/Context;)V

    .line 198
    invoke-static {p0}, Lbky;->a(Landroid/content/Context;)V

    .line 199
    return-void
.end method

.method private final d()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 201
    if-nez v6, :cond_1

    .line 202
    if-eqz v6, :cond_0

    .line 203
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    new-instance v7, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v7}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 207
    invoke-virtual {v7, v6}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 209
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    const-string v3, "accountKey=? AND type=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 210
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Account;->L:J

    .line 211
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string v8, "0"

    .line 212
    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 213
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 215
    :cond_2
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v2, "Account %d has no inbox, updating folderList"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 216
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Account;->L:J

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 218
    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    invoke-static {p0, v7}, Lbky;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :cond_3
    if-eqz v1, :cond_1

    .line 221
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 232
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_3
    sget-object v2, Lbms;->a:Ljava/lang/String;

    const-string v3, "remoteException updating folderList"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    if-eqz v1, :cond_1

    .line 225
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 226
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :cond_6
    if-eqz v6, :cond_0

    .line 230
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 14
    sget-object v0, Ldpa;->d:Ldpa;

    invoke-static {v0}, Ldoz;->a(Ldpa;)V

    .line 15
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 16
    if-nez p1, :cond_1

    .line 17
    sget-object v0, Lcom/android/email/service/EmailBroadcastProcessorService;->a:Ljava/lang/String;

    const-string v1, "EmailBroadcastProcessorService: null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 20
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 24
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_3
    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-static {p0}, Lazc;->a(Landroid/content/Context;)Lazc;

    move-result-object v8

    .line 29
    iget-object v0, v8, Lazc;->b:Landroid/content/SharedPreferences;

    const-string v1, "oneTimeInitializationProgress"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 32
    if-gtz v7, :cond_c

    .line 33
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "Onetime initialization: 1"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0}, Lbky;->d(Landroid/content/Context;)V

    .line 36
    :goto_3
    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 37
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "Onetime initialization: 2"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    const/4 v6, 0x2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 42
    :cond_4
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 44
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 45
    sget v3, Lazn;->cR:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 48
    and-int/lit8 v2, v2, -0xd

    .line 49
    or-int/lit8 v2, v2, 0x8

    .line 50
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v4, "flags"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 53
    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 54
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 58
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 20
    :sswitch_0
    const-string v2, "com.android.mail.action.BROADCAST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "com.android.email.DEVICE_POLICY_ADMIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "com.android.mail.action.UPGRADE_BROADCAST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_1

    .line 24
    :sswitch_3
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "com.android.mail.action.update_notification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "com.android.mail.action.PERMIT_ADD_GMAIL_AS_IMAP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "com.android.email.UPDATE_AUTH_NOTIFICATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_2

    .line 56
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 59
    :cond_6
    if-eq v0, v7, :cond_7

    .line 61
    iget-object v1, v8, Lazc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "oneTimeInitializationProgress"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "Onetime initialization: completed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :cond_7
    invoke-direct {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->c()V

    .line 64
    invoke-direct {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->d()V

    goto/16 :goto_0

    .line 67
    :pswitch_2
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "System accounts updated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    invoke-direct {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->c()V

    .line 69
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto/16 :goto_0

    .line 71
    :pswitch_3
    const-class v1, Lcom/android/email/EmailIntentService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 76
    invoke-static {p0}, Lazc;->a(Landroid/content/Context;)Lazc;

    move-result-object v1

    .line 77
    iget-object v1, v1, Lazc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "allowAddGmailAsImap"

    .line 78
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 81
    :pswitch_5
    const-string v1, "account_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 82
    const-string v1, "auth_failed"

    const/4 v4, 0x1

    .line 83
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 85
    invoke-static {p0}, Lbmv;->a(Landroid/content/Context;)Lbmt;

    move-result-object v1

    .line 86
    if-eqz v0, :cond_8

    .line 87
    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lbmt;->a(JZ)V

    goto/16 :goto_0

    .line 88
    :cond_8
    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lbmt;->b(JZ)V

    goto/16 :goto_0

    .line 90
    :pswitch_6
    const-string v0, "message_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 92
    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v7

    .line 93
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 94
    :pswitch_7
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/android/email/SecurityPolicy;->a(Z)V

    goto/16 :goto_0

    .line 96
    :pswitch_8
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/android/email/SecurityPolicy;->a(Z)V

    goto/16 :goto_0

    .line 98
    :pswitch_9
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->h(Landroid/content/Context;)V

    .line 100
    invoke-static {p0}, Lbmv;->a(Landroid/content/Context;)Lbmt;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lbmt;->c()V

    goto/16 :goto_0

    .line 103
    :pswitch_a
    iget-object v0, v7, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 105
    sget-object v1, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->I:[Ljava/lang/String;

    const-string v3, "passwordExpirationDays>0"

    const/4 v4, 0x0

    const-string v5, "passwordExpirationDays ASC"

    const-wide/16 v8, -0x1

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 107
    invoke-static/range {v0 .. v6}, Lbsx;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 108
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_9

    const-wide/16 v2, -0x1

    .line 111
    :goto_5
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v7}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    iget-object v4, v7, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Landroid/app/admin/DevicePolicyManager;->getPasswordExpiration(Landroid/content/ComponentName;)J

    move-result-wide v4

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 114
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_a

    const/4 v1, 0x1

    .line 116
    :goto_6
    invoke-static {v0}, Lbmv;->a(Landroid/content/Context;)Lbmt;

    move-result-object v4

    .line 117
    if-nez v1, :cond_b

    .line 118
    invoke-interface {v4, v2, v3}, Lbmt;->c(J)V

    goto/16 :goto_0

    .line 109
    :cond_9
    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->b(Landroid/content/Context;J)J

    move-result-wide v2

    goto :goto_5

    .line 114
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 119
    :cond_b
    invoke-static {v0}, Lcom/android/email/SecurityPolicy;->b(Landroid/content/Context;)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v4, v2, v3}, Lbmt;->d(J)V

    goto/16 :goto_0

    .line 123
    :pswitch_b
    invoke-direct {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->b()V

    goto/16 :goto_0

    :cond_c
    move v0, v7

    goto/16 :goto_3

    .line 20
    :sswitch_data_0
    .sparse-switch
        -0x4e23abac -> :sswitch_0
        -0x2711e013 -> :sswitch_1
        0x3d65c6d1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_b
    .end packed-switch

    .line 24
    :sswitch_data_1
    .sparse-switch
        -0x75463d56 -> :sswitch_8
        -0x742e6af6 -> :sswitch_7
        -0x32e33f06 -> :sswitch_4
        -0x122164c -> :sswitch_5
        0x2f94f923 -> :sswitch_3
        0x5c8da094 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 93
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

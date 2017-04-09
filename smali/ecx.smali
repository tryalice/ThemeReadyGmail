.class public final Lecx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lecy;

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Landroid/content/ComponentName;

.field public static final e:Landroid/content/ComponentName;

.field public static final f:Landroid/content/ComponentName;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 282
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 283
    sput-object v0, Lecx;->a:Ljava/lang/String;

    .line 284
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.CreateShortcutActivityGmail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lecx;->c:Landroid/content/ComponentName;

    .line 285
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.CreateShortcutActivityGoogleMail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lecx;->d:Landroid/content/ComponentName;

    .line 286
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ConversationListActivityGoogleMail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lecx;->e:Landroid/content/ComponentName;

    .line 287
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lecx;->f:Landroid/content/ComponentName;

    .line 288
    const/4 v0, 0x0

    sput-object v0, Lecx;->g:Ljava/lang/String;

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lecx;->h:Ljava/util/Map;

    .line 290
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lecx;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lecx;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 250
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_0

    .line 254
    :goto_0
    sget-object v0, Leox;->u:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Leqq;->b([Ljava/lang/String;)Leqg;

    move-result-object v0

    .line 255
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqg;->a(Ljava/util/List;)Leqg;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p3}, Leqg;->a(Z)Leqg;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Leqg;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 258
    new-instance v0, Levo;

    sget-object v4, Leox;->u:[Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Levo;-><init>(Landroid/database/Cursor;Leqq;Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    new-instance v5, Lcom/android/mail/providers/Folder;

    invoke-direct {v5, v0}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 268
    :goto_1
    return-object v5

    .line 253
    :cond_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v0}, Leqq;->b(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v2

    goto :goto_0

    .line 263
    :cond_1
    if-nez p3, :cond_2

    .line 264
    :try_start_1
    sget-object v1, Lecx;->a:Ljava/lang/String;

    const-string v2, "Unable to create folder "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v6, Lecx;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 265
    invoke-static {v6, v7}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    aput-object p2, v3, v4

    .line 266
    invoke-static {v1, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 265
    :cond_3
    :try_start_2
    const-string p2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 269
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "gmail-ads-duration-since-last-action-url-parameter"

    const-string v1, "gm_ccd"

    invoke-static {p0, v0, v1}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 116
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 115
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    new-instance v3, Lemk;

    invoke-direct {v3, p0, p1, p2, v0}, Lemk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v3}, Lcuz;->a()Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcuz;->c()Z

    move-result v4

    .line 8
    invoke-virtual {v3}, Lcuz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 10
    :goto_1
    invoke-virtual {v3}, Lcuz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    :goto_2
    if-eqz v1, :cond_6

    .line 12
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 13
    sget v0, Ledt;->eL:I

    .line 26
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    goto :goto_1

    :cond_2
    move v1, v2

    .line 10
    goto :goto_2

    .line 14
    :cond_3
    if-eqz v4, :cond_4

    .line 15
    sget v0, Ledt;->eK:I

    goto :goto_3

    .line 16
    :cond_4
    if-eqz v0, :cond_5

    .line 17
    sget v0, Ledt;->eJ:I

    goto :goto_3

    .line 18
    :cond_5
    sget v0, Ledt;->eI:I

    goto :goto_3

    .line 19
    :cond_6
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 20
    sget v0, Ledt;->eO:I

    goto :goto_3

    .line 21
    :cond_7
    if-eqz v4, :cond_8

    .line 22
    sget v0, Ledt;->eR:I

    goto :goto_3

    .line 23
    :cond_8
    if-eqz v0, :cond_9

    .line 24
    sget v0, Ledt;->eN:I

    goto :goto_3

    .line 25
    :cond_9
    sget v0, Ledt;->eM:I

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-object p0

    .line 179
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    const-string v0, "label:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_2
    const-string p0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-ad-preference-manager-url"

    const-string v2, "https://www.google.com/settings/ads/preferences"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldrt;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    new-instance v1, Ljv;

    invoke-direct {v1, p0}, Ljv;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v1, p2}, Ljv;->a(Ljava/lang/CharSequence;)Ljv;

    .line 201
    invoke-virtual {v1, p3}, Ljv;->b(Ljava/lang/CharSequence;)Ljv;

    .line 202
    invoke-virtual {v1, p2}, Ljv;->d(Ljava/lang/CharSequence;)Ljv;

    .line 203
    invoke-static {p0}, Ldql;->a(Landroid/content/Context;)I

    move-result v0

    .line 204
    iput v0, v1, Ljv;->z:I

    .line 205
    const v0, 0x1080078

    invoke-virtual {v1, v0}, Ljv;->a(I)Ljv;

    .line 206
    invoke-static {}, Lcyd;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljv;->a(J)Ljv;

    .line 207
    if-eqz p4, :cond_1

    .line 208
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    sget-object v0, Lecx;->a:Ljava/lang/String;

    const-string v2, "For security reason, this click intent must be explicit: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Leqj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, v0, p4, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 211
    iput-object v0, v1, Ljv;->d:Landroid/app/PendingIntent;

    .line 212
    :cond_1
    const-string v0, "notification"

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 214
    invoke-virtual {v1}, Ljv;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 215
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-eqz v0, :cond_0

    sget v0, Ledt;->bE:I

    .line 279
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    return-void

    .line 278
    :cond_0
    sget v0, Ledt;->bF:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 216
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p2, v0, v7

    .line 217
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 220
    const-string v0, "^^out"

    .line 221
    invoke-static {p0, p1}, Lecx;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 222
    invoke-static {p0, p1, v0}, Lecx;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 224
    :cond_0
    sget-object v3, Lecx;->a:Ljava/lang/String;

    const-string v4, "Null account or folder.  account: %s folder: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-static {p0, v1, p5, p2, v0}, Lecx;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 231
    sget-object v0, Lecx;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 232
    if-nez v0, :cond_1

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lecx;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-void

    .line 226
    :cond_2
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v0, v0, Ldpi;->b:Landroid/net/Uri;

    invoke-static {p0, v0, v2}, Ldrt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 184
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v0

    .line 187
    const-string v2, "cache-google-accounts-synced"

    .line 188
    const-string v3, " "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 189
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2, v1}, Lelt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method private static a(Landroid/accounts/Account;[Landroid/accounts/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 28
    invoke-virtual {p0, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 89
    const-string v2, "gmail-ads-play-store-host"

    const-string v3, "play.google.com"

    invoke-static {p0, v2, v3}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "gmail-ads-play-store-path"

    const-string v4, "/store/apps/details"

    invoke-static {p0, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string v4, "gmail-ads-play-store-query-app-id"

    const-string v5, "id"

    invoke-static {p0, v4, v5}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-ad-youtube-partial-authority"

    const-string v2, "youtube.com"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-ad-youtube-path"

    const-string v3, "/watch"

    invoke-static {v1, v2, v3}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 83
    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    .line 33
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lecx;->a(Landroid/accounts/Account;[Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    sget-object v0, Lecx;->a:Ljava/lang/String;

    const-string v1, "invalid url in Utils.openUrl(): %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lecx;->a:Ljava/lang/String;

    .line 98
    invoke-static {v4, p1}, Leqj;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 99
    invoke-static {v0, v1, v2}, Leqj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 39
    invoke-static {p0, v1, p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v1, v1, Ldpi;->b:Landroid/net/Uri;

    invoke-static {p0, v1, v0}, Ldrt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 9

    .prologue
    .line 41
    sget-object v8, Lecx;->h:Ljava/util/Map;

    monitor-enter v8

    .line 42
    :try_start_0
    sget-object v1, Lecx;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/mail/providers/Account;

    move-object v7, v0

    .line 43
    if-nez v7, :cond_1

    .line 44
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcxi;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 46
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcvp;

    .line 48
    invoke-static {v2}, Lcvp;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 49
    sget-object v1, Lecx;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_1
    monitor-exit v8

    .line 54
    return-object v7

    .line 52
    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    .line 53
    :catchall_1
    move-exception v1

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_ads_privacy_policy_url"

    const-string v2, "https://www.google.com/policies/privacy/"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldrt;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 69
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v1, ":android:show_fragment"

    const-class v2, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 122
    const-string v2, "account"

    .line 123
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v2, ":android:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 70
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-number-threads-to-report-in-organic-events"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 247
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lecx;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcxi;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v3, Lcom/android/mail/providers/Folder;

    invoke-direct {v3, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    return-object v3

    .line 62
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-report-organic-events-for-all-threads-in-promo-tab"

    invoke-static {v1, v2, v0}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 237
    if-eqz p1, :cond_0

    .line 238
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 240
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 242
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 243
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 244
    const/4 v0, 0x1

    .line 246
    :cond_0
    return v0

    .line 245
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v2

    .line 133
    invoke-virtual {v2, p0}, Lelt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v4, "com.google"

    .line 135
    invoke-virtual {v0, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    .line 136
    array-length v0, v4

    if-lez v0, :cond_0

    invoke-static {p0}, Lecx;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 138
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 139
    const-class v6, Ledy;

    invoke-virtual {v5, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 140
    const-string v6, "account-name"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 142
    :cond_0
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 143
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 149
    :cond_1
    :goto_1
    return-void

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_3
    array-length v0, v4

    if-lez v0, :cond_1

    .line 147
    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 148
    const/4 v1, 0x0

    const-string v3, "active-account"

    invoke-virtual {v2, p0, v1, v3, v0}, Lelt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 150
    invoke-static {p0}, Lecx;->j(Landroid/content/Context;)Z

    move-result v2

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 153
    if-eqz v2, :cond_0

    .line 154
    sget-object v0, Lecx;->d:Landroid/content/ComponentName;

    move-object v1, v0

    .line 155
    :goto_0
    if-eqz v2, :cond_1

    .line 156
    sget-object v0, Lecx;->c:Landroid/content/ComponentName;

    .line 157
    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 158
    invoke-virtual {v3, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 159
    return-void

    .line 154
    :cond_0
    sget-object v0, Lecx;->c:Landroid/content/ComponentName;

    move-object v1, v0

    goto :goto_0

    .line 156
    :cond_1
    sget-object v0, Lecx;->d:Landroid/content/ComponentName;

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 161
    sget-object v1, Lecx;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 162
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 163
    invoke-static {}, Ldrw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/gm/setup/AccountSetupFinalGmail;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 167
    sget-object v2, Lecx;->a:Ljava/lang/String;

    const-string v3, "GmailUtils: Re-enabling account setup component"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gm"

    const-string v4, "com.google.android.gm.setup.AccountSetupFinalGmailSuggestions"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 169
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 170
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 172
    sget-object v2, Lecx;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eq v2, v0, :cond_0

    sget-object v2, Lecx;->c:Landroid/content/ComponentName;

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    const/4 v0, 0x0

    .line 174
    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 176
    sget-object v2, Lecx;->e:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 195
    :catch_0
    move-exception v0

    sget-object v0, Lecx;->a:Ljava/lang/String;

    const-string v1, "Error finding package %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 197
    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 270
    invoke-static {}, Ldrw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 272
    invoke-static {p0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcvb;->s()J

    move-result-wide v4

    .line 274
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 275
    invoke-virtual {v2, v0, v1}, Lcvb;->a(J)V

    .line 276
    sget-object v0, Lecx;->a:Ljava/lang/String;

    const-string v1, "Set first use timestamp for account setup"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 277
    :cond_0
    return-void
.end method

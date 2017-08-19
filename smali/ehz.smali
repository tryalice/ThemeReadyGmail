.class public final Lehz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljgq;

.field public static final b:Ljava/lang/String;

.field public static c:Leia;

.field public static final d:Landroid/content/ComponentName;

.field public static final e:Landroid/content/ComponentName;

.field public static final f:Landroid/content/ComponentName;

.field public static final g:Landroid/content/ComponentName;

.field public static h:Ljava/lang/String;

.field public static final i:Ljava/util/Map;
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

.field public static j:Ljava/util/Map;
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
    .line 306
    const-string v0, "GmailUtils"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lehz;->a:Ljgq;

    .line 307
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 308
    sput-object v0, Lehz;->b:Ljava/lang/String;

    .line 309
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.CreateShortcutActivityGmail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lehz;->d:Landroid/content/ComponentName;

    .line 310
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.CreateShortcutActivityGoogleMail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lehz;->e:Landroid/content/ComponentName;

    .line 311
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ConversationListActivityGoogleMail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lehz;->f:Landroid/content/ComponentName;

    .line 312
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lehz;->g:Landroid/content/ComponentName;

    .line 313
    const/4 v0, 0x0

    sput-object v0, Lehz;->h:Ljava/lang/String;

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lehz;->i:Ljava/util/Map;

    .line 315
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lehz;->j:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lehz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 273
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_0

    .line 277
    :goto_0
    sget-object v0, Leuv;->w:[Ljava/lang/String;

    .line 278
    invoke-virtual {v2, v0}, Lewj;->b([Ljava/lang/String;)Lewb;

    move-result-object v0

    .line 279
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewb;->a(Ljava/util/List;)Lewb;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p3}, Lewb;->a(Z)Lewb;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lewb;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 282
    new-instance v0, Lfar;

    sget-object v5, Leuv;->w:[Ljava/lang/String;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lfar;-><init>(Landroid/database/Cursor;Lewj;Landroid/accounts/Account;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    new-instance v6, Lcom/android/mail/providers/Folder;

    invoke-direct {v6, v0}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 292
    :goto_1
    return-object v6

    .line 276
    :cond_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v0}, Lewj;->b(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v2

    goto :goto_0

    .line 287
    :cond_1
    if-nez p3, :cond_2

    .line 288
    :try_start_1
    sget-object v1, Lehz;->b:Ljava/lang/String;

    const-string v2, "Unable to create folder "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 289
    sget-object v5, Lehz;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    aput-object p2, v3, v4

    .line 290
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 289
    :cond_3
    :try_start_2
    const-string p2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 293
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    if-nez p0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "gmail-ads-duration-since-last-action-url-parameter"

    const-string v1, "gm_ccd"

    invoke-static {p0, v0, v1}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
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

    .line 137
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    invoke-static {p1}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->e()Z

    .line 141
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 142
    if-eqz v1, :cond_2

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_2
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 145
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    new-instance v3, Lesj;

    invoke-direct {v3, p0, p1, p2, v0}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v3}, Lcub;->a()Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcub;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 8
    :goto_1
    invoke-static {}, Ldtt;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leiv;->eC:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_1

    .line 14
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v3}, Lcub;->c()Z

    move-result v4

    .line 17
    invoke-virtual {v3}, Lcub;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    :goto_2
    if-eqz v1, :cond_8

    .line 19
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 20
    sget v0, Leiv;->eA:I

    .line 33
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 17
    goto :goto_2

    .line 21
    :cond_5
    if-eqz v4, :cond_6

    .line 22
    sget v0, Leiv;->ez:I

    goto :goto_3

    .line 23
    :cond_6
    if-eqz v0, :cond_7

    .line 24
    sget v0, Leiv;->ey:I

    goto :goto_3

    .line 25
    :cond_7
    sget v0, Leiv;->ex:I

    goto :goto_3

    .line 26
    :cond_8
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    .line 27
    sget v0, Leiv;->eD:I

    goto :goto_3

    .line 28
    :cond_9
    if-eqz v4, :cond_a

    .line 29
    sget v0, Leiv;->eG:I

    goto :goto_3

    .line 30
    :cond_a
    if-eqz v0, :cond_b

    .line 31
    sget v0, Leiv;->eC:I

    goto :goto_3

    .line 32
    :cond_b
    sget v0, Leiv;->eB:I

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-object p0

    .line 195
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
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

    .line 197
    :cond_2
    const-string p0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-ad-preference-manager-url"

    const-string v2, "https://www.google.com/settings/ads/preferences"

    .line 79
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 216
    new-instance v1, Lkp;

    invoke-direct {v1, p0, v4}, Lkp;-><init>(Landroid/content/Context;B)V

    .line 217
    invoke-virtual {v1, p2}, Lkp;->a(Ljava/lang/CharSequence;)Lkp;

    .line 218
    invoke-virtual {v1, p3}, Lkp;->b(Ljava/lang/CharSequence;)Lkp;

    .line 219
    invoke-virtual {v1, p2}, Lkp;->d(Ljava/lang/CharSequence;)Lkp;

    .line 220
    invoke-static {p0}, Ldsg;->b(Landroid/content/Context;)I

    move-result v0

    .line 221
    iput v0, v1, Lkp;->B:I

    .line 222
    const v0, 0x1080078

    invoke-virtual {v1, v0}, Lkp;->a(I)Lkp;

    .line 223
    invoke-static {}, Lcxh;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkp;->a(J)Lkp;

    .line 224
    if-eqz p4, :cond_1

    .line 225
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    sget-object v0, Lehz;->b:Ljava/lang/String;

    const-string v2, "For security reason, this click intent must be explicit: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, v0, p4, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 228
    iput-object v0, v1, Lkp;->d:Landroid/app/PendingIntent;

    .line 229
    :cond_1
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    const-string v0, "^nc_~_misc"

    .line 231
    invoke-static {p0, v0}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 232
    invoke-static {p0}, Ldsg;->a(Landroid/content/Context;)V

    .line 233
    :cond_2
    invoke-static {v1, v0}, Lcsw;->a(Lkp;Ljava/lang/String;)Lkp;

    .line 234
    :cond_3
    const-string v0, "notification"

    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 236
    invoke-virtual {v1}, Lkp;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 237
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gm/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 302
    iget-boolean v0, p1, Lcom/google/android/gm/ads/Advertisement;->p:Z

    if-eqz v0, :cond_0

    sget v0, Leiv;->by:I

    .line 303
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 305
    return-void

    .line 302
    :cond_0
    sget v0, Leiv;->bz:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 238
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p2, v0, v7

    .line 239
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 242
    const-string v0, "^^out"

    .line 243
    invoke-static {p0, p1}, Lehz;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 244
    invoke-static {p0, p1, v0}, Lehz;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 246
    :cond_0
    sget-object v3, Lehz;->b:Ljava/lang/String;

    const-string v4, "Null account or folder.  account: %s folder: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-static {p0, v1, p5, p2, v0}, Lehz;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 253
    sget-object v0, Lehz;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 254
    if-nez v0, :cond_1

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v1, Lehz;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void

    .line 248
    :cond_2
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v0, v0, Ldra;->b:Landroid/net/Uri;

    invoke-static {p0, v0, v2}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 200
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    .line 203
    const-string v2, "cache-google-accounts-synced"

    .line 204
    const-string v3, " "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 205
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2, v1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method private static a(Landroid/accounts/Account;[Landroid/accounts/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 35
    invoke-virtual {p0, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 38
    :cond_0
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 115
    const-string v2, "gmail-ads-play-store-host"

    const-string v3, "play.google.com"

    .line 116
    invoke-static {p0, v2, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string v3, "gmail-ads-play-store-path"

    const-string v4, "/store/apps/details"

    .line 118
    invoke-static {p0, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string v4, "gmail-ads-play-store-query-app-id"

    const-string v5, "id"

    .line 120
    invoke-static {p0, v4, v5}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
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
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-ad-youtube-partial-authority"

    const-string v2, "youtube.com"

    .line 102
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-ad-youtube-path"

    const-string v3, "/watch"

    .line 105
    invoke-static {v1, v2, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 108
    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 39
    .line 40
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lehz;->a(Landroid/accounts/Account;[Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 125
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    sget-object v0, Lehz;->b:Ljava/lang/String;

    const-string v1, "invalid url in Utils.openUrl(): %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lehz;->b:Ljava/lang/String;

    .line 127
    invoke-static {v4, p1}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 128
    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 130
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 46
    invoke-static {p0, v1, p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v1, v1, Ldra;->b:Landroid/net/Uri;

    invoke-static {p0, v1, v0}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 7

    .prologue
    .line 48
    sget-object v6, Lehz;->i:Ljava/util/Map;

    monitor-enter v6

    .line 49
    :try_start_0
    sget-object v0, Lehz;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 50
    if-nez v0, :cond_0

    .line 51
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcwk;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcur;

    invoke-static {v0}, Lcur;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 58
    sget-object v2, Lehz;->i:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 63
    :cond_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    return-object v0

    .line 59
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get account."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 63
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_ads_privacy_policy_url"

    const-string v2, "https://www.google.com/policies/privacy/"

    .line 84
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 86
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v1, ":android:show_fragment"

    const-class v2, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 152
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    const-string v2, ":android:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 87
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-number-threads-to-report-in-organic-events"

    const/4 v2, 0x5

    .line 91
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 270
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lehz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 259
    if-eqz p1, :cond_0

    .line 261
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 263
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 265
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 266
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 267
    const/4 v0, 0x1

    .line 269
    :cond_0
    return v0

    .line 268
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcwk;->d:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 70
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Lcom/android/mail/providers/Folder;

    invoke-direct {v1, v0}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-static {v1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    return-object v0

    .line 72
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get folder."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 92
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-report-organic-events-for-all-threads-in-promo-tab"

    .line 96
    invoke-static {v1, v2, v0}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v2

    .line 157
    invoke-virtual {v2, p0}, Lerr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v4, "com.google"

    invoke-virtual {v0, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    .line 160
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 161
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 167
    :cond_0
    :goto_1
    return-void

    .line 163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    array-length v0, v4

    if-lez v0, :cond_0

    .line 165
    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 166
    const/4 v1, 0x0

    const-string v3, "active-account"

    invoke-virtual {v2, p0, v1, v3, v0}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 168
    invoke-static {p0}, Lehz;->i(Landroid/content/Context;)Z

    move-result v2

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 171
    if-eqz v2, :cond_0

    .line 172
    sget-object v0, Lehz;->e:Landroid/content/ComponentName;

    move-object v1, v0

    .line 174
    :goto_0
    if-eqz v2, :cond_1

    .line 175
    sget-object v0, Lehz;->d:Landroid/content/ComponentName;

    .line 177
    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 178
    invoke-virtual {v3, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 179
    return-void

    .line 173
    :cond_0
    sget-object v0, Lehz;->d:Landroid/content/ComponentName;

    move-object v1, v0

    goto :goto_0

    .line 176
    :cond_1
    sget-object v0, Lehz;->e:Landroid/content/ComponentName;

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 181
    sget-object v1, Lehz;->g:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 182
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 183
    invoke-static {}, Ldtt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/gm/setup/AccountSetupFinalGmail;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 187
    sget-object v2, Lehz;->b:Ljava/lang/String;

    const-string v3, "GmailUtils: Re-enabling account setup component"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gm"

    const-string v4, "com.google.android.gm.setup.AccountSetupFinalGmailSuggestions"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 189
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 190
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 192
    sget-object v2, Lehz;->f:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    sget-object v0, Lehz;->b:Ljava/lang/String;

    const-string v1, "Error finding package %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 214
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 294
    invoke-static {}, Ldtt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 296
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcud;->u()J

    move-result-wide v4

    .line 298
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 299
    invoke-virtual {v2, v0, v1}, Lcud;->a(J)V

    .line 300
    sget-object v0, Lehz;->b:Ljava/lang/String;

    const-string v1, "Set first use timestamp for account setup"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 301
    :cond_0
    return-void
.end method

.class public final Lars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lary;

.field public static c:Landroid/os/Handler;

.field public static d:Lars;

.field public static j:Z

.field public static k:Z

.field public static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/NotificationManager;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/database/ContentObserver;

.field public i:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 391
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 392
    sput-object v0, Lars;->a:Ljava/lang/String;

    .line 393
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lars;->l:Ljava/util/HashSet;

    .line 394
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lars;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lars;->g:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lars;->e:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lbip;->k(Landroid/content/Context;)V

    .line 5
    const-string v0, "notification"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lars;->f:Landroid/app/NotificationManager;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    new-instance v0, Lha;

    invoke-direct {v0, p0, v2}, Lha;-><init>(Landroid/content/Context;B)V

    .line 147
    invoke-virtual {v0, p1}, Lha;->a(Ljava/lang/CharSequence;)Lha;

    move-result-object v0

    .line 149
    const/4 v1, -0x1

    iput v1, v0, Lha;->C:I

    .line 152
    iput v2, v0, Lha;->p:I

    .line 153
    iput v2, v0, Lha;->q:I

    .line 154
    iput-boolean v3, v0, Lha;->r:Z

    .line 156
    sget v1, Lasj;->r:I

    .line 157
    invoke-virtual {v0, v1}, Lha;->a(I)Lha;

    move-result-object v0

    .line 158
    invoke-static {p0}, Ldok;->b(Landroid/content/Context;)I

    move-result v1

    .line 159
    iput v1, v0, Lha;->B:I

    .line 162
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lha;->a(IZ)V

    .line 165
    invoke-static {}, Ldpx;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const-string v1, "^nc_~_z_attachments"

    .line 167
    invoke-static {p0, v1}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    invoke-static {p0}, Ldok;->a(Landroid/content/Context;)V

    .line 171
    :cond_0
    iput-object v1, v0, Lha;->H:Ljava/lang/String;

    .line 172
    :cond_1
    invoke-virtual {v0}, Lha;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lars;
    .locals 2

    .prologue
    .line 8
    const-class v1, Lars;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lars;->d:Lars;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lars;

    invoke-direct {v0, p0}, Lars;-><init>(Landroid/content/Context;)V

    sput-object v0, Lars;->d:Lars;

    .line 10
    :cond_0
    sget-object v0, Lars;->d:Lars;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lha;
    .locals 13

    .prologue
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p6, :cond_0

    .line 13
    iget-object v2, p0, Lars;->e:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    move-object/from16 v0, p6

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 14
    :cond_0
    new-instance v3, Lha;

    iget-object v4, p0, Lars;->e:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lha;-><init>(Landroid/content/Context;B)V

    .line 15
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lha;->a(Ljava/lang/CharSequence;)Lha;

    move-result-object v3

    .line 16
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lha;->b(Ljava/lang/CharSequence;)Lha;

    move-result-object v3

    .line 18
    iput-object v2, v3, Lha;->d:Landroid/app/PendingIntent;

    .line 21
    const/4 v2, 0x0

    iput v2, v3, Lha;->i:I

    .line 23
    sget v2, Lasj;->r:I

    .line 24
    invoke-virtual {v3, v2}, Lha;->a(I)Lha;

    move-result-object v2

    iget-object v3, p0, Lars;->e:Landroid/content/Context;

    .line 25
    invoke-static {v3}, Ldok;->b(Landroid/content/Context;)I

    move-result v3

    .line 26
    iput v3, v2, Lha;->B:I

    .line 28
    invoke-static {}, Lctp;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lha;->a(J)Lha;

    move-result-object v2

    .line 29
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lha;->d(Ljava/lang/CharSequence;)Lha;

    move-result-object v12

    .line 31
    const/4 v2, 0x2

    move/from16 v0, p7

    invoke-virtual {v12, v2, v0}, Lha;->a(IZ)V

    .line 34
    if-eqz p7, :cond_1

    .line 35
    invoke-virtual {v12}, Lha;->a()Lha;

    .line 36
    :cond_1
    invoke-static {}, Ldpx;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    iget-object v2, p0, Lars;->e:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lars;->e:Landroid/content/Context;

    invoke-static {v3, v2}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 41
    iget-object v3, p0, Lars;->e:Landroid/content/Context;

    invoke-static {v3}, Ldok;->a(Landroid/content/Context;)V

    .line 44
    :cond_2
    iput-object v2, v12, Lha;->H:Ljava/lang/String;

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    const-wide/16 v4, -0x1

    cmp-long v3, v4, p1

    if-eqz v3, :cond_e

    .line 47
    iget-object v2, p0, Lars;->e:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    move-object v8, v2

    .line 49
    :goto_0
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v8, :cond_4

    .line 53
    iget-object v2, p0, Lars;->e:Landroid/content/Context;

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "uiaccount"

    iget-wide v4, v8, Lcom/android/emailcommon/provider/Account;->M:J

    .line 55
    invoke-static {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcss;->f:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 57
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 58
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcqz;

    invoke-static {v3}, Lcqz;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v9, v2

    .line 62
    :cond_4
    if-eqz v9, :cond_a

    .line 63
    iget-object v2, p0, Lars;->e:Landroid/content/Context;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v4, Lcss;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 66
    if-nez v3, :cond_7

    .line 67
    sget-object v2, Lars;->a:Ljava/lang/String;

    const-string v3, "Null folder cursor for mailbox %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v10

    move-object v4, v11

    .line 85
    :goto_2
    const/4 v2, 0x4

    .line 86
    if-eqz v3, :cond_5

    .line 87
    const/4 v2, 0x6

    .line 88
    :cond_5
    invoke-static {}, Ldpx;->h()Z

    move-result v3

    if-nez v3, :cond_6

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v12, v3}, Lha;->a(Landroid/net/Uri;)Lha;

    .line 90
    :cond_6
    invoke-virtual {v12, v2}, Lha;->b(I)Lha;

    .line 91
    return-object v12

    .line 61
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 68
    :cond_7
    const/4 v2, 0x0

    .line 69
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 70
    new-instance v2, Lcom/android/mail/providers/Folder;

    invoke-direct {v2, v3}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 74
    if-eqz v2, :cond_9

    .line 75
    new-instance v4, Lcqj;

    iget-object v3, p0, Lars;->e:Landroid/content/Context;

    .line 76
    iget-object v5, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 77
    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v2, v6}, Lcqj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 78
    invoke-virtual {v4}, Lcqj;->b()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v4}, Lcqj;->c()Z

    move-result v2

    move-object v4, v3

    move v3, v2

    .line 80
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 81
    :cond_9
    sget-object v2, Lars;->a:Ljava/lang/String;

    const-string v3, "Null folder for mailbox %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v10

    move-object v4, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_a
    if-eqz v8, :cond_b

    .line 84
    sget-object v2, Lars;->a:Ljava/lang/String;

    const-string v3, "Null uiAccount for account id %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v8, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_b
    move v3, v10

    move-object v4, v11

    goto :goto_2

    .line 89
    :cond_c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_d
    move-object v2, v9

    goto/16 :goto_1

    :cond_e
    move-object v8, v2

    goto/16 :goto_0
.end method

.method private final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 11

    .prologue
    .line 92
    .line 93
    const/high16 v2, -0x10000000

    and-int v2, v2, p7

    const/high16 v3, 0x30000000

    if-ne v2, v3, :cond_0

    const/4 v10, 0x1

    :goto_0
    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 94
    invoke-direct/range {v3 .. v10}, Lars;->a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lha;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lars;->f:Landroid/app/NotificationManager;

    const-string v4, "EmailNotification"

    invoke-virtual {v2}, Lha;->c()Landroid/app/Notification;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v3, v4, v0, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 96
    return-void

    .line 93
    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;J)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 319
    const-string v0, "uiaccount"

    invoke-static {v0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v7

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 321
    sget-object v1, Lbip;->U:Landroid/net/Uri;

    .line 322
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 323
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 324
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 326
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 329
    if-nez v4, :cond_1

    move v0, v6

    .line 332
    :goto_1
    const-string v5, "uifolder"

    invoke-static {v5, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 333
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 334
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    .line 338
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.update_notification"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    sget-object v3, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v3, "notification_extra_account"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 342
    const-string v3, "notification_extra_folder"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343
    const-string v3, "notification_updated_unread_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string v0, "notification_updated_unseen_count"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 331
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 347
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 348
    return-void
.end method

.method static declared-synchronized b()V
    .locals 4

    .prologue
    .line 100
    const-class v1, Lars;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lars;->b:Lary;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lary;

    invoke-direct {v0}, Lary;-><init>()V

    sput-object v0, Lars;->b:Lary;

    .line 102
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lars;->b:Lary;

    .line 103
    iget-object v2, v2, Lary;->b:Landroid/os/Looper;

    .line 104
    new-instance v3, Laru;

    invoke-direct {v3}, Laru;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lars;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit v1

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 389
    invoke-static {p0, v0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 390
    return-void
.end method

.method private static c(JZ)I
    .locals 2

    .prologue
    .line 173
    if-eqz p2, :cond_0

    .line 174
    const/high16 v0, 0x20000000

    long-to-int v1, p0

    add-int/2addr v0, v1

    .line 175
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x50000000

    long-to-int v1, p0

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lars;->b()V

    .line 98
    sget-object v0, Lars;->c:Landroid/os/Handler;

    new-instance v1, Lart;

    invoke-direct {v1, p0}, Lart;-><init>(Lars;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method final a(J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 106
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 107
    const-wide/high16 v4, 0x1000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_2

    .line 108
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lbip;->J:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 109
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 111
    invoke-virtual {p0, v2, v3}, Lars;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 113
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_1
    :goto_1
    return-void

    .line 116
    :cond_2
    iget-object v1, p0, Lars;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/ContentObserver;

    .line 117
    if-nez v1, :cond_1

    .line 118
    sget-object v1, Lars;->a:Ljava/lang/String;

    const-string v2, "Registering for notifications for account %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    new-instance v1, Larx;

    sget-object v2, Lars;->c:Landroid/os/Handler;

    iget-object v3, p0, Lars;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v3, p1, p2}, Larx;-><init>(Landroid/os/Handler;Landroid/content/Context;J)V

    .line 120
    sget-object v2, Lbiz;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2, v6, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 121
    iget-object v0, p0, Lars;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v1, v6}, Landroid/database/ContentObserver;->onChange(Z)V

    goto :goto_1
.end method

.method public final a(JLjava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 229
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 230
    const-string v0, "android.permission.READ_CALENDAR"

    .line 231
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 232
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 233
    :goto_0
    const-string v2, "android.permission.READ_CONTACTS"

    .line 234
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 235
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v1

    .line 236
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 237
    sget v0, Lasn;->cR:I

    .line 243
    :goto_2
    iget-object v2, p0, Lars;->e:Landroid/content/Context;

    sget v4, Lasn;->cT:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lars;->e:Landroid/content/Context;

    .line 244
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 245
    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 246
    aput-object v6, v5, v1

    .line 247
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 248
    new-instance v7, Landroid/content/Intent;

    iget-object v2, p0, Lars;->e:Landroid/content/Context;

    const-class v5, Lcom/android/email/activity/RequestSyncPermissionsActivity;

    invoke-direct {v7, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string v2, "permissions"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 250
    const-string v2, "account"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    iget-wide v2, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 253
    iget-object v5, p0, Lars;->e:Landroid/content/Context;

    sget v6, Lasn;->cU:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lars;->e:Landroid/content/Context;

    .line 254
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 255
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, v4

    .line 256
    invoke-direct/range {v1 .. v8}, Lars;->a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lha;

    move-result-object v0

    .line 257
    new-instance v1, Lgz;

    invoke-direct {v1}, Lgz;-><init>()V

    invoke-virtual {v1, v4}, Lgz;->a(Ljava/lang/CharSequence;)Lgz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha;->a(Lho;)Lha;

    .line 258
    invoke-virtual {v0}, Lha;->b()Lha;

    .line 259
    iget-object v1, p0, Lars;->f:Landroid/app/NotificationManager;

    const-string v2, "EmailNotification"

    const/4 v3, 0x6

    invoke-virtual {v0}, Lha;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 260
    return-void

    :cond_2
    move v0, v8

    .line 232
    goto :goto_0

    :cond_3
    move v2, v8

    .line 235
    goto :goto_1

    .line 238
    :cond_4
    if-eqz v0, :cond_5

    .line 239
    sget v0, Lasn;->cQ:I

    goto :goto_2

    .line 240
    :cond_5
    if-eqz v2, :cond_6

    .line 241
    sget v0, Lasn;->cS:I

    goto :goto_2

    .line 242
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid permissions: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JZ)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 176
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 177
    if-nez v6, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2, v9}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 179
    if-eqz v8, :cond_0

    .line 180
    if-eqz p3, :cond_2

    .line 181
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 182
    invoke-static {p1, p2}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    move-object v3, v0

    .line 187
    :goto_1
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    .line 189
    iget-object v1, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 190
    invoke-interface {v0, v1}, Lcba;->b(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lars;->e:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "oauth"

    .line 192
    :goto_2
    const-string v1, "auth_error_type"

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    iget-wide v2, v8, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->ce:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v6, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    aput-object v5, v4, v9

    .line 194
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->cf:I

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 196
    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 198
    invoke-static {p1, p2, p3}, Lars;->c(JZ)I

    move-result v8

    move-object v1, p0

    .line 199
    invoke-direct/range {v1 .. v8}, Lars;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 184
    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "outgoing"

    .line 185
    invoke-static {p1, p2, v1}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 186
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 191
    :cond_3
    const-string v2, "password"

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 350
    if-nez p2, :cond_0

    .line 351
    sget-object v0, Lars;->a:Ljava/lang/String;

    const-string v1, "Null bundle received."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 388
    :goto_0
    return-void

    .line 353
    :cond_0
    const-string v0, "notification_extra_account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 354
    const-string v0, "notification_extra_folder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    .line 355
    const-string v0, "notification_updated_unread_count"

    const/4 v2, 0x0

    .line 356
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 357
    const-string v0, "notification_updated_unseen_count"

    const/4 v2, 0x0

    .line 358
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 360
    sget-object v2, Lcss;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 361
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 362
    if-nez v3, :cond_1

    .line 363
    sget-object v0, Lars;->a:Ljava/lang/String;

    const-string v2, "Null account cursor for account %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 365
    :cond_1
    const/4 v2, 0x0

    .line 366
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 367
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcqz;

    invoke-static {v3}, Lcqz;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v9, v2

    .line 368
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 371
    if-nez v9, :cond_2

    .line 372
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 374
    :cond_2
    sget-object v4, Lcss;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v8

    .line 375
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 376
    if-nez v2, :cond_3

    .line 377
    sget-object v0, Lars;->a:Ljava/lang/String;

    const-string v2, "Null folder cursor for account %s, mailbox %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v8, v3, v1

    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 379
    :cond_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    new-instance v4, Lcom/android/mail/providers/Folder;

    invoke-direct {v4, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 387
    const/4 v5, 0x1

    move-object v0, p1

    move v1, v10

    move v2, v11

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Ldok;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    goto/16 :goto_0

    .line 381
    :cond_4
    :try_start_2
    sget-object v0, Lars;->a:Ljava/lang/String;

    const-string v3, "Empty folder cursor for account %s, mailbox %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v8, v4, v1

    invoke-static {v0, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 386
    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    move-object v9, v2

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 6

    .prologue
    .line 305
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 306
    invoke-static {p1, v0, v1}, Lbeh;->b(Landroid/content/Context;J)Lbei;

    move-result-object v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 318
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, v0, Lbei;->c:Ljava/lang/String;

    .line 311
    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 312
    invoke-static {p1, v0}, Ldok;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 313
    invoke-static {p1}, Lars;->a(Landroid/content/Context;)Lars;

    move-result-object v0

    iget-object v0, v0, Lars;->f:Landroid/app/NotificationManager;

    .line 314
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x20000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 315
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x30000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 316
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x40000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 317
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x50000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 263
    .line 264
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->cg:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 267
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->ch:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 268
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v7, 0x0

    const-wide/32 v0, 0x60000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lars;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 269
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Attachment;)V
    .locals 9

    .prologue
    .line 136
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-static {v0, v2, v3}, Lbiz;->a(Landroid/content/Context;J)Lbiz;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lars;->e:Landroid/content/Context;

    iget-wide v2, v0, Lbiz;->H:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 139
    iget v1, p1, Lcom/android/emailcommon/provider/Attachment;->t:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lars;->e:Landroid/content/Context;

    sget v2, Lasn;->bN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 141
    iget-object v1, p0, Lars;->e:Landroid/content/Context;

    sget v2, Lasn;->bO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    :goto_1
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v6, p1, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lars;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lars;->e:Landroid/content/Context;

    sget v2, Lasn;->bC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    iget-object v1, p0, Lars;->e:Landroid/content/Context;

    sget v2, Lasn;->bD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method final b(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 124
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 125
    const-wide/high16 v2, 0x1000000000000000L

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 126
    sget-object v0, Lars;->a:Ljava/lang/String;

    const-string v2, "Unregistering notifications for all accounts"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    iget-object v0, p0, Lars;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/ContentObserver;

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lars;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    :cond_1
    :goto_1
    return-void

    .line 131
    :cond_2
    sget-object v0, Lars;->a:Ljava/lang/String;

    const-string v2, "Unregistering notifications for account %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    iget-object v0, p0, Lars;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/ContentObserver;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1
.end method

.method public final b(JZ)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lars;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    invoke-static {p1, p2, p3}, Lars;->c(JZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 202
    return-void
.end method

.method public final b(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 270
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v0, v2, v3, v4}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v7

    .line 272
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->dg:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 275
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->dj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 276
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const-wide/32 v0, 0x30000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lars;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 277
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lars;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 227
    iget-object v0, p0, Lars;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 228
    return-void
.end method

.method public final c(J)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v1, p0, Lars;->e:Landroid/content/Context;

    .line 206
    invoke-static {v1, p1, p2, v3}, Lcom/android/email/activity/setup/AccountSecurity;->b(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v7

    .line 208
    iget-object v6, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->cK:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 212
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->cH:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 213
    const/4 v8, 0x4

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lars;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final c(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 278
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 279
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 280
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 282
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->de:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 285
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->dh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 286
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const-wide/32 v0, 0x40000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lars;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 287
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lars;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 262
    return-void
.end method

.method public final d(J)V
    .locals 9

    .prologue
    .line 215
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Lars;->e:Landroid/content/Context;

    const/4 v2, 0x1

    .line 218
    invoke-static {v1, p1, p2, v2}, Lcom/android/email/activity/setup/AccountSecurity;->b(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v7

    .line 220
    iget-object v6, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->cO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->cL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 224
    const/4 v8, 0x5

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lars;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final d(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 288
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 289
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 290
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 292
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->dk:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 295
    iget-object v0, p0, Lars;->e:Landroid/content/Context;

    sget v1, Lasn;->di:I

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 297
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const-wide/32 v0, 0x30000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lars;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 298
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 299
    invoke-static {}, Lars;->b()V

    .line 300
    sget-object v0, Lars;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Larv;

    invoke-direct {v0, p0}, Larv;-><init>(Lars;)V

    .line 302
    sget-object v1, Lars;->c:Landroid/os/Handler;

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 304
    :cond_0
    return-void
.end method

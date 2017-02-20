.class public final Lawx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Laxd;

.field public static c:Landroid/os/Handler;

.field public static d:Lawx;

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
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lawx;->a:Ljava/lang/String;

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lawx;->l:Ljava/util/HashSet;

    .line 250
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawx;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawx;->g:Ljava/util/Map;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lawx;->e:Landroid/content/Context;

    .line 108
    invoke-static {p1}, Lbmu;->k(Landroid/content/Context;)V

    .line 109
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lawx;->f:Landroid/app/NotificationManager;

    .line 111
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lawx;
    .locals 2

    .prologue
    .line 115
    const-class v1, Lawx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawx;->d:Lawx;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lawx;

    invoke-direct {v0, p0}, Lawx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lawx;->d:Lawx;

    .line 118
    :cond_0
    sget-object v0, Lawx;->d:Lawx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lit;
    .locals 13

    .prologue
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz p6, :cond_0

    .line 153
    iget-object v2, p0, Lawx;->e:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    move-object/from16 v0, p6

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 157
    :cond_0
    new-instance v3, Lit;

    iget-object v4, p0, Lawx;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Lit;-><init>(Landroid/content/Context;)V

    .line 158
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lit;->a(Ljava/lang/CharSequence;)Lit;

    move-result-object v3

    .line 159
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lit;->b(Ljava/lang/CharSequence;)Lit;

    move-result-object v3

    .line 11230
    iput-object v2, v3, Lit;->d:Landroid/app/PendingIntent;

    .line 21190
    const/4 v2, 0x0

    iput v2, v3, Lit;->i:I

    .line 21191
    sget v2, Laxo;->r:I

    .line 162
    invoke-virtual {v3, v2}, Lit;->a(I)Lit;

    move-result-object v2

    iget-object v3, p0, Lawx;->e:Landroid/content/Context;

    .line 163
    invoke-static {v3}, Ldmv;->b(Landroid/content/Context;)I

    move-result v3

    .line 31657
    iput v3, v2, Lit;->z:I

    .line 164
    invoke-static {}, Lcuw;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lit;->a(J)Lit;

    move-result-object v2

    .line 165
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lit;->d(Ljava/lang/CharSequence;)Lit;

    move-result-object v12

    .line 41372
    const/4 v2, 0x2

    move/from16 v0, p7

    invoke-virtual {v12, v2, v0}, Lit;->a(IZ)V

    .line 168
    const/4 v2, 0x0

    .line 170
    const-wide/16 v4, -0x1

    cmp-long v3, v4, p1

    if-eqz v3, :cond_a

    .line 171
    iget-object v2, p0, Lawx;->e:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    move-object v8, v2

    .line 50358
    :goto_0
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 50359
    const/4 v10, 0x0

    .line 50362
    const/4 v9, 0x0

    .line 50363
    if-eqz v8, :cond_1

    .line 50364
    iget-object v2, p0, Lawx;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "uiaccount"

    iget-wide v4, v8, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcug;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 50367
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50368
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcsn;

    .line 50369
    invoke-static {v3}, Lcsn;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 50372
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v9, v2

    .line 50377
    :cond_1
    if-eqz v9, :cond_6

    .line 50378
    iget-object v2, p0, Lawx;->e:Landroid/content/Context;

    .line 50379
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v4, Lcug;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 50382
    if-nez v3, :cond_3

    .line 50385
    sget-object v2, Lawx;->a:Ljava/lang/String;

    const-string v3, "Null folder cursor for mailbox %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v10

    move-object v4, v11

    .line 50414
    :goto_2
    const/4 v2, 0x4

    .line 50415
    if-eqz v3, :cond_2

    .line 50416
    const/4 v2, 0x6

    .line 50419
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v12, v3}, Lit;->a(Landroid/net/Uri;)Lit;

    move-result-object v3

    .line 50420
    invoke-virtual {v3, v2}, Lit;->b(I)Lit;

    .line 50421
    return-object v12

    .line 50372
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 50388
    :cond_3
    const/4 v2, 0x0

    .line 50390
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50391
    new-instance v2, Lcom/android/mail/providers/Folder;

    invoke-direct {v2, v3}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50394
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50397
    if-eqz v2, :cond_5

    .line 50398
    new-instance v4, Lcrx;

    iget-object v3, p0, Lawx;->e:Landroid/content/Context;

    .line 61027
    iget-object v5, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v2, v6}, Lcrx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 50401
    invoke-virtual {v4}, Lcrx;->b()Ljava/lang/String;

    move-result-object v3

    .line 50402
    invoke-virtual {v4}, Lcrx;->c()Z

    move-result v2

    move-object v4, v3

    move v3, v2

    .line 50403
    goto :goto_2

    .line 50394
    :catchall_1
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 50404
    :cond_5
    sget-object v2, Lawx;->a:Ljava/lang/String;

    const-string v3, "Null folder for mailbox %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v10

    move-object v4, v11

    .line 50408
    goto :goto_2

    .line 50409
    :cond_6
    if-eqz v8, :cond_7

    .line 50410
    sget-object v2, Lawx;->a:Ljava/lang/String;

    const-string v3, "Null uiAccount for account id %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v8, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_7
    move v3, v10

    move-object v4, v11

    goto :goto_2

    .line 50419
    :cond_8
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v2, v9

    goto/16 :goto_1

    :cond_a
    move-object v8, v2

    goto/16 :goto_0
.end method

.method private final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 11

    .prologue
    .line 191
    .line 10129
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

    .line 191
    invoke-direct/range {v3 .. v10}, Lawx;->a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lit;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lawx;->f:Landroid/app/NotificationManager;

    const-string v4, "EmailNotification"

    invoke-virtual {v2}, Lit;->b()Landroid/app/Notification;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v3, v4, v0, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 195
    return-void

    .line 10129
    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;J)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 740
    const-string v0, "uiaccount"

    invoke-static {v0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v7

    .line 742
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 744
    sget-object v1, Lbmu;->T:Landroid/net/Uri;

    .line 745
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 744
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 748
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 751
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 753
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 758
    if-nez v4, :cond_1

    move v0, v6

    .line 765
    :goto_1
    const-string v5, "uifolder"

    invoke-static {v5, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 768
    sget-object v8, Lawx;->a:Ljava/lang/String;

    const/16 v9, 0x79

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Changes to account "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", folder: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", unreadCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", unseenCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 772
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.update_notification"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    sget-object v3, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    const-string v3, "notification_extra_account"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 777
    const-string v3, "notification_extra_folder"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 778
    const-string v3, "notification_updated_unread_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    const-string v0, "notification_updated_unseen_count"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 783
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 786
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 761
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 786
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 787
    return-void
.end method

.method static declared-synchronized b()V
    .locals 4

    .prologue
    .line 253
    const-class v1, Lawx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawx;->b:Laxd;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Laxd;

    invoke-direct {v0}, Laxd;-><init>()V

    sput-object v0, Lawx;->b:Laxd;

    .line 255
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lawx;->b:Laxd;

    .line 10980
    iget-object v2, v2, Laxd;->b:Landroid/os/Looper;

    new-instance v3, Lawz;

    invoke-direct {v3}, Lawz;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lawx;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_0
    monitor-exit v1

    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 870
    invoke-static {p0, v0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 871
    return-void
.end method

.method private static c(JZ)I
    .locals 2

    .prologue
    .line 448
    if-eqz p2, :cond_0

    .line 449
    const/high16 v0, 0x20000000

    long-to-int v1, p0

    add-int/2addr v0, v1

    .line 451
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
    .line 206
    invoke-static {}, Lawx;->b()V

    .line 208
    sget-object v0, Lawx;->c:Landroid/os/Handler;

    new-instance v1, Lawy;

    invoke-direct {v1, p0}, Lawy;-><init>(Lawx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method

.method final a(J)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 303
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 304
    const-wide/high16 v4, 0x1000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_2

    .line 305
    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lbmu;->G:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 309
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 311
    invoke-virtual {p0, v2, v3}, Lawx;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_1
    :goto_1
    return-void

    .line 317
    :cond_2
    iget-object v1, p0, Lawx;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/ContentObserver;

    .line 318
    if-nez v1, :cond_1

    .line 319
    sget-object v1, Lawx;->a:Ljava/lang/String;

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registering for notifications for account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 320
    new-instance v1, Laxc;

    sget-object v2, Lawx;->c:Landroid/os/Handler;

    iget-object v3, p0, Lawx;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v3, p1, p2}, Laxc;-><init>(Landroid/os/Handler;Landroid/content/Context;J)V

    .line 322
    sget-object v2, Lbnc;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2, v7, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 323
    iget-object v0, p0, Lawx;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v1, v7}, Landroid/database/ContentObserver;->onChange(Z)V

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
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 560
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 562
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    .line 563
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    sget v0, Laxs;->cF:I

    .line 572
    :goto_0
    iget-object v2, p0, Lawx;->e:Landroid/content/Context;

    sget v3, Laxs;->cH:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lawx;->e:Landroid/content/Context;

    .line 574
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 10447
    iget-object v5, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 572
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 576
    new-instance v7, Landroid/content/Intent;

    iget-object v2, p0, Lawx;->e:Landroid/content/Context;

    const-class v3, Lcom/android/email/activity/RequestSyncPermissionsActivity;

    invoke-direct {v7, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    const-string v2, "permissions"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 580
    const-string v2, "account"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20423
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    iget-object v1, p0, Lawx;->e:Landroid/content/Context;

    sget v5, Laxs;->cI:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lawx;->e:Landroid/content/Context;

    .line 586
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 585
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, v4

    .line 582
    invoke-direct/range {v1 .. v8}, Lawx;->a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lit;

    move-result-object v0

    .line 589
    new-instance v1, Lis;

    invoke-direct {v1}, Lis;-><init>()V

    invoke-virtual {v1, v4}, Lis;->a(Ljava/lang/CharSequence;)Lis;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit;->a(Lji;)Lit;

    .line 590
    invoke-virtual {v0}, Lit;->a()Lit;

    .line 591
    iget-object v1, p0, Lawx;->f:Landroid/app/NotificationManager;

    const-string v2, "EmailNotification"

    const/4 v3, 0x6

    invoke-virtual {v0}, Lit;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 592
    return-void

    .line 565
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    sget v0, Laxs;->cE:I

    goto :goto_0

    .line 567
    :cond_1
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    sget v0, Laxs;->cG:I

    goto :goto_0

    .line 570
    :cond_2
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

    .line 462
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 463
    if-nez v6, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2, v9}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 466
    if-eqz v8, :cond_0

    .line 470
    if-eqz p3, :cond_2

    .line 471
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 472
    invoke-static {p1, p2}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 473
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    move-object v3, v0

    .line 479
    :goto_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    .line 10447
    iget-object v1, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcev;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    iget-object v1, p0, Lawx;->e:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "oauth"

    .line 482
    :goto_2
    const-string v1, "auth_error_type"

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 483
    iget-wide v2, v8, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->bU:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v6, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    aput-object v5, v4, v9

    .line 484
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->bV:I

    .line 485
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20432
    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 488
    invoke-static {p1, p2, p3}, Lawx;->c(JZ)I

    move-result v8

    move-object v1, p0

    .line 483
    invoke-direct/range {v1 .. v8}, Lawx;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 475
    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "outgoing"

    invoke-static {p1, p2, v1}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 477
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 481
    :cond_3
    const-string v2, "password"

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 792
    const-string v0, "notification_extra_account"

    .line 793
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 794
    const-string v0, "notification_extra_folder"

    .line 795
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    .line 796
    const-string v0, "notification_updated_unread_count"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 798
    const-string v0, "notification_updated_unseen_count"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 801
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 803
    sget-object v2, Lcug;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 806
    if-nez v3, :cond_0

    .line 807
    sget-object v0, Lawx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Null account cursor for account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 852
    :goto_0
    return-void

    .line 811
    :cond_0
    const/4 v2, 0x0

    .line 813
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 814
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcsn;

    invoke-static {v3}, Lcsn;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v9, v2

    .line 817
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 820
    if-nez v9, :cond_1

    .line 821
    sget-object v0, Lawx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to create a notification for a missing account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 817
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 826
    :cond_1
    sget-object v4, Lcug;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 829
    if-nez v2, :cond_2

    .line 830
    sget-object v0, Lawx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Null folder cursor for account "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mailbox "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 837
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 838
    new-instance v4, Lcom/android/mail/providers/Folder;

    invoke-direct {v4, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 845
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 850
    const/4 v5, 0x1

    move-object v0, p1

    move v1, v10

    move v2, v11

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Ldmv;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    goto/16 :goto_0

    .line 840
    :cond_3
    :try_start_2
    sget-object v0, Lawx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Empty folder cursor for account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", mailbox "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 845
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 6

    .prologue
    .line 700
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->J:J

    .line 701
    invoke-static {p1, v0, v1}, Lbjf;->b(Landroid/content/Context;J)Lbjg;

    move-result-object v0

    .line 702
    if-nez v0, :cond_0

    .line 703
    sget-object v0, Lawx;->a:Ljava/lang/String;

    const-string v1, "Can\'t cancel notification for missing account %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 720
    :goto_0
    return-void

    .line 706
    :cond_0
    iget-object v0, v0, Lbjg;->c:Ljava/lang/String;

    .line 707
    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 709
    invoke-static {p1, v0}, Ldmv;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 711
    invoke-static {p1}, Lawx;->a(Landroid/content/Context;)Lawx;

    move-result-object v0

    iget-object v0, v0, Lawx;->f:Landroid/app/NotificationManager;

    .line 713
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x20000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->J:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 715
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x30000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->J:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 716
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x40000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->J:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 718
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x50000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->J:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 608
    .line 10432
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->bW:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 610
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 611
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->bX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 612
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->J:J

    const/4 v7, 0x0

    const-wide/32 v0, 0x60000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->J:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lawx;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 614
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Attachment;)V
    .locals 9

    .prologue
    .line 432
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v0, v2, v3}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v1, p0, Lawx;->e:Landroid/content/Context;

    iget-wide v2, v0, Lbnc;->Y:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 435
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->bD:I

    .line 436
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->bE:I

    .line 437
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v1, p0

    .line 435
    invoke-direct/range {v1 .. v8}, Lawx;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method final b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 339
    const-wide/high16 v2, 0x1000000000000000L

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 340
    sget-object v0, Lawx;->a:Ljava/lang/String;

    const-string v2, "Unregistering notifications for all accounts"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    iget-object v0, p0, Lawx;->g:Ljava/util/Map;

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

    .line 343
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lawx;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 353
    :cond_1
    :goto_1
    return-void

    .line 347
    :cond_2
    sget-object v0, Lawx;->a:Ljava/lang/String;

    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unregistering notifications for account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 348
    iget-object v0, p0, Lawx;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/ContentObserver;

    .line 349
    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1
.end method

.method public final b(JZ)V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lawx;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    invoke-static {p1, p2, p3}, Lawx;->c(JZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 497
    return-void
.end method

.method public final b(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 622
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v0, v2, v3, v4}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v7

    .line 10432
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->cU:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 626
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->cX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 627
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->J:J

    const-wide/32 v0, 0x30000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->J:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lawx;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 629
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lawx;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 546
    iget-object v0, p0, Lawx;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 547
    return-void
.end method

.method public final c(J)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 507
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 508
    if-nez v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v1, p0, Lawx;->e:Landroid/content/Context;

    invoke-static {v1, p1, p2, v3}, Lcom/android/email/activity/setup/AccountSecurity;->b(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v7

    .line 10432
    iget-object v6, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->cy:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    .line 514
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 515
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->cv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 516
    const/4 v8, 0x4

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lawx;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final c(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 637
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 10423
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20432
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->cS:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 641
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 642
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->cV:I

    .line 643
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 644
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->J:J

    const-wide/32 v0, 0x40000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->J:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lawx;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 646
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lawx;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 601
    return-void
.end method

.method public final d(J)V
    .locals 9

    .prologue
    .line 528
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 529
    if-nez v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v1, p0, Lawx;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/android/email/activity/setup/AccountSecurity;->b(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v7

    .line 10432
    iget-object v6, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 534
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->cC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 535
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->cz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 536
    const/4 v8, 0x5

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lawx;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final d(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 654
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 10423
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20432
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 657
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->cY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 658
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 659
    iget-object v0, p0, Lawx;->e:Landroid/content/Context;

    sget v1, Laxs;->cW:I

    .line 660
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 661
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->J:J

    const-wide/32 v0, 0x30000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->J:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lawx;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 663
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 670
    invoke-static {}, Lawx;->b()V

    .line 672
    sget-object v0, Lawx;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    new-instance v0, Laxa;

    invoke-direct {v0, p0}, Laxa;-><init>(Lawx;)V

    .line 689
    sget-object v1, Lawx;->c:Landroid/os/Handler;

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 692
    :cond_0
    return-void
.end method

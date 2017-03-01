.class public final Laya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmb;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Layg;

.field public static c:Landroid/os/Handler;

.field public static d:Laya;

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
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Laya;->a:Ljava/lang/String;

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Laya;->l:Ljava/util/HashSet;

    .line 250
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laya;->m:Ljava/lang/Object;

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

    iput-object v0, p0, Laya;->g:Ljava/util/Map;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laya;->e:Landroid/content/Context;

    .line 108
    invoke-static {p1}, Lbnv;->k(Landroid/content/Context;)V

    .line 109
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Laya;->f:Landroid/app/NotificationManager;

    .line 111
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Laya;
    .locals 2

    .prologue
    .line 115
    const-class v1, Laya;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laya;->d:Laya;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Laya;

    invoke-direct {v0, p0}, Laya;-><init>(Landroid/content/Context;)V

    sput-object v0, Laya;->d:Laya;

    .line 118
    :cond_0
    sget-object v0, Laya;->d:Laya;
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

.method private final a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lix;
    .locals 13

    .prologue
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz p6, :cond_0

    .line 153
    iget-object v2, p0, Laya;->e:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    move-object/from16 v0, p6

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 157
    :cond_0
    new-instance v3, Lix;

    iget-object v4, p0, Laya;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Lix;-><init>(Landroid/content/Context;)V

    .line 158
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lix;->a(Ljava/lang/CharSequence;)Lix;

    move-result-object v3

    .line 159
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lix;->b(Ljava/lang/CharSequence;)Lix;

    move-result-object v3

    .line 11237
    iput-object v2, v3, Lix;->d:Landroid/app/PendingIntent;

    .line 21197
    const/4 v2, 0x0

    iput v2, v3, Lix;->i:I

    .line 21198
    sget v2, Layr;->r:I

    .line 162
    invoke-virtual {v3, v2}, Lix;->a(I)Lix;

    move-result-object v2

    iget-object v3, p0, Laya;->e:Landroid/content/Context;

    .line 163
    invoke-static {v3}, Ldok;->b(Landroid/content/Context;)I

    move-result v3

    .line 31664
    iput v3, v2, Lix;->z:I

    .line 164
    invoke-static {}, Lcwj;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lix;->a(J)Lix;

    move-result-object v2

    .line 165
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lix;->d(Ljava/lang/CharSequence;)Lix;

    move-result-object v12

    .line 41379
    const/4 v2, 0x2

    move/from16 v0, p7

    invoke-virtual {v12, v2, v0}, Lix;->a(IZ)V

    .line 168
    const/4 v2, 0x0

    .line 170
    const-wide/16 v4, -0x1

    cmp-long v3, v4, p1

    if-eqz v3, :cond_a

    .line 171
    iget-object v2, p0, Laya;->e:Landroid/content/Context;

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
    iget-object v2, p0, Laya;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "uiaccount"

    iget-wide v4, v8, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcvt;->e:[Ljava/lang/String;

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
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    .line 50369
    invoke-static {v3}, Lcua;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;
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
    iget-object v2, p0, Laya;->e:Landroid/content/Context;

    .line 50379
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v4, Lcvt;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 50382
    if-nez v3, :cond_3

    .line 50385
    sget-object v2, Laya;->a:Ljava/lang/String;

    const-string v3, "Null folder cursor for mailbox %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-virtual {v12, v3}, Lix;->a(Landroid/net/Uri;)Lix;

    move-result-object v3

    .line 50420
    invoke-virtual {v3, v2}, Lix;->b(I)Lix;

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
    new-instance v4, Lctk;

    iget-object v3, p0, Laya;->e:Landroid/content/Context;

    .line 61046
    iget-object v5, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v2, v6}, Lctk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 50401
    invoke-virtual {v4}, Lctk;->b()Ljava/lang/String;

    move-result-object v3

    .line 50402
    invoke-virtual {v4}, Lctk;->c()Z

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
    sget-object v2, Laya;->a:Ljava/lang/String;

    const-string v3, "Null folder for mailbox %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v10

    move-object v4, v11

    .line 50408
    goto :goto_2

    .line 50409
    :cond_6
    if-eqz v8, :cond_7

    .line 50410
    sget-object v2, Laya;->a:Ljava/lang/String;

    const-string v3, "Null uiAccount for account id %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v8, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-direct/range {v3 .. v10}, Laya;->a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lix;

    move-result-object v2

    .line 194
    iget-object v3, p0, Laya;->f:Landroid/app/NotificationManager;

    const-string v4, "EmailNotification"

    invoke-virtual {v2}, Lix;->b()Landroid/app/Notification;

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

    .line 751
    const-string v0, "uiaccount"

    invoke-static {v0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v7

    .line 753
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 755
    sget-object v1, Lbnv;->V:Landroid/net/Uri;

    .line 756
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 755
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 759
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 762
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 764
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 769
    if-nez v4, :cond_1

    move v0, v6

    .line 776
    :goto_1
    const-string v5, "uifolder"

    invoke-static {v5, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 779
    sget-object v8, Laya;->a:Ljava/lang/String;

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

    invoke-static {v8, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 783
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.update_notification"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    sget-object v3, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    const-string v3, "notification_extra_account"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 788
    const-string v3, "notification_extra_folder"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 789
    const-string v3, "notification_updated_unread_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 791
    const-string v0, "notification_updated_unseen_count"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 794
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 797
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 772
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 797
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 798
    return-void
.end method

.method static declared-synchronized b()V
    .locals 4

    .prologue
    .line 253
    const-class v1, Laya;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laya;->b:Layg;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Layg;

    invoke-direct {v0}, Layg;-><init>()V

    sput-object v0, Laya;->b:Layg;

    .line 255
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Laya;->b:Layg;

    .line 10991
    iget-object v2, v2, Layg;->b:Landroid/os/Looper;

    new-instance v3, Layc;

    invoke-direct {v3}, Layc;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Laya;->c:Landroid/os/Handler;
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

    .line 881
    invoke-static {p0, v0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 882
    return-void
.end method

.method private static c(JZ)I
    .locals 2

    .prologue
    .line 459
    if-eqz p2, :cond_0

    .line 460
    const/high16 v0, 0x20000000

    long-to-int v1, p0

    add-int/2addr v0, v1

    .line 462
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
    invoke-static {}, Laya;->b()V

    .line 208
    sget-object v0, Laya;->c:Landroid/os/Handler;

    new-instance v1, Layb;

    invoke-direct {v1, p0}, Layb;-><init>(Laya;)V

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
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 304
    const-wide/high16 v4, 0x1000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_2

    .line 305
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lbnv;->I:[Ljava/lang/String;

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
    invoke-virtual {p0, v2, v3}, Laya;->a(J)V
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
    iget-object v1, p0, Laya;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/ContentObserver;

    .line 318
    if-nez v1, :cond_1

    .line 319
    sget-object v1, Laya;->a:Ljava/lang/String;

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

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 320
    new-instance v1, Layf;

    sget-object v2, Laya;->c:Landroid/os/Handler;

    iget-object v3, p0, Laya;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v3, p1, p2}, Layf;-><init>(Landroid/os/Handler;Landroid/content/Context;J)V

    .line 322
    sget-object v2, Lbod;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2, v7, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 323
    iget-object v0, p0, Laya;->g:Ljava/util/Map;

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

    .line 571
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 573
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    .line 574
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    sget v0, Layv;->cI:I

    .line 583
    :goto_0
    iget-object v2, p0, Laya;->e:Landroid/content/Context;

    sget v3, Layv;->cK:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Laya;->e:Landroid/content/Context;

    .line 585
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 10451
    iget-object v5, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 583
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 587
    new-instance v7, Landroid/content/Intent;

    iget-object v2, p0, Laya;->e:Landroid/content/Context;

    const-class v3, Lcom/android/email/activity/RequestSyncPermissionsActivity;

    invoke-direct {v7, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    const-string v2, "permissions"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 591
    const-string v2, "account"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20427
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-object v1, p0, Laya;->e:Landroid/content/Context;

    sget v5, Layv;->cL:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Laya;->e:Landroid/content/Context;

    .line 597
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 596
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, v4

    .line 593
    invoke-direct/range {v1 .. v8}, Laya;->a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lix;

    move-result-object v0

    .line 600
    new-instance v1, Liw;

    invoke-direct {v1}, Liw;-><init>()V

    invoke-virtual {v1, v4}, Liw;->a(Ljava/lang/CharSequence;)Liw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lix;->a(Ljm;)Lix;

    .line 601
    invoke-virtual {v0}, Lix;->a()Lix;

    .line 602
    iget-object v1, p0, Laya;->f:Landroid/app/NotificationManager;

    const-string v2, "EmailNotification"

    const/4 v3, 0x6

    invoke-virtual {v0}, Lix;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 603
    return-void

    .line 576
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    sget v0, Layv;->cH:I

    goto :goto_0

    .line 578
    :cond_1
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    sget v0, Layv;->cJ:I

    goto :goto_0

    .line 581
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

    .line 473
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 474
    if-nez v6, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2, v9}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 477
    if-eqz v8, :cond_0

    .line 481
    if-eqz p3, :cond_2

    .line 482
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 483
    invoke-static {p1, p2}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 484
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    move-object v3, v0

    .line 490
    :goto_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 10451
    iget-object v1, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    iget-object v1, p0, Laya;->e:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "oauth"

    .line 493
    :goto_2
    const-string v1, "auth_error_type"

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 494
    iget-wide v2, v8, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->bW:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v6, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    aput-object v5, v4, v9

    .line 495
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->bX:I

    .line 496
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20436
    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 499
    invoke-static {p1, p2, p3}, Laya;->c(JZ)I

    move-result v8

    move-object v1, p0

    .line 494
    invoke-direct/range {v1 .. v8}, Laya;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 486
    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "outgoing"

    invoke-static {p1, p2, v1}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 488
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 492
    :cond_3
    const-string v2, "password"

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 803
    const-string v0, "notification_extra_account"

    .line 804
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 805
    const-string v0, "notification_extra_folder"

    .line 806
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    .line 807
    const-string v0, "notification_updated_unread_count"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 809
    const-string v0, "notification_updated_unseen_count"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 812
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 814
    sget-object v2, Lcvt;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 817
    if-nez v3, :cond_0

    .line 818
    sget-object v0, Laya;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 863
    :goto_0
    return-void

    .line 822
    :cond_0
    const/4 v2, 0x0

    .line 824
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 825
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    invoke-static {v3}, Lcua;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v9, v2

    .line 828
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 831
    if-nez v9, :cond_1

    .line 832
    sget-object v0, Laya;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 828
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 837
    :cond_1
    sget-object v4, Lcvt;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 840
    if-nez v2, :cond_2

    .line 841
    sget-object v0, Laya;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 848
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    new-instance v4, Lcom/android/mail/providers/Folder;

    invoke-direct {v4, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 856
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 861
    const/4 v5, 0x1

    move-object v0, p1

    move v1, v10

    move v2, v11

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Ldok;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    goto/16 :goto_0

    .line 851
    :cond_3
    :try_start_2
    sget-object v0, Laya;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 856
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
    .line 711
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 712
    invoke-static {p1, v0, v1}, Lbkg;->b(Landroid/content/Context;J)Lbkh;

    move-result-object v0

    .line 713
    if-nez v0, :cond_0

    .line 714
    sget-object v0, Laya;->a:Ljava/lang/String;

    const-string v1, "Can\'t cancel notification for missing account %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 731
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, v0, Lbkh;->c:Ljava/lang/String;

    .line 718
    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 720
    invoke-static {p1, v0}, Ldok;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 722
    invoke-static {p1}, Laya;->a(Landroid/content/Context;)Laya;

    move-result-object v0

    iget-object v0, v0, Laya;->f:Landroid/app/NotificationManager;

    .line 724
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x20000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->L:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 726
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x30000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->L:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 727
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x40000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->L:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 729
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x50000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->L:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 619
    .line 10436
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 620
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->bY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 621
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 622
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->bZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 623
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v7, 0x0

    const-wide/32 v0, 0x60000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Laya;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 625
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Attachment;)V
    .locals 9

    .prologue
    .line 432
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v0, v2, v3}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v1, p0, Laya;->e:Landroid/content/Context;

    iget-wide v2, v0, Lbod;->G:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 438
    iget v1, p1, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p0, Laya;->e:Landroid/content/Context;

    sget v2, Layv;->bF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 440
    iget-object v1, p0, Laya;->e:Landroid/content/Context;

    sget v2, Layv;->bG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 446
    :goto_1
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v6, p1, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Laya;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object v1, p0, Laya;->e:Landroid/content/Context;

    sget v2, Layv;->bu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 443
    iget-object v1, p0, Laya;->e:Landroid/content/Context;

    sget v2, Layv;->bv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method final b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 339
    const-wide/high16 v2, 0x1000000000000000L

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 340
    sget-object v0, Laya;->a:Ljava/lang/String;

    const-string v2, "Unregistering notifications for all accounts"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    iget-object v0, p0, Laya;->g:Ljava/util/Map;

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
    iget-object v0, p0, Laya;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 353
    :cond_1
    :goto_1
    return-void

    .line 347
    :cond_2
    sget-object v0, Laya;->a:Ljava/lang/String;

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

    invoke-static {v0, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 348
    iget-object v0, p0, Laya;->g:Ljava/util/Map;

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
    .line 507
    iget-object v0, p0, Laya;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    invoke-static {p1, p2, p3}, Laya;->c(JZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 508
    return-void
.end method

.method public final b(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 633
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v2, v3, v4}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v7

    .line 10436
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 635
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->cX:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 636
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 637
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->da:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 638
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    const-wide/32 v0, 0x30000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Laya;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 640
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Laya;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 557
    iget-object v0, p0, Laya;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 558
    return-void
.end method

.method public final c(J)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 518
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 519
    if-nez v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v1, p0, Laya;->e:Landroid/content/Context;

    invoke-static {v1, p1, p2, v3}, Lcom/android/email/activity/setup/AccountSecurity;->b(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v7

    .line 10436
    iget-object v6, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->cB:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    .line 525
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 526
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->cy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 527
    const/4 v8, 0x4

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Laya;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final c(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 648
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 10427
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20436
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 651
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->cV:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 652
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 653
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->cY:I

    .line 654
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 655
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    const-wide/32 v0, 0x40000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Laya;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 657
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Laya;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 612
    return-void
.end method

.method public final d(J)V
    .locals 9

    .prologue
    .line 539
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 540
    if-nez v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v1, p0, Laya;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/android/email/activity/setup/AccountSecurity;->b(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v7

    .line 10436
    iget-object v6, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 545
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->cF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 546
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->cC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 547
    const/4 v8, 0x5

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Laya;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final d(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 665
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 10427
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20436
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 668
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->db:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 669
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 670
    iget-object v0, p0, Laya;->e:Landroid/content/Context;

    sget v1, Layv;->cZ:I

    .line 671
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 672
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    const-wide/32 v0, 0x30000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Laya;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 674
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 681
    invoke-static {}, Laya;->b()V

    .line 683
    sget-object v0, Laya;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Layd;

    invoke-direct {v0, p0}, Layd;-><init>(Laya;)V

    .line 700
    sget-object v1, Laya;->c:Landroid/os/Handler;

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 703
    :cond_0
    return-void
.end method

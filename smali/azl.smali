.class public final Lazl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbns;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lazr;

.field public static c:Landroid/os/Handler;

.field public static d:Lazl;

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
    .line 339
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 340
    sput-object v0, Lazl;->a:Ljava/lang/String;

    .line 341
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lazl;->l:Ljava/util/HashSet;

    .line 342
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lazl;->m:Ljava/lang/Object;

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

    iput-object v0, p0, Lazl;->g:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lazl;->e:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lbpw;->k(Landroid/content/Context;)V

    .line 5
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lazl;->f:Landroid/app/NotificationManager;

    .line 6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lazl;
    .locals 2

    .prologue
    .line 7
    const-class v1, Lazl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lazl;->d:Lazl;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lazl;

    invoke-direct {v0, p0}, Lazl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lazl;->d:Lazl;

    .line 9
    :cond_0
    sget-object v0, Lazl;->d:Lazl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lkh;
    .locals 13

    .prologue
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p6, :cond_0

    .line 12
    iget-object v2, p0, Lazl;->e:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    move-object/from16 v0, p6

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 13
    :cond_0
    new-instance v3, Lkh;

    iget-object v4, p0, Lazl;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Lkh;-><init>(Landroid/content/Context;)V

    .line 14
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lkh;->a(Ljava/lang/CharSequence;)Lkh;

    move-result-object v3

    .line 15
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lkh;->b(Ljava/lang/CharSequence;)Lkh;

    move-result-object v3

    .line 17
    iput-object v2, v3, Lkh;->d:Landroid/app/PendingIntent;

    .line 20
    const/4 v2, 0x0

    iput v2, v3, Lkh;->i:I

    .line 22
    sget v2, Lbac;->r:I

    .line 23
    invoke-virtual {v3, v2}, Lkh;->a(I)Lkh;

    move-result-object v2

    iget-object v3, p0, Lazl;->e:Landroid/content/Context;

    .line 24
    invoke-static {v3}, Ldta;->a(Landroid/content/Context;)I

    move-result v3

    .line 25
    iput v3, v2, Lkh;->z:I

    .line 27
    invoke-static {}, Ldab;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lkh;->a(J)Lkh;

    move-result-object v2

    .line 28
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lkh;->d(Ljava/lang/CharSequence;)Lkh;

    move-result-object v12

    .line 30
    const/4 v2, 0x2

    move/from16 v0, p7

    invoke-virtual {v12, v2, v0}, Lkh;->a(IZ)V

    .line 33
    const/4 v2, 0x0

    .line 34
    const-wide/16 v4, -0x1

    cmp-long v3, v4, p1

    if-eqz v3, :cond_a

    .line 35
    iget-object v2, p0, Lazl;->e:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    move-object v8, v2

    .line 37
    :goto_0
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v8, :cond_1

    .line 41
    iget-object v2, p0, Lazl;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "uiaccount"

    iget-wide v4, v8, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcze;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 42
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcxl;

    .line 44
    invoke-static {v3}, Lcxl;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v9, v2

    .line 48
    :cond_1
    if-eqz v9, :cond_6

    .line 49
    iget-object v2, p0, Lazl;->e:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v4, Lcze;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    sget-object v2, Lazl;->a:Ljava/lang/String;

    const-string v3, "Null folder cursor for mailbox %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v10

    move-object v4, v11

    .line 70
    :goto_2
    const/4 v2, 0x4

    .line 71
    if-eqz v3, :cond_2

    .line 72
    const/4 v2, 0x6

    .line 73
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v12, v3}, Lkh;->a(Landroid/net/Uri;)Lkh;

    .line 74
    invoke-virtual {v12, v2}, Lkh;->b(I)Lkh;

    .line 75
    return-object v12

    .line 47
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    new-instance v2, Lcom/android/mail/providers/Folder;

    invoke-direct {v2, v3}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 59
    if-eqz v2, :cond_5

    .line 60
    new-instance v4, Lcwv;

    iget-object v3, p0, Lazl;->e:Landroid/content/Context;

    .line 61
    iget-object v5, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 62
    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v2, v6}, Lcwv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 63
    invoke-virtual {v4}, Lcwv;->b()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v4}, Lcwv;->c()Z

    move-result v2

    move-object v4, v3

    move v3, v2

    .line 65
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 66
    :cond_5
    sget-object v2, Lazl;->a:Ljava/lang/String;

    const-string v3, "Null folder for mailbox %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v10

    move-object v4, v11

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    if-eqz v8, :cond_7

    .line 69
    sget-object v2, Lazl;->a:Ljava/lang/String;

    const-string v3, "Null uiAccount for account id %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v8, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_7
    move v3, v10

    move-object v4, v11

    goto :goto_2

    .line 73
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
    .line 76
    .line 77
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

    .line 78
    invoke-direct/range {v3 .. v10}, Lazl;->a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lkh;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lazl;->f:Landroid/app/NotificationManager;

    const-string v4, "EmailNotification"

    invoke-virtual {v2}, Lkh;->b()Landroid/app/Notification;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v3, v4, v0, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 80
    return-void

    .line 77
    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;J)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 276
    const-string v0, "uiaccount"

    invoke-static {v0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v7

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 278
    sget-object v1, Lbpw;->U:Landroid/net/Uri;

    .line 279
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 280
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 281
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 284
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 286
    if-nez v4, :cond_1

    move v0, v6

    .line 289
    :goto_1
    const-string v5, "uifolder"

    invoke-static {v5, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 290
    sget-object v8, Lazl;->a:Ljava/lang/String;

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

    invoke-static {v8, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 291
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.update_notification"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    sget-object v3, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v3, "notification_extra_account"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 295
    const-string v3, "notification_extra_folder"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 296
    const-string v3, "notification_updated_unread_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string v0, "notification_updated_unseen_count"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 302
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 288
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 300
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 301
    return-void
.end method

.method static declared-synchronized b()V
    .locals 4

    .prologue
    .line 84
    const-class v1, Lazl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lazl;->b:Lazr;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lazr;

    invoke-direct {v0}, Lazr;-><init>()V

    sput-object v0, Lazl;->b:Lazr;

    .line 86
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lazl;->b:Lazr;

    .line 87
    iget-object v2, v2, Lazr;->b:Landroid/os/Looper;

    .line 88
    new-instance v3, Lazn;

    invoke-direct {v3}, Lazn;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lazl;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit v1

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 337
    invoke-static {p0, v0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 338
    return-void
.end method

.method private static c(JZ)I
    .locals 2

    .prologue
    .line 130
    if-eqz p2, :cond_0

    .line 131
    const/high16 v0, 0x20000000

    long-to-int v1, p0

    add-int/2addr v0, v1

    .line 132
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
    .line 81
    invoke-static {}, Lazl;->b()V

    .line 82
    sget-object v0, Lazl;->c:Landroid/os/Handler;

    new-instance v1, Lazm;

    invoke-direct {v1, p0}, Lazm;-><init>(Lazl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method final a(J)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 91
    const-wide/high16 v4, 0x1000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_2

    .line 92
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lbpw;->J:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 95
    invoke-virtual {p0, v2, v3}, Lazl;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 97
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_1
    :goto_1
    return-void

    .line 100
    :cond_2
    iget-object v1, p0, Lazl;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/ContentObserver;

    .line 101
    if-nez v1, :cond_1

    .line 102
    sget-object v1, Lazl;->a:Ljava/lang/String;

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

    invoke-static {v1, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    new-instance v1, Lazq;

    sget-object v2, Lazl;->c:Landroid/os/Handler;

    iget-object v3, p0, Lazl;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v3, p1, p2}, Lazq;-><init>(Landroid/os/Handler;Landroid/content/Context;J)V

    .line 104
    sget-object v2, Lbqg;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2, v7, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 105
    iget-object v0, p0, Lazl;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
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
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 183
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 184
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 185
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 186
    :goto_0
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 187
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v1

    .line 188
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 189
    sget v0, Lbag;->cI:I

    .line 195
    :goto_2
    iget-object v2, p0, Lazl;->e:Landroid/content/Context;

    sget v4, Lbag;->cK:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lazl;->e:Landroid/content/Context;

    .line 196
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 197
    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 198
    aput-object v6, v5, v1

    .line 199
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 200
    new-instance v7, Landroid/content/Intent;

    iget-object v2, p0, Lazl;->e:Landroid/content/Context;

    const-class v5, Lcom/android/email/activity/RequestSyncPermissionsActivity;

    invoke-direct {v7, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v2, "permissions"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 202
    const-string v2, "account"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    iget-wide v2, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 205
    iget-object v5, p0, Lazl;->e:Landroid/content/Context;

    sget v6, Lbag;->cL:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lazl;->e:Landroid/content/Context;

    .line 206
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 207
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, v4

    .line 208
    invoke-direct/range {v1 .. v8}, Lazl;->a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lkh;

    move-result-object v0

    .line 209
    new-instance v1, Lkg;

    invoke-direct {v1}, Lkg;-><init>()V

    invoke-virtual {v1, v4}, Lkg;->a(Ljava/lang/CharSequence;)Lkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkh;->a(Lkv;)Lkh;

    .line 210
    invoke-virtual {v0}, Lkh;->a()Lkh;

    .line 211
    iget-object v1, p0, Lazl;->f:Landroid/app/NotificationManager;

    const-string v2, "EmailNotification"

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkh;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 212
    return-void

    :cond_2
    move v0, v8

    .line 185
    goto :goto_0

    :cond_3
    move v2, v8

    .line 187
    goto :goto_1

    .line 190
    :cond_4
    if-eqz v0, :cond_5

    .line 191
    sget v0, Lbag;->cH:I

    goto :goto_2

    .line 192
    :cond_5
    if-eqz v2, :cond_6

    .line 193
    sget v0, Lbag;->cJ:I

    goto :goto_2

    .line 194
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

    .line 133
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 134
    if-nez v6, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2, v9}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 136
    if-eqz v8, :cond_0

    .line 137
    if-eqz p3, :cond_2

    .line 138
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 139
    invoke-static {p1, p2}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    move-object v3, v0

    .line 143
    :goto_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    .line 145
    iget-object v1, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 146
    invoke-interface {v0, v1}, Lcio;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lazl;->e:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "oauth"

    .line 148
    :goto_2
    const-string v1, "auth_error_type"

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 149
    iget-wide v2, v8, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->bW:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v6, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    aput-object v5, v4, v9

    .line 150
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->bX:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 154
    invoke-static {p1, p2, p3}, Lazl;->c(JZ)I

    move-result v8

    move-object v1, p0

    .line 155
    invoke-direct/range {v1 .. v8}, Lazl;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 141
    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "outgoing"

    invoke-static {p1, p2, v1}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 147
    :cond_3
    const-string v2, "password"

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 303
    const-string v0, "notification_extra_account"

    .line 304
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 305
    const-string v0, "notification_extra_folder"

    .line 306
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    .line 307
    const-string v0, "notification_updated_unread_count"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 308
    const-string v0, "notification_updated_unseen_count"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 310
    sget-object v2, Lcze;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 311
    if-nez v3, :cond_0

    .line 312
    sget-object v0, Lazl;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 336
    :goto_0
    return-void

    .line 314
    :cond_0
    const/4 v2, 0x0

    .line 315
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 316
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcxl;

    invoke-static {v3}, Lcxl;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v9, v2

    .line 317
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 320
    if-nez v9, :cond_1

    .line 321
    sget-object v0, Lazl;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 323
    :cond_1
    sget-object v4, Lcze;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 324
    if-nez v2, :cond_2

    .line 325
    sget-object v0, Lazl;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 327
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    new-instance v4, Lcom/android/mail/providers/Folder;

    invoke-direct {v4, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 335
    const/4 v5, 0x1

    move-object v0, p1

    move v1, v10

    move v2, v11

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Ldta;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    goto/16 :goto_0

    .line 329
    :cond_3
    :try_start_2
    sget-object v0, Lazl;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 334
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
    .line 262
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 263
    invoke-static {p1, v0, v1}, Lblt;->b(Landroid/content/Context;J)Lblu;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    sget-object v0, Lazl;->a:Ljava/lang/String;

    const-string v1, "Can\'t cancel notification for missing account %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 275
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, v0, Lblu;->c:Ljava/lang/String;

    .line 268
    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 269
    invoke-static {p1, v0}, Ldta;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 270
    invoke-static {p1}, Lazl;->a(Landroid/content/Context;)Lazl;

    move-result-object v0

    iget-object v0, v0, Lazl;->f:Landroid/app/NotificationManager;

    .line 271
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x20000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 272
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x30000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 273
    const-string v1, "EmailNotification"

    const-wide/32 v2, 0x40000000

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 274
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
    .line 215
    .line 216
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->bY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 220
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->bZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 221
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v7, 0x0

    const-wide/32 v0, 0x60000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lazl;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 222
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Attachment;)V
    .locals 9

    .prologue
    .line 120
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Attachment;->p:J

    invoke-static {v0, v2, v3}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v1, p0, Lazl;->e:Landroid/content/Context;

    iget-wide v2, v0, Lbqg;->H:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 123
    iget v1, p1, Lcom/android/emailcommon/provider/Attachment;->s:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lazl;->e:Landroid/content/Context;

    sget v2, Lbag;->bF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-object v1, p0, Lazl;->e:Landroid/content/Context;

    sget v2, Lbag;->bG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 128
    :goto_1
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v6, p1, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lazl;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lazl;->e:Landroid/content/Context;

    sget v2, Lbag;->bu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 127
    iget-object v1, p0, Lazl;->e:Landroid/content/Context;

    sget v2, Lbag;->bv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method final b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 109
    const-wide/high16 v2, 0x1000000000000000L

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 110
    sget-object v0, Lazl;->a:Ljava/lang/String;

    const-string v2, "Unregistering notifications for all accounts"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    iget-object v0, p0, Lazl;->g:Ljava/util/Map;

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

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lazl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 115
    :cond_2
    sget-object v0, Lazl;->a:Ljava/lang/String;

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

    invoke-static {v0, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    iget-object v0, p0, Lazl;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/ContentObserver;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1
.end method

.method public final b(JZ)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lazl;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    invoke-static {p1, p2, p3}, Lazl;->c(JZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 158
    return-void
.end method

.method public final b(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 223
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v0, v2, v3, v4}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v7

    .line 225
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->cY:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 229
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->db:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 230
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const-wide/32 v0, 0x30000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lazl;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 231
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lazl;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 181
    iget-object v0, p0, Lazl;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 182
    return-void
.end method

.method public final c(J)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lazl;->e:Landroid/content/Context;

    invoke-static {v1, p1, p2, v3}, Lcom/android/email/activity/setup/AccountSecurity;->b(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v7

    .line 163
    iget-object v6, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->cB:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 167
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->cy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 168
    const/4 v8, 0x4

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lazl;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final c(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 232
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 233
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 234
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->cW:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 240
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->cZ:I

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 242
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const-wide/32 v0, 0x40000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lazl;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 243
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lazl;->f:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 214
    return-void
.end method

.method public final d(J)V
    .locals 9

    .prologue
    .line 170
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lazl;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/android/email/activity/setup/AccountSecurity;->b(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v7

    .line 174
    iget-object v6, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->cF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 177
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->cC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 178
    const/4 v8, 0x5

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lazl;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final d(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 244
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 245
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 246
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 248
    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->dc:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 252
    iget-object v0, p0, Lazl;->e:Landroid/content/Context;

    sget v1, Lbag;->da:I

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 254
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const-wide/32 v0, 0x30000000

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    add-long/2addr v0, v8

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lazl;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 255
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 256
    invoke-static {}, Lazl;->b()V

    .line 257
    sget-object v0, Lazl;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lazo;

    invoke-direct {v0, p0}, Lazo;-><init>(Lazl;)V

    .line 259
    sget-object v1, Lazl;->c:Landroid/os/Handler;

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 261
    :cond_0
    return-void
.end method

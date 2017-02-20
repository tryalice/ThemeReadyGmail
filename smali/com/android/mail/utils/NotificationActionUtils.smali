.class public final Lcom/android/mail/utils/NotificationActionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:Ldng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldng",
            "<",
            "Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ldnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    .line 71
    new-instance v0, Ldng;

    invoke-direct {v0}, Ldng;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldng;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    .line 86
    new-instance v0, Ldnn;

    invoke-direct {v0}, Ldnn;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldnn;

    return-void
.end method

.method private static a(Ldms;I)I
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Ldms;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 314
    :goto_0
    return p1

    .line 306
    :pswitch_0
    sget p1, Lced;->ax:I

    goto :goto_0

    .line 308
    :pswitch_1
    sget p1, Lced;->ay:I

    goto :goto_0

    .line 310
    :pswitch_2
    sget p1, Lced;->av:I

    goto :goto_0

    .line 312
    :pswitch_3
    sget p1, Lced;->aw:I

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldms;IJ)Landroid/app/PendingIntent;
    .locals 14

    .prologue
    .line 487
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 489
    new-instance v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    const/4 v10, 0x1

    move-object/from16 v3, p6

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p8

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Ldms;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V

    .line 493
    invoke-virtual/range {p6 .. p6}, Ldms;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 528
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid NotificationActionType"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 498
    :pswitch_0
    invoke-static {p0}, Lkx;->a(Landroid/content/Context;)Lkx;

    move-result-object v3

    .line 500
    sget-object v2, Ldms;->d:Ldms;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {p0, p1, v12, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    .line 502
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v4}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 504
    const-string v4, "extra-notification-folder"

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 505
    const-string v4, "extra-notification-conversation"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 507
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lkx;->a(Landroid/content/Intent;)Lkx;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkx;->a(Landroid/content/Intent;)Lkx;

    .line 509
    move/from16 v0, p7

    invoke-virtual {v3, v0}, Lkx;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 523
    :goto_1
    return-object v2

    .line 500
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 514
    :pswitch_1
    sget-object v3, Ldms;->a:Ldms;

    move-object/from16 v0, p6

    if-ne v0, v3, :cond_1

    .line 515
    const-string v3, "com.android.mail.action.notification.ARCHIVE"

    .line 518
    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 521
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 523
    const/high16 v2, 0x8000000

    move/from16 v0, p7

    invoke-static {p0, v0, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    .line 516
    :cond_1
    const-string v3, "com.android.mail.action.notification.DELETE"

    goto :goto_2

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 540
    invoke-static {p0, p1, p2, p3}, Lcli;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 542
    const-string v1, "notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 532
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "wear"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 921
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldng;

    invoke-virtual {v0, p1}, Ldng;->b(I)V

    .line 923
    if-eqz p2, :cond_0

    .line 924
    const-string v0, "notification"

    .line 925
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 926
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 928
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lit;Ljj;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lit;",
            "Ljj;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Conversation;",
            "Lcom/android/mail/providers/Message;",
            "Lcom/android/mail/providers/Folder;",
            "IJ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    .line 10326
    new-instance v3, Ljava/util/ArrayList;

    .line 10327
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10328
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20162
    sget-object v5, Ldms;->l:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldms;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10332
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30770
    const/16 v4, 0x2002

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10344
    sget-object v4, Ldms;->a:Ldms;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10345
    sget-object v4, Ldms;->a:Ldms;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10347
    :cond_1
    sget-object v4, Ldms;->b:Ldms;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10348
    sget-object v4, Ldms;->b:Ldms;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10350
    :cond_2
    sget-object v4, Ldms;->c:Ldms;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10351
    sget-object v4, Ldms;->c:Ldms;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10353
    :cond_3
    sget-object v4, Ldms;->d:Ldms;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10354
    sget-object v3, Ldms;->d:Ldms;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_4
    :goto_1
    const/4 v3, 0x1

    move-object v14, v2

    .line 212
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/4 v2, 0x0

    move/from16 v16, v3

    :goto_2
    move/from16 v0, v17

    if-ge v2, v0, :cond_15

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v2, 0x1

    check-cast v3, Ldms;

    .line 40408
    move-object/from16 v0, p6

    iget-object v12, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 40410
    new-instance v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    const/4 v10, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p9

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Ldms;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V

    .line 40414
    invoke-virtual {v3}, Ldms;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 40477
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid NotificationActionType"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10356
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 10366
    sget-object v4, Ldms;->b:Ldms;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10367
    sget-object v4, Ldms;->b:Ldms;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10369
    :cond_6
    sget-object v4, Ldms;->c:Ldms;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10370
    sget-object v4, Ldms;->c:Ldms;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10372
    :cond_7
    sget-object v4, Ldms;->d:Ldms;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10373
    sget-object v3, Ldms;->d:Ldms;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10384
    :cond_8
    sget-object v4, Ldms;->a:Ldms;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 10385
    sget-object v4, Ldms;->a:Ldms;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10387
    :cond_9
    sget-object v4, Ldms;->b:Ldms;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 10388
    sget-object v4, Ldms;->b:Ldms;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10390
    :cond_a
    sget-object v4, Ldms;->c:Ldms;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 10391
    sget-object v4, Ldms;->c:Ldms;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10393
    :cond_b
    sget-object v4, Ldms;->d:Ldms;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10394
    sget-object v3, Ldms;->d:Ldms;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 40418
    :pswitch_0
    invoke-static/range {p0 .. p0}, Lkx;->a(Landroid/content/Context;)Lkx;

    move-result-object v2

    .line 40420
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v12, v4}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v4

    .line 40422
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40423
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40424
    const-string v5, "extra-notification-folder"

    move-object/from16 v0, p7

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40425
    invoke-static {}, Ldoe;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 40426
    const-string v5, "extra-notification-conversation"

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40430
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkx;->a(Landroid/content/Intent;)Lkx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkx;->a(Landroid/content/Intent;)Lkx;

    .line 40432
    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lkx;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 216
    :goto_3
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ldms;->a(Lcom/android/mail/providers/Folder;)I

    move-result v18

    .line 218
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ldms;->b(Lcom/android/mail/providers/Folder;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 222
    new-instance v4, Lio;

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v4, v0, v1, v2}, Lio;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 227
    invoke-virtual {v4}, Lio;->a()Lim;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lit;->a(Lim;)Lit;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p1

    move-object v10, v3

    move/from16 v11, p8

    move-wide/from16 v12, p9

    .line 240
    invoke-static/range {v4 .. v13}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldms;IJ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 244
    new-instance v10, Lio;

    .line 246
    move/from16 v0, v18

    invoke-static {v3, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Ldms;I)I

    move-result v4

    move-object/from16 v0, v19

    invoke-direct {v10, v4, v0, v2}, Lio;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 250
    if-eqz v16, :cond_d

    .line 251
    new-instance v2, Liq;

    invoke-direct {v2}, Liq;-><init>()V

    .line 62748
    iget v4, v2, Liq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Liq;->a:I

    .line 7062
    invoke-interface {v2, v10}, Lip;->a(Lio;)Lio;

    .line 256
    :cond_d
    sget-object v2, Ldms;->c:Ldms;

    if-eq v3, v2, :cond_e

    sget-object v2, Ldms;->d:Ldms;

    if-ne v3, v2, :cond_10

    .line 258
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcdy;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 260
    new-instance v9, Lkl;

    const-string v4, "wear_reply"

    invoke-direct {v9, v4}, Lkl;-><init>(Ljava/lang/String;)V

    .line 14590
    move-object/from16 v0, v19

    iput-object v0, v9, Lkl;->b:Ljava/lang/CharSequence;

    .line 24602
    iput-object v2, v9, Lkl;->c:[Ljava/lang/CharSequence;

    .line 34648
    new-instance v4, Lkj;

    iget-object v5, v9, Lkl;->a:Ljava/lang/String;

    iget-object v6, v9, Lkl;->b:Ljava/lang/CharSequence;

    iget-object v7, v9, Lkl;->c:[Ljava/lang/CharSequence;

    iget-boolean v8, v9, Lkl;->d:Z

    iget-object v9, v9, Lkl;->e:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v9}, Lkj;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    .line 47036
    iget-object v2, v10, Lio;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_f

    .line 47037
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Lio;->f:Ljava/util/ArrayList;

    .line 47039
    :cond_f
    iget-object v2, v10, Lio;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_10
    invoke-virtual {v10}, Lio;->a()Lim;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljj;->a(Lim;)Ljj;

    .line 268
    const-string v2, "NotifActionUtils"

    const-string v4, "Adding wearable action: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v19, v5, v6

    invoke-static {v2, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    sget-object v2, Ldms;->a:Ldms;

    if-eq v3, v2, :cond_11

    sget-object v2, Ldms;->b:Ldms;

    if-ne v3, v2, :cond_12

    .line 276
    :cond_11
    sget-object v2, Ldms;->a:Ldms;

    if-ne v3, v2, :cond_14

    .line 278
    sget-object v8, Ldms;->b:Ldms;

    .line 282
    :goto_4
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Ldms;->a(Lcom/android/mail/providers/Folder;)I

    move-result v12

    .line 283
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Ldms;->b(Lcom/android/mail/providers/Folder;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p1

    move/from16 v9, p8

    move-wide/from16 v10, p9

    .line 286
    invoke-static/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldms;IJ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 290
    new-instance v3, Lio;

    .line 292
    invoke-static {v8, v12}, Lcom/android/mail/utils/NotificationActionUtils;->a(Ldms;I)I

    move-result v4

    invoke-direct {v3, v4, v13, v2}, Lio;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 295
    invoke-virtual {v3}, Lio;->a()Lim;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljj;->a(Lim;)Ljj;

    .line 296
    const-string v2, "NotifActionUtils"

    const-string v3, "Adding wearable action: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 298
    :cond_12
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v15

    .line 299
    goto/16 :goto_2

    .line 40437
    :pswitch_1
    invoke-static/range {p0 .. p0}, Lkx;->a(Landroid/content/Context;)Lkx;

    move-result-object v2

    .line 40439
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v12, v4}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v4

    .line 40441
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40442
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40443
    const-string v5, "extra-notification-folder"

    move-object/from16 v0, p7

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40444
    invoke-static {}, Ldoe;->f()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 40445
    const-string v5, "extra-notification-conversation"

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40449
    :cond_13
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkx;->a(Landroid/content/Intent;)Lkx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkx;->a(Landroid/content/Intent;)Lkx;

    .line 40451
    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lkx;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_3

    .line 40457
    :pswitch_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.ARCHIVE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40458
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40459
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40460
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 40462
    const/high16 v2, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_3

    .line 40467
    :pswitch_3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.DELETE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40468
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40469
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40470
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 40472
    const/high16 v2, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_3

    .line 279
    :cond_14
    sget-object v8, Ldms;->a:Ldms;

    goto/16 :goto_4

    .line 300
    :cond_15
    return-void

    .line 40414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 935
    const-string v2, "NotifActionUtils"

    const-string v3, "resendNotifications account: %s, folder: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_2

    move-object v0, v1

    .line 11027
    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 937
    :goto_1
    aput-object v1, v4, v0

    .line 935
    invoke-static {v2, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 939
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    if-eqz p1, :cond_0

    .line 942
    const-string v1, "accountUri"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 944
    :cond_0
    if-eqz p2, :cond_1

    .line 945
    const-string v1, "folderUri"

    iget-object v2, p2, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v2, v2, Ldlo;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 947
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 948
    return-void

    .line 936
    :cond_2
    const-string v0, "NotifActionUtils"

    .line 11027
    iget-object v6, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 937
    :cond_3
    const-string v1, "NotifActionUtils"

    iget-object v5, p2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-static {v1, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 6

    .prologue
    .line 738
    const-string v0, "NotifActionUtils"

    const-string v1, "registerUndoTimeout for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10577
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldms;

    aput-object v4, v2, v3

    .line 738
    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 741
    sget-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 743
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcef;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    .line 746
    :cond_0
    const-string v0, "alarm"

    .line 747
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 749
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    add-long/2addr v2, v4

    .line 752
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 754
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 755
    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 972
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 973
    invoke-virtual {p1, v0, v1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 974
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 975
    const-string v1, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 976
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 5

    .prologue
    .line 764
    const-string v0, "NotifActionUtils"

    const-string v1, "cancelUndoTimeout for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10577
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldms;

    aput-object v4, v2, v3

    .line 764
    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 767
    const-string v0, "alarm"

    .line 768
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 771
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 773
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 774
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 800
    const-string v0, "NotifActionUtils"

    const-string v1, "processDestructiveAction: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10577
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldms;

    aput-object v4, v2, v3

    .line 800
    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20577
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldms;

    .line 30585
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 40589
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 808
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 809
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "forceUiNotifications"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 809
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 810
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 812
    invoke-virtual {v0}, Ldms;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 838
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified NotificationActionType is not a destructive action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50770
    :pswitch_0
    const/16 v0, 0x2002

    invoke-virtual {v2, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 817
    const-string v2, "operation"

    const-string v4, "archive"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-virtual {v3, v1, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 835
    :goto_0
    return-void

    .line 823
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 825
    iget-object v2, v2, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v2, v2, Ldlo;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 826
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 827
    const-string v4, "folders_updated"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-virtual {v3, v1, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 834
    :pswitch_1
    invoke-virtual {v3, v1, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 812
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 10

    .prologue
    const/high16 v6, 0x10000000

    const/4 v9, 0x0

    .line 862
    .line 10613
    iget v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 863
    const-string v0, "NotifActionUtils"

    const-string v2, "createUndoNotification for %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 20577
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldms;

    aput-object v4, v3, v9

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 863
    invoke-static {v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30686
    new-instance v2, Lit;

    invoke-direct {v2, p0}, Lit;-><init>(Landroid/content/Context;)V

    .line 30688
    sget v0, Lced;->aP:I

    invoke-virtual {v2, v0}, Lit;->a(I)Lit;

    .line 40605
    iget-wide v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    invoke-virtual {v2, v4, v5}, Lit;->a(J)Lit;

    .line 30690
    const-string v0, "email"

    .line 51415
    iput-object v0, v2, Lit;->x:Ljava/lang/String;

    .line 30692
    invoke-static {}, Ldoe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60581
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 5053
    iget-object v3, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 30695
    invoke-static {v0, v3}, Ldmv;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 15970
    iput-object v0, v2, Lit;->s:Ljava/lang/String;

    .line 25049
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Ldmv;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v0

    .line 35999
    iput-object v0, v2, Lit;->u:Ljava/lang/String;

    .line 30700
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    .line 30701
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v4, Lceg;->aH:I

    invoke-direct {v3, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30702
    sget v4, Lcee;->bq:I

    .line 45081
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldms;

    invoke-virtual {v0}, Ldms;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45091
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no action text for this NotificationActionType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45083
    :pswitch_0
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 55234
    const/16 v5, 0x2002

    invoke-virtual {v0, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45084
    sget v0, Lcel;->es:I

    .line 45091
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30702
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30705
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 30707
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.UNDO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30708
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65010
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    iget-object v5, v5, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30710
    invoke-static {v4, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 30711
    invoke-static {p0, v1, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 30714
    sget v5, Lcee;->fu:I

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 10145
    iget-object v4, v2, Lit;->F:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 30719
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.mail.action.notification.DESTRUCT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30720
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19474
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30722
    invoke-static {v3, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 30723
    invoke-static {p0, v1, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 30725
    invoke-virtual {v2, v0}, Lit;->a(Landroid/app/PendingIntent;)Lit;

    .line 30727
    invoke-virtual {v2}, Lit;->b()Landroid/app/Notification;

    move-result-object v2

    .line 869
    const-string v0, "notification"

    .line 870
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 871
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 873
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldng;

    invoke-virtual {v0, v1, p1}, Ldng;->a(ILjava/lang/Object;)V

    .line 874
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldnn;

    .line 29533
    iget-wide v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    .line 39040
    iget-object v4, v0, Ldnn;->a:[I

    iget v5, v0, Ldnn;->c:I

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ldnn;->a([IIJ)I

    move-result v4

    .line 39042
    if-ltz v4, :cond_2

    .line 39043
    iget-object v0, v0, Ldnn;->b:[J

    aput-wide v2, v0, v4

    .line 39060
    :goto_1
    return-void

    .line 45086
    :cond_1
    sget v0, Lcel;->eu:I

    goto :goto_0

    .line 45089
    :pswitch_1
    sget v0, Lcel;->et:I

    goto :goto_0

    .line 39045
    :cond_2
    xor-int/lit8 v4, v4, -0x1

    .line 39047
    iget v5, v0, Ldnn;->c:I

    iget-object v6, v0, Ldnn;->a:[I

    array-length v6, v6

    if-lt v5, v6, :cond_3

    .line 39048
    iget v5, v0, Ldnn;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 49143
    new-array v6, v5, [I

    .line 49144
    new-array v5, v5, [J

    .line 49146
    iget-object v7, v0, Ldnn;->a:[I

    iget-object v8, v0, Ldnn;->a:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49147
    iget-object v7, v0, Ldnn;->b:[J

    iget-object v8, v0, Ldnn;->b:[J

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49149
    iput-object v6, v0, Ldnn;->a:[I

    .line 49150
    iput-object v5, v0, Ldnn;->b:[J

    .line 49151
    :cond_3
    iget v5, v0, Ldnn;->c:I

    sub-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 39052
    iget-object v5, v0, Ldnn;->a:[I

    iget-object v6, v0, Ldnn;->a:[I

    add-int/lit8 v7, v4, 0x1

    iget v8, v0, Ldnn;->c:I

    sub-int/2addr v8, v4

    invoke-static {v5, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39053
    iget-object v5, v0, Ldnn;->b:[J

    iget-object v6, v0, Ldnn;->b:[J

    add-int/lit8 v7, v4, 0x1

    iget v8, v0, Ldnn;->c:I

    sub-int/2addr v8, v4

    invoke-static {v5, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39056
    :cond_4
    iget-object v5, v0, Ldnn;->a:[I

    aput v1, v5, v4

    .line 39057
    iget-object v1, v0, Ldnn;->b:[J

    aput-wide v2, v1, v4

    .line 39058
    iget v1, v0, Ldnn;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldnn;->c:I

    goto :goto_1

    .line 45081
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 882
    .line 10613
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 883
    const-string v1, "NotifActionUtils"

    const-string v2, "cancelUndoNotification for %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 20577
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldms;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 883
    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30581
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 40589
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 50585
    iget-object v3, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 893
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 894
    invoke-static {p0, v0, v6}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;IZ)V

    .line 895
    invoke-static {p0, v1, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 896
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 904
    .line 10613
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 905
    const-string v1, "NotifActionUtils"

    const-string v2, "processUndoNotification, action: %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20577
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldms;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 905
    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 908
    invoke-static {p0, v0, v6}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;IZ)V

    .line 909
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldnn;

    invoke-virtual {v1, v0}, Ldnn;->a(I)V

    .line 910
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 911
    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 782
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.notification.UNDO_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10546
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 785
    invoke-static {v0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 20581
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->hashCode()I

    move-result v1

    .line 30589
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 792
    return-object v0
.end method

.class public final Lcom/android/mail/utils/NotificationActionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:Ldov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldov",
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

.field public static final d:Ldpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    .line 72
    new-instance v0, Ldov;

    invoke-direct {v0}, Ldov;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    .line 87
    new-instance v0, Ldpc;

    invoke-direct {v0}, Ldpc;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldpc;

    return-void
.end method

.method private static a(Ldoh;I)I
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Ldoh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 315
    :goto_0
    return p1

    .line 307
    :pswitch_0
    sget p1, Lcfc;->ax:I

    goto :goto_0

    .line 309
    :pswitch_1
    sget p1, Lcfc;->ay:I

    goto :goto_0

    .line 311
    :pswitch_2
    sget p1, Lcfc;->av:I

    goto :goto_0

    .line 313
    :pswitch_3
    sget p1, Lcfc;->aw:I

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldoh;IJ)Landroid/app/PendingIntent;
    .locals 14

    .prologue
    .line 488
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 490
    new-instance v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    const/4 v10, 0x1

    move-object/from16 v3, p6

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p8

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Ldoh;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V

    .line 494
    invoke-virtual/range {p6 .. p6}, Ldoh;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 529
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid NotificationActionType"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 499
    :pswitch_0
    invoke-static {p0}, Llb;->a(Landroid/content/Context;)Llb;

    move-result-object v3

    .line 501
    sget-object v2, Ldoh;->d:Ldoh;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {p0, p1, v12, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    .line 503
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v4}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 505
    const-string v4, "extra-notification-folder"

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 506
    const-string v4, "extra-notification-conversation"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 508
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Llb;->a(Landroid/content/Intent;)Llb;

    move-result-object v4

    invoke-virtual {v4, v2}, Llb;->a(Landroid/content/Intent;)Llb;

    .line 510
    move/from16 v0, p7

    invoke-virtual {v3, v0}, Llb;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 524
    :goto_1
    return-object v2

    .line 501
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 515
    :pswitch_1
    sget-object v3, Ldoh;->a:Ldoh;

    move-object/from16 v0, p6

    if-ne v0, v3, :cond_1

    .line 516
    const-string v3, "com.android.mail.action.notification.ARCHIVE"

    .line 519
    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 522
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 524
    const/high16 v2, 0x8000000

    move/from16 v0, p7

    invoke-static {p0, v0, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    .line 517
    :cond_1
    const-string v3, "com.android.mail.action.notification.DELETE"

    goto :goto_2

    .line 494
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
    .line 541
    invoke-static {p0, p1, p2, p3}, Lcmk;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 543
    const-string v1, "notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 533
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
    .line 922
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    invoke-virtual {v0, p1}, Ldov;->b(I)V

    .line 924
    if-eqz p2, :cond_0

    .line 925
    const-string v0, "notification"

    .line 926
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 927
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 929
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lix;Ljn;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lix;",
            "Ljn;",
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
    .line 210
    .line 10327
    new-instance v3, Ljava/util/ArrayList;

    .line 10328
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10329
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20163
    sget-object v5, Ldoh;->l:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoh;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10333
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

    .line 10345
    sget-object v4, Ldoh;->a:Ldoh;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10346
    sget-object v4, Ldoh;->a:Ldoh;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10348
    :cond_1
    sget-object v4, Ldoh;->b:Ldoh;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10349
    sget-object v4, Ldoh;->b:Ldoh;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10351
    :cond_2
    sget-object v4, Ldoh;->c:Ldoh;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10352
    sget-object v4, Ldoh;->c:Ldoh;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10354
    :cond_3
    sget-object v4, Ldoh;->d:Ldoh;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10355
    sget-object v3, Ldoh;->d:Ldoh;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_4
    :goto_1
    const/4 v3, 0x1

    move-object v14, v2

    .line 213
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

    check-cast v3, Ldoh;

    .line 40409
    move-object/from16 v0, p6

    iget-object v12, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 40411
    new-instance v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    const/4 v10, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p9

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Ldoh;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V

    .line 40415
    invoke-virtual {v3}, Ldoh;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 40478
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid NotificationActionType"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10357
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 10367
    sget-object v4, Ldoh;->b:Ldoh;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10368
    sget-object v4, Ldoh;->b:Ldoh;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10370
    :cond_6
    sget-object v4, Ldoh;->c:Ldoh;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10371
    sget-object v4, Ldoh;->c:Ldoh;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10373
    :cond_7
    sget-object v4, Ldoh;->d:Ldoh;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10374
    sget-object v3, Ldoh;->d:Ldoh;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10385
    :cond_8
    sget-object v4, Ldoh;->a:Ldoh;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 10386
    sget-object v4, Ldoh;->a:Ldoh;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10388
    :cond_9
    sget-object v4, Ldoh;->b:Ldoh;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 10389
    sget-object v4, Ldoh;->b:Ldoh;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10391
    :cond_a
    sget-object v4, Ldoh;->c:Ldoh;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 10392
    sget-object v4, Ldoh;->c:Ldoh;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10394
    :cond_b
    sget-object v4, Ldoh;->d:Ldoh;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10395
    sget-object v3, Ldoh;->d:Ldoh;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 40419
    :pswitch_0
    invoke-static/range {p0 .. p0}, Llb;->a(Landroid/content/Context;)Llb;

    move-result-object v2

    .line 40421
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v12, v4}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v4

    .line 40423
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40424
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40425
    const-string v5, "extra-notification-folder"

    move-object/from16 v0, p7

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40426
    invoke-static {}, Ldpv;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 40427
    const-string v5, "extra-notification-conversation"

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40431
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Llb;->a(Landroid/content/Intent;)Llb;

    move-result-object v5

    invoke-virtual {v5, v4}, Llb;->a(Landroid/content/Intent;)Llb;

    .line 40433
    move/from16 v0, p8

    invoke-virtual {v2, v0}, Llb;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 217
    :goto_3
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ldoh;->a(Lcom/android/mail/providers/Folder;)I

    move-result v18

    .line 219
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ldoh;->b(Lcom/android/mail/providers/Folder;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 223
    new-instance v4, Lis;

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v4, v0, v1, v2}, Lis;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 228
    invoke-virtual {v4}, Lis;->a()Liq;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lix;->a(Liq;)Lix;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p1

    move-object v10, v3

    move/from16 v11, p8

    move-wide/from16 v12, p9

    .line 241
    invoke-static/range {v4 .. v13}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldoh;IJ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 245
    new-instance v10, Lis;

    .line 247
    move/from16 v0, v18

    invoke-static {v3, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Ldoh;I)I

    move-result v4

    move-object/from16 v0, v19

    invoke-direct {v10, v4, v0, v2}, Lis;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 251
    if-eqz v16, :cond_d

    .line 252
    new-instance v2, Liu;

    invoke-direct {v2}, Liu;-><init>()V

    .line 62755
    iget v4, v2, Liu;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Liu;->a:I

    .line 7069
    invoke-interface {v2, v10}, Lit;->a(Lis;)Lis;

    .line 257
    :cond_d
    sget-object v2, Ldoh;->c:Ldoh;

    if-eq v3, v2, :cond_e

    sget-object v2, Ldoh;->d:Ldoh;

    if-ne v3, v2, :cond_10

    .line 259
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcex;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 261
    new-instance v9, Lkp;

    const-string v4, "wear_reply"

    invoke-direct {v9, v4}, Lkp;-><init>(Ljava/lang/String;)V

    .line 14590
    move-object/from16 v0, v19

    iput-object v0, v9, Lkp;->b:Ljava/lang/CharSequence;

    .line 24602
    iput-object v2, v9, Lkp;->c:[Ljava/lang/CharSequence;

    .line 34648
    new-instance v4, Lkn;

    iget-object v5, v9, Lkp;->a:Ljava/lang/String;

    iget-object v6, v9, Lkp;->b:Ljava/lang/CharSequence;

    iget-object v7, v9, Lkp;->c:[Ljava/lang/CharSequence;

    iget-boolean v8, v9, Lkp;->d:Z

    iget-object v9, v9, Lkp;->e:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v9}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    .line 47043
    iget-object v2, v10, Lis;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_f

    .line 47044
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Lis;->f:Ljava/util/ArrayList;

    .line 47046
    :cond_f
    iget-object v2, v10, Lis;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_10
    invoke-virtual {v10}, Lis;->a()Liq;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljn;->a(Liq;)Ljn;

    .line 269
    const-string v2, "NotifActionUtils"

    const-string v4, "Adding wearable action: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v19, v5, v6

    invoke-static {v2, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    sget-object v2, Ldoh;->a:Ldoh;

    if-eq v3, v2, :cond_11

    sget-object v2, Ldoh;->b:Ldoh;

    if-ne v3, v2, :cond_12

    .line 277
    :cond_11
    sget-object v2, Ldoh;->a:Ldoh;

    if-ne v3, v2, :cond_14

    .line 279
    sget-object v8, Ldoh;->b:Ldoh;

    .line 283
    :goto_4
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Ldoh;->a(Lcom/android/mail/providers/Folder;)I

    move-result v12

    .line 284
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Ldoh;->b(Lcom/android/mail/providers/Folder;)I

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

    .line 287
    invoke-static/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldoh;IJ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 291
    new-instance v3, Lis;

    .line 293
    invoke-static {v8, v12}, Lcom/android/mail/utils/NotificationActionUtils;->a(Ldoh;I)I

    move-result v4

    invoke-direct {v3, v4, v13, v2}, Lis;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 296
    invoke-virtual {v3}, Lis;->a()Liq;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljn;->a(Liq;)Ljn;

    .line 297
    const-string v2, "NotifActionUtils"

    const-string v3, "Adding wearable action: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    :cond_12
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v15

    .line 300
    goto/16 :goto_2

    .line 40438
    :pswitch_1
    invoke-static/range {p0 .. p0}, Llb;->a(Landroid/content/Context;)Llb;

    move-result-object v2

    .line 40440
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v12, v4}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v4

    .line 40442
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40443
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40444
    const-string v5, "extra-notification-folder"

    move-object/from16 v0, p7

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40445
    invoke-static {}, Ldpv;->f()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 40446
    const-string v5, "extra-notification-conversation"

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40450
    :cond_13
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Llb;->a(Landroid/content/Intent;)Llb;

    move-result-object v5

    invoke-virtual {v5, v4}, Llb;->a(Landroid/content/Intent;)Llb;

    .line 40452
    move/from16 v0, p8

    invoke-virtual {v2, v0}, Llb;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_3

    .line 40458
    :pswitch_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.ARCHIVE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40459
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40460
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40461
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 40463
    const/high16 v2, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_3

    .line 40468
    :pswitch_3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.DELETE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40469
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40470
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40471
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 40473
    const/high16 v2, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_3

    .line 280
    :cond_14
    sget-object v8, Ldoh;->a:Ldoh;

    goto/16 :goto_4

    .line 301
    :cond_15
    return-void

    .line 40415
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

    .line 936
    const-string v2, "NotifActionUtils"

    const-string v3, "resendNotifications account: %s, folder: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_2

    move-object v0, v1

    .line 11046
    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 938
    :goto_1
    aput-object v1, v4, v0

    .line 936
    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 940
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 941
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    if-eqz p1, :cond_0

    .line 943
    const-string v1, "accountUri"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 945
    :cond_0
    if-eqz p2, :cond_1

    .line 946
    const-string v1, "folderUri"

    iget-object v2, p2, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v2, v2, Ldnf;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 948
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 949
    return-void

    .line 937
    :cond_2
    const-string v0, "NotifActionUtils"

    .line 11046
    iget-object v6, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 938
    :cond_3
    const-string v1, "NotifActionUtils"

    iget-object v5, p2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-static {v1, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 6

    .prologue
    .line 739
    const-string v0, "NotifActionUtils"

    const-string v1, "registerUndoTimeout for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10578
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    aput-object v4, v2, v3

    .line 739
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 742
    sget-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 744
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfe;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    .line 747
    :cond_0
    const-string v0, "alarm"

    .line 748
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 750
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    add-long/2addr v2, v4

    .line 753
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 755
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 756
    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 973
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 974
    invoke-virtual {p1, v0, v1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 975
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 976
    const-string v1, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 977
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 5

    .prologue
    .line 765
    const-string v0, "NotifActionUtils"

    const-string v1, "cancelUndoTimeout for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10578
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    aput-object v4, v2, v3

    .line 765
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 768
    const-string v0, "alarm"

    .line 769
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 772
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 774
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 775
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 801
    const-string v0, "NotifActionUtils"

    const-string v1, "processDestructiveAction: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10578
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    aput-object v4, v2, v3

    .line 801
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20578
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    .line 30586
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 40590
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 809
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 810
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "forceUiNotifications"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 811
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 810
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 811
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 813
    invoke-virtual {v0}, Ldoh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 839
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

    .line 817
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 818
    const-string v2, "operation"

    const-string v4, "archive"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v3, v1, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 836
    :goto_0
    return-void

    .line 824
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 826
    iget-object v2, v2, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v2, v2, Ldnf;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 827
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 828
    const-string v4, "folders_updated"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-virtual {v3, v1, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 835
    :pswitch_1
    invoke-virtual {v3, v1, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 813
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

    .line 863
    .line 10614
    iget v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 864
    const-string v0, "NotifActionUtils"

    const-string v2, "createUndoNotification for %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 20578
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    aput-object v4, v3, v9

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 864
    invoke-static {v0, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30687
    new-instance v2, Lix;

    invoke-direct {v2, p0}, Lix;-><init>(Landroid/content/Context;)V

    .line 30689
    sget v0, Lcfc;->aP:I

    invoke-virtual {v2, v0}, Lix;->a(I)Lix;

    .line 40606
    iget-wide v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    invoke-virtual {v2, v4, v5}, Lix;->a(J)Lix;

    .line 30691
    const-string v0, "email"

    .line 51422
    iput-object v0, v2, Lix;->x:Ljava/lang/String;

    .line 30693
    invoke-static {}, Ldpv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60582
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 5054
    iget-object v3, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 30696
    invoke-static {v0, v3}, Ldok;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 15977
    iput-object v0, v2, Lix;->s:Ljava/lang/String;

    .line 25050
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Ldok;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v0

    .line 36006
    iput-object v0, v2, Lix;->u:Ljava/lang/String;

    .line 30701
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    .line 30702
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcff;->aK:I

    invoke-direct {v3, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30703
    sget v4, Lcfd;->bp:I

    .line 45082
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    invoke-virtual {v0}, Ldoh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45092
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no action text for this NotificationActionType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45084
    :pswitch_0
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 55234
    const/16 v5, 0x2002

    invoke-virtual {v0, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45085
    sget v0, Lcfk;->eH:I

    .line 45092
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30703
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30706
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 30708
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.UNDO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30709
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65011
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    iget-object v5, v5, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30711
    invoke-static {v4, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 30712
    invoke-static {p0, v1, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 30715
    sget v5, Lcfd;->fA:I

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 10152
    iget-object v4, v2, Lix;->F:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 30720
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.mail.action.notification.DESTRUCT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30721
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19475
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30723
    invoke-static {v3, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 30724
    invoke-static {p0, v1, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 30726
    invoke-virtual {v2, v0}, Lix;->a(Landroid/app/PendingIntent;)Lix;

    .line 30728
    invoke-virtual {v2}, Lix;->b()Landroid/app/Notification;

    move-result-object v2

    .line 870
    const-string v0, "notification"

    .line 871
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 872
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 874
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    invoke-virtual {v0, v1, p1}, Ldov;->a(ILjava/lang/Object;)V

    .line 875
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldpc;

    .line 29534
    iget-wide v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    .line 39040
    iget-object v4, v0, Ldpc;->a:[I

    iget v5, v0, Ldpc;->c:I

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ldpc;->a([IIJ)I

    move-result v4

    .line 39042
    if-ltz v4, :cond_2

    .line 39043
    iget-object v0, v0, Ldpc;->b:[J

    aput-wide v2, v0, v4

    .line 39060
    :goto_1
    return-void

    .line 45087
    :cond_1
    sget v0, Lcfk;->eJ:I

    goto :goto_0

    .line 45090
    :pswitch_1
    sget v0, Lcfk;->eI:I

    goto :goto_0

    .line 39045
    :cond_2
    xor-int/lit8 v4, v4, -0x1

    .line 39047
    iget v5, v0, Ldpc;->c:I

    iget-object v6, v0, Ldpc;->a:[I

    array-length v6, v6

    if-lt v5, v6, :cond_3

    .line 39048
    iget v5, v0, Ldpc;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 49143
    new-array v6, v5, [I

    .line 49144
    new-array v5, v5, [J

    .line 49146
    iget-object v7, v0, Ldpc;->a:[I

    iget-object v8, v0, Ldpc;->a:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49147
    iget-object v7, v0, Ldpc;->b:[J

    iget-object v8, v0, Ldpc;->b:[J

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49149
    iput-object v6, v0, Ldpc;->a:[I

    .line 49150
    iput-object v5, v0, Ldpc;->b:[J

    .line 49151
    :cond_3
    iget v5, v0, Ldpc;->c:I

    sub-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 39052
    iget-object v5, v0, Ldpc;->a:[I

    iget-object v6, v0, Ldpc;->a:[I

    add-int/lit8 v7, v4, 0x1

    iget v8, v0, Ldpc;->c:I

    sub-int/2addr v8, v4

    invoke-static {v5, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39053
    iget-object v5, v0, Ldpc;->b:[J

    iget-object v6, v0, Ldpc;->b:[J

    add-int/lit8 v7, v4, 0x1

    iget v8, v0, Ldpc;->c:I

    sub-int/2addr v8, v4

    invoke-static {v5, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39056
    :cond_4
    iget-object v5, v0, Ldpc;->a:[I

    aput v1, v5, v4

    .line 39057
    iget-object v1, v0, Ldpc;->b:[J

    aput-wide v2, v1, v4

    .line 39058
    iget v1, v0, Ldpc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldpc;->c:I

    goto :goto_1

    .line 45082
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

    .line 883
    .line 10614
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 884
    const-string v1, "NotifActionUtils"

    const-string v2, "cancelUndoNotification for %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 20578
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 884
    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30582
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 40590
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 50586
    iget-object v3, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 894
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 895
    invoke-static {p0, v0, v6}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;IZ)V

    .line 896
    invoke-static {p0, v1, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 897
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 905
    .line 10614
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 906
    const-string v1, "NotifActionUtils"

    const-string v2, "processUndoNotification, action: %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20578
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 906
    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 909
    invoke-static {p0, v0, v6}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;IZ)V

    .line 910
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldpc;

    invoke-virtual {v1, v0}, Ldpc;->a(I)V

    .line 911
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 912
    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 783
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.notification.UNDO_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10547
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 786
    invoke-static {v0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 20582
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->hashCode()I

    move-result v1

    .line 30590
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 793
    return-object v0
.end method

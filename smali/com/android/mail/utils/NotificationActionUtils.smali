.class public final Lcom/android/mail/utils/NotificationActionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:Ldsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsk",
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

.field public static final d:Ldss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 386
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    .line 387
    new-instance v0, Ldsk;

    invoke-direct {v0}, Ldsk;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsk;

    .line 388
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    .line 389
    new-instance v0, Ldss;

    invoke-direct {v0}, Ldss;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldss;

    return-void
.end method

.method private static a(Ldrw;I)I
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Ldrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    return p1

    .line 139
    :pswitch_0
    sget p1, Lchc;->au:I

    goto :goto_0

    .line 140
    :pswitch_1
    sget p1, Lchc;->av:I

    goto :goto_0

    .line 141
    :pswitch_2
    sget p1, Lchc;->as:I

    goto :goto_0

    .line 142
    :pswitch_3
    sget p1, Lchc;->at:I

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldrw;IJ)Landroid/app/PendingIntent;
    .locals 14

    .prologue
    .line 144
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 145
    new-instance v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    const/4 v10, 0x1

    move-object/from16 v3, p6

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p8

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Ldrw;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V

    .line 146
    invoke-virtual/range {p6 .. p6}, Ldrw;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 163
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid NotificationActionType"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 147
    :pswitch_0
    invoke-static {p0}, Lmi;->a(Landroid/content/Context;)Lmi;

    move-result-object v3

    .line 148
    sget-object v2, Ldrw;->d:Ldrw;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {p0, p1, v12, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v4}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    const-string v4, "extra-notification-folder"

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    const-string v4, "extra-notification-conversation"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lmi;->a(Landroid/content/Intent;)Lmi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmi;->a(Landroid/content/Intent;)Lmi;

    .line 154
    move/from16 v0, p7

    invoke-virtual {v3, v0}, Lmi;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 162
    :goto_1
    return-object v2

    .line 148
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 155
    :pswitch_1
    sget-object v3, Ldrw;->a:Ldrw;

    move-object/from16 v0, p6

    if-ne v0, v3, :cond_1

    .line 156
    const-string v3, "com.android.mail.action.notification.ARCHIVE"

    .line 158
    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 162
    const/high16 v2, 0x8000000

    move/from16 v0, p7

    invoke-static {p0, v0, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    .line 157
    :cond_1
    const-string v3, "com.android.mail.action.notification.DELETE"

    goto :goto_2

    .line 146
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
    .line 165
    invoke-static {p0, p1, p2, p3}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 166
    const-string v1, "notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 164
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
    .line 361
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsk;

    invoke-virtual {v0, p1}, Ldsk;->b(I)V

    .line 362
    if-eqz p2, :cond_0

    .line 363
    const-string v0, "notification"

    .line 364
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 365
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 366
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lkf;Lku;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;Ljqt;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkf;",
            "Lku;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Conversation;",
            "Lcom/android/mail/providers/Message;",
            "Lcom/android/mail/providers/Folder;",
            "IJ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljqt",
            "<",
            "Ljava/lang/String;",
            "Lcyy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v5, Ldrw;->l:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrw;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/16 v4, 0x2002

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v4

    .line 13
    if-eqz v4, :cond_5

    .line 14
    sget-object v4, Ldrw;->a:Ldrw;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    sget-object v4, Ldrw;->a:Ldrw;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    sget-object v4, Ldrw;->b:Ldrw;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    sget-object v4, Ldrw;->b:Ldrw;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    sget-object v4, Ldrw;->c:Ldrw;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    sget-object v4, Ldrw;->c:Ldrw;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    sget-object v4, Ldrw;->d:Ldrw;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    sget-object v3, Ldrw;->d:Ldrw;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_4
    :goto_1
    const/4 v3, 0x1

    move-object v14, v2

    .line 40
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/4 v2, 0x0

    move/from16 v16, v3

    :goto_2
    move/from16 v0, v17

    if-ge v2, v0, :cond_18

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v2, 0x1

    check-cast v3, Ldrw;

    .line 42
    move-object/from16 v0, p6

    iget-object v12, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 43
    new-instance v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    const/4 v10, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p9

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Ldrw;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V

    .line 44
    invoke-virtual {v3}, Ldrw;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 64
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid NotificationActionType"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    sget-object v4, Ldrw;->b:Ldrw;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    sget-object v4, Ldrw;->b:Ldrw;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    sget-object v4, Ldrw;->c:Ldrw;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    sget-object v4, Ldrw;->c:Ldrw;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    sget-object v4, Ldrw;->d:Ldrw;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    sget-object v3, Ldrw;->d:Ldrw;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_8
    sget-object v4, Ldrw;->a:Ldrw;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    sget-object v4, Ldrw;->a:Ldrw;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    sget-object v4, Ldrw;->b:Ldrw;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    sget-object v4, Ldrw;->b:Ldrw;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_a
    sget-object v4, Ldrw;->c:Ldrw;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 34
    sget-object v4, Ldrw;->c:Ldrw;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_b
    sget-object v4, Ldrw;->d:Ldrw;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    sget-object v3, Ldrw;->d:Ldrw;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 45
    :pswitch_0
    invoke-static/range {p0 .. p0}, Lmi;->a(Landroid/content/Context;)Lmi;

    move-result-object v4

    .line 46
    sget-object v2, Ldrw;->d:Ldrw;

    if-ne v3, v2, :cond_14

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v12, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    const-string v5, "extra-notification-folder"

    move-object/from16 v0, p7

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    invoke-static {}, Ldtl;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 51
    const-string v5, "extra-notification-conversation"

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lmi;->a(Landroid/content/Intent;)Lmi;

    move-result-object v5

    invoke-virtual {v5, v2}, Lmi;->a(Landroid/content/Intent;)Lmi;

    .line 53
    move/from16 v0, p8

    invoke-virtual {v4, v0}, Lmi;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 66
    :goto_4
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ldrw;->a(Lcom/android/mail/providers/Folder;)I

    move-result v18

    .line 67
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ldrw;->b(Lcom/android/mail/providers/Folder;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 68
    new-instance v4, Lka;

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v4, v0, v1, v2}, Lka;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 69
    invoke-virtual {v4}, Lka;->a()Ljy;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lkf;->a(Ljy;)Lkf;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p1

    move-object v10, v3

    move/from16 v11, p8

    move-wide/from16 v12, p9

    .line 70
    invoke-static/range {v4 .. v13}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldrw;IJ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 71
    new-instance v10, Lka;

    .line 72
    move/from16 v0, v18

    invoke-static {v3, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Ldrw;I)I

    move-result v4

    move-object/from16 v0, v19

    invoke-direct {v10, v4, v0, v2}, Lka;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 73
    if-eqz v16, :cond_d

    .line 74
    new-instance v2, Lkc;

    invoke-direct {v2}, Lkc;-><init>()V

    .line 77
    iget v4, v2, Lkc;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lkc;->a:I

    .line 80
    invoke-interface {v2, v10}, Lkb;->a(Lka;)Lka;

    .line 81
    :cond_d
    sget-object v2, Ldrw;->c:Ldrw;

    if-eq v3, v2, :cond_e

    sget-object v2, Ldrw;->d:Ldrw;

    if-ne v3, v2, :cond_11

    .line 84
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcgx;->h:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 85
    if-nez p12, :cond_15

    const/4 v2, 0x0

    move-object v4, v2

    .line 87
    :goto_5
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcyy;->a()I

    move-result v2

    if-nez v2, :cond_16

    .line 88
    :cond_f
    invoke-static {v5}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 95
    :goto_6
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v9, Llw;

    const-string v4, "wear_reply"

    invoke-direct {v9, v4}, Llw;-><init>(Ljava/lang/String;)V

    .line 99
    move-object/from16 v0, v19

    iput-object v0, v9, Llw;->b:Ljava/lang/CharSequence;

    .line 103
    iput-object v2, v9, Llw;->c:[Ljava/lang/CharSequence;

    .line 104
    new-instance v4, Llu;

    iget-object v5, v9, Llw;->a:Ljava/lang/String;

    iget-object v6, v9, Llw;->b:Ljava/lang/CharSequence;

    iget-object v7, v9, Llw;->c:[Ljava/lang/CharSequence;

    iget-boolean v8, v9, Llw;->d:Z

    iget-object v9, v9, Llw;->e:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v9}, Llu;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    .line 106
    iget-object v2, v10, Lka;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_10

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Lka;->f:Ljava/util/ArrayList;

    .line 108
    :cond_10
    iget-object v2, v10, Lka;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_11
    invoke-virtual {v10}, Lka;->a()Ljy;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lku;->a(Ljy;)Lku;

    .line 110
    const-string v2, "NotifActionUtils"

    const-string v4, "Adding wearable action: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v19, v5, v6

    invoke-static {v2, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    sget-object v2, Ldrw;->a:Ldrw;

    if-eq v3, v2, :cond_12

    sget-object v2, Ldrw;->b:Ldrw;

    if-ne v3, v2, :cond_13

    .line 112
    :cond_12
    sget-object v2, Ldrw;->a:Ldrw;

    if-ne v3, v2, :cond_17

    .line 113
    sget-object v8, Ldrw;->b:Ldrw;

    .line 116
    :goto_7
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Ldrw;->a(Lcom/android/mail/providers/Folder;)I

    move-result v12

    .line 117
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Ldrw;->b(Lcom/android/mail/providers/Folder;)I

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

    .line 119
    invoke-static/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldrw;IJ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 120
    new-instance v3, Lka;

    .line 121
    invoke-static {v8, v12}, Lcom/android/mail/utils/NotificationActionUtils;->a(Ldrw;I)I

    move-result v4

    invoke-direct {v3, v4, v13, v2}, Lka;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 122
    invoke-virtual {v3}, Lka;->a()Ljy;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lku;->a(Ljy;)Lku;

    .line 123
    const-string v2, "NotifActionUtils"

    const-string v3, "Adding wearable action: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    :cond_13
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v15

    .line 125
    goto/16 :goto_2

    .line 46
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 54
    :pswitch_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.ARCHIVE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 58
    const/high16 v2, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_4

    .line 59
    :pswitch_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.DELETE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 63
    const/high16 v2, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_4

    .line 86
    :cond_15
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyy;

    move-object v4, v2

    goto/16 :goto_5

    .line 89
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v4, v4, Lcyy;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 114
    :cond_17
    sget-object v8, Ldrw;->a:Ldrw;

    goto/16 :goto_7

    .line 126
    :cond_18
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 367
    const-string v2, "NotifActionUtils"

    const-string v3, "resendNotifications account: %s, folder: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_2

    move-object v0, v1

    .line 370
    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 371
    :goto_1
    aput-object v1, v4, v0

    .line 372
    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 373
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    if-eqz p1, :cond_0

    .line 376
    const-string v1, "accountUri"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 377
    :cond_0
    if-eqz p2, :cond_1

    .line 378
    const-string v1, "folderUri"

    iget-object v2, p2, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v2, v2, Ldqw;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 379
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 380
    return-void

    .line 368
    :cond_2
    const-string v0, "NotifActionUtils"

    .line 369
    iget-object v6, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 370
    invoke-static {v0, v6}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_3
    const-string v1, "NotifActionUtils"

    iget-object v5, p2, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    invoke-static {v1, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 6

    .prologue
    .line 168
    const-string v0, "NotifActionUtils"

    const-string v1, "registerUndoTimeout for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 169
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldrw;

    .line 170
    aput-object v4, v2, v3

    .line 171
    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    sget-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lche;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    .line 175
    :cond_0
    const-string v0, "alarm"

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    add-long/2addr v2, v4

    .line 179
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 180
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 181
    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 382
    invoke-virtual {p1, v0, v1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 383
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 384
    const-string v1, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 385
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 128
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 135
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 5

    .prologue
    .line 182
    const-string v0, "NotifActionUtils"

    const-string v1, "cancelUndoTimeout for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 183
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldrw;

    .line 184
    aput-object v4, v2, v3

    .line 185
    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    const-string v0, "alarm"

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 189
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 191
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 206
    const-string v0, "NotifActionUtils"

    const-string v1, "processDestructiveAction: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 207
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldrw;

    .line 208
    aput-object v4, v2, v3

    .line 209
    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldrw;

    .line 214
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 217
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 220
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "forceUiNotifications"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Ldrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified NotificationActionType is not a destructive action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :pswitch_0
    const/16 v0, 0x2002

    invoke-virtual {v2, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 229
    const-string v2, "operation"

    const-string v4, "archive"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v3, v1, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    :goto_0
    return-void

    .line 232
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 233
    iget-object v2, v2, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v2, v2, Ldqw;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    const-string v4, "folders_updated"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3, v1, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 238
    :pswitch_1
    invoke-virtual {v3, v1, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 224
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

    .line 241
    .line 242
    iget v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 244
    const-string v0, "NotifActionUtils"

    const-string v2, "createUndoNotification for %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 245
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldrw;

    .line 246
    aput-object v4, v3, v9

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 247
    invoke-static {v0, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    new-instance v2, Lkf;

    invoke-direct {v2, p0}, Lkf;-><init>(Landroid/content/Context;)V

    .line 251
    sget v0, Lchc;->aN:I

    invoke-virtual {v2, v0}, Lkf;->a(I)Lkf;

    .line 253
    iget-wide v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    .line 254
    invoke-virtual {v2, v4, v5}, Lkf;->a(J)Lkf;

    .line 255
    const-string v0, "email"

    .line 256
    iput-object v0, v2, Lkf;->x:Ljava/lang/String;

    .line 257
    invoke-static {}, Ldtl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 261
    iget-object v3, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 262
    invoke-static {v0, v3}, Ldrz;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 263
    iput-object v0, v2, Lkf;->s:Ljava/lang/String;

    .line 265
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 266
    invoke-static {v0}, Ldrz;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v0

    .line 267
    iput-object v0, v2, Lkf;->u:Ljava/lang/String;

    .line 268
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v4, Lchf;->aP:I

    invoke-direct {v3, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 270
    sget v4, Lchd;->bq:I

    .line 272
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldrw;

    invoke-virtual {v0}, Ldrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no action text for this NotificationActionType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :pswitch_0
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 274
    const/16 v5, 0x2002

    invoke-virtual {v0, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    sget v0, Lchk;->eL:I

    .line 280
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.UNDO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 287
    iget-object v5, v5, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 288
    invoke-static {v4, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 289
    invoke-static {p0, v1, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 290
    sget v5, Lchd;->fP:I

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 292
    iget-object v4, v2, Lkf;->F:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 293
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.mail.action.notification.DESTRUCT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 297
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 298
    invoke-static {v3, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 299
    invoke-static {p0, v1, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Lkf;->a(Landroid/app/PendingIntent;)Lkf;

    .line 301
    invoke-virtual {v2}, Lkf;->b()Landroid/app/Notification;

    move-result-object v2

    .line 303
    const-string v0, "notification"

    .line 304
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 306
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsk;

    invoke-virtual {v0, v1, p1}, Ldsk;->a(ILjava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldss;

    .line 308
    iget-wide v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    .line 310
    iget-object v4, v0, Ldss;->a:[I

    iget v5, v0, Ldss;->c:I

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ldss;->a([IIJ)I

    move-result v4

    .line 311
    if-ltz v4, :cond_2

    .line 312
    iget-object v0, v0, Ldss;->b:[J

    aput-wide v2, v0, v4

    .line 329
    :goto_1
    return-void

    .line 277
    :cond_1
    sget v0, Lchk;->eN:I

    goto :goto_0

    .line 278
    :pswitch_1
    sget v0, Lchk;->eM:I

    goto :goto_0

    .line 313
    :cond_2
    xor-int/lit8 v4, v4, -0x1

    .line 314
    iget v5, v0, Ldss;->c:I

    iget-object v6, v0, Ldss;->a:[I

    array-length v6, v6

    if-lt v5, v6, :cond_3

    .line 315
    iget v5, v0, Ldss;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 317
    new-array v6, v5, [I

    .line 318
    new-array v5, v5, [J

    .line 319
    iget-object v7, v0, Ldss;->a:[I

    iget-object v8, v0, Ldss;->a:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    iget-object v7, v0, Ldss;->b:[J

    iget-object v8, v0, Ldss;->b:[J

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    iput-object v6, v0, Ldss;->a:[I

    .line 322
    iput-object v5, v0, Ldss;->b:[J

    .line 323
    :cond_3
    iget v5, v0, Ldss;->c:I

    sub-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 324
    iget-object v5, v0, Ldss;->a:[I

    iget-object v6, v0, Ldss;->a:[I

    add-int/lit8 v7, v4, 0x1

    iget v8, v0, Ldss;->c:I

    sub-int/2addr v8, v4

    invoke-static {v5, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iget-object v5, v0, Ldss;->b:[J

    iget-object v6, v0, Ldss;->b:[J

    add-int/lit8 v7, v4, 0x1

    iget v8, v0, Ldss;->c:I

    sub-int/2addr v8, v4

    invoke-static {v5, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    :cond_4
    iget-object v5, v0, Ldss;->a:[I

    aput v1, v5, v4

    .line 327
    iget-object v1, v0, Ldss;->b:[J

    aput-wide v2, v1, v4

    .line 328
    iget v1, v0, Ldss;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldss;->c:I

    goto :goto_1

    .line 272
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

    .line 330
    .line 331
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 333
    const-string v1, "NotifActionUtils"

    const-string v2, "cancelUndoNotification for %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 334
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldrw;

    .line 335
    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 336
    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 338
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 341
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 344
    iget-object v3, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 346
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-static {p0, v0, v6}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;IZ)V

    .line 348
    invoke-static {p0, v1, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 349
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 350
    .line 351
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 353
    const-string v1, "NotifActionUtils"

    const-string v2, "processUndoNotification, action: %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 354
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldrw;

    .line 355
    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 356
    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    invoke-static {p0, v0, v6}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;IZ)V

    .line 358
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldss;

    invoke-virtual {v1, v0}, Ldss;->a(I)V

    .line 359
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 360
    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.notification.UNDO_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 196
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    invoke-static {v0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 199
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 200
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->hashCode()I

    move-result v1

    .line 201
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 202
    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 205
    return-object v0
.end method

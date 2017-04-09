.class public final Lcom/android/mail/utils/NotificationActionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:Ldqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqw",
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

.field public static final d:Ldrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 384
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    .line 385
    new-instance v0, Ldqw;

    invoke-direct {v0}, Ldqw;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldqw;

    .line 386
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    .line 387
    new-instance v0, Ldrd;

    invoke-direct {v0}, Ldrd;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldrd;

    return-void
.end method

.method private static a(Ldqi;I)I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Ldqi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    return p1

    .line 137
    :pswitch_0
    sget p1, Lcgd;->au:I

    goto :goto_0

    .line 138
    :pswitch_1
    sget p1, Lcgd;->av:I

    goto :goto_0

    .line 139
    :pswitch_2
    sget p1, Lcgd;->as:I

    goto :goto_0

    .line 140
    :pswitch_3
    sget p1, Lcgd;->at:I

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldqi;IJ)Landroid/app/PendingIntent;
    .locals 14

    .prologue
    .line 142
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 143
    new-instance v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    const/4 v10, 0x1

    move-object/from16 v3, p6

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p8

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Ldqi;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V

    .line 144
    invoke-virtual/range {p6 .. p6}, Ldqi;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 161
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid NotificationActionType"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 145
    :pswitch_0
    invoke-static {p0}, Llz;->a(Landroid/content/Context;)Llz;

    move-result-object v3

    .line 146
    sget-object v2, Ldqi;->d:Ldqi;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {p0, p1, v12, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v4}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    const-string v4, "extra-notification-folder"

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    const-string v4, "extra-notification-conversation"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Llz;->a(Landroid/content/Intent;)Llz;

    move-result-object v4

    invoke-virtual {v4, v2}, Llz;->a(Landroid/content/Intent;)Llz;

    .line 152
    move/from16 v0, p7

    invoke-virtual {v3, v0}, Llz;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 160
    :goto_1
    return-object v2

    .line 146
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 153
    :pswitch_1
    sget-object v3, Ldqi;->a:Ldqi;

    move-object/from16 v0, p6

    if-ne v0, v3, :cond_1

    .line 154
    const-string v3, "com.android.mail.action.notification.ARCHIVE"

    .line 156
    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 160
    const/high16 v2, 0x8000000

    move/from16 v0, p7

    invoke-static {p0, v0, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    .line 155
    :cond_1
    const-string v3, "com.android.mail.action.notification.DELETE"

    goto :goto_2

    .line 144
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
    .line 163
    invoke-static {p0, p1, p2, p3}, Lcnn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 164
    const-string v1, "notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 162
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
    .line 359
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldqw;

    invoke-virtual {v0, p1}, Ldqw;->b(I)V

    .line 360
    if-eqz p2, :cond_0

    .line 361
    const-string v0, "notification"

    .line 362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 363
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 364
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljv;Lkl;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;Ljgz;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljv;",
            "Lkl;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Conversation;",
            "Lcom/android/mail/providers/Message;",
            "Lcom/android/mail/providers/Folder;",
            "IJ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljgz",
            "<",
            "Ljava/lang/String;",
            "Lcxw;",
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
    sget-object v5, Ldqi;->l:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqi;

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
    sget-object v4, Ldqi;->a:Ldqi;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    sget-object v4, Ldqi;->a:Ldqi;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    sget-object v4, Ldqi;->b:Ldqi;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    sget-object v4, Ldqi;->b:Ldqi;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    sget-object v4, Ldqi;->c:Ldqi;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    sget-object v4, Ldqi;->c:Ldqi;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    sget-object v4, Ldqi;->d:Ldqi;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    sget-object v3, Ldqi;->d:Ldqi;

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

    check-cast v3, Ldqi;

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

    invoke-direct/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Ldqi;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V

    .line 44
    invoke-virtual {v3}, Ldqi;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 73
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
    sget-object v4, Ldqi;->b:Ldqi;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    sget-object v4, Ldqi;->b:Ldqi;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    sget-object v4, Ldqi;->c:Ldqi;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    sget-object v4, Ldqi;->c:Ldqi;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    sget-object v4, Ldqi;->d:Ldqi;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    sget-object v3, Ldqi;->d:Ldqi;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_8
    sget-object v4, Ldqi;->a:Ldqi;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    sget-object v4, Ldqi;->a:Ldqi;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    sget-object v4, Ldqi;->b:Ldqi;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    sget-object v4, Ldqi;->b:Ldqi;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_a
    sget-object v4, Ldqi;->c:Ldqi;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 34
    sget-object v4, Ldqi;->c:Ldqi;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_b
    sget-object v4, Ldqi;->d:Ldqi;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    sget-object v3, Ldqi;->d:Ldqi;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 45
    :pswitch_0
    invoke-static/range {p0 .. p0}, Llz;->a(Landroid/content/Context;)Llz;

    move-result-object v2

    .line 46
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v12, v4}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v4

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    const-string v5, "extra-notification-folder"

    move-object/from16 v0, p7

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    invoke-static {}, Ldrw;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 51
    const-string v5, "extra-notification-conversation"

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Llz;->a(Landroid/content/Intent;)Llz;

    move-result-object v5

    invoke-virtual {v5, v4}, Llz;->a(Landroid/content/Intent;)Llz;

    .line 53
    move/from16 v0, p8

    invoke-virtual {v2, v0}, Llz;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 75
    :goto_3
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ldqi;->a(Lcom/android/mail/providers/Folder;)I

    move-result v18

    .line 76
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ldqi;->b(Lcom/android/mail/providers/Folder;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 77
    new-instance v4, Ljq;

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v4, v0, v1, v2}, Ljq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 78
    invoke-virtual {v4}, Ljq;->a()Ljo;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljv;->a(Ljo;)Ljv;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p1

    move-object v10, v3

    move/from16 v11, p8

    move-wide/from16 v12, p9

    .line 79
    invoke-static/range {v4 .. v13}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldqi;IJ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 80
    new-instance v10, Ljq;

    .line 81
    move/from16 v0, v18

    invoke-static {v3, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Ldqi;I)I

    move-result v4

    move-object/from16 v0, v19

    invoke-direct {v10, v4, v0, v2}, Ljq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 82
    if-eqz v16, :cond_d

    .line 83
    new-instance v2, Ljs;

    invoke-direct {v2}, Ljs;-><init>()V

    .line 86
    iget v4, v2, Ljs;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Ljs;->a:I

    .line 89
    invoke-interface {v2, v10}, Ljr;->a(Ljq;)Ljq;

    .line 90
    :cond_d
    sget-object v2, Ldqi;->c:Ldqi;

    if-eq v3, v2, :cond_e

    sget-object v2, Ldqi;->d:Ldqi;

    if-ne v3, v2, :cond_11

    .line 93
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcfy;->h:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 94
    if-nez p12, :cond_15

    const/4 v2, 0x0

    .line 96
    :goto_4
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcxw;->a()I

    move-result v5

    if-nez v5, :cond_16

    :cond_f
    move-object v2, v4

    .line 106
    :goto_5
    new-instance v9, Lln;

    const-string v4, "wear_reply"

    invoke-direct {v9, v4}, Lln;-><init>(Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, v19

    iput-object v0, v9, Lln;->b:Ljava/lang/CharSequence;

    .line 112
    iput-object v2, v9, Lln;->c:[Ljava/lang/CharSequence;

    .line 113
    new-instance v4, Lll;

    iget-object v5, v9, Lln;->a:Ljava/lang/String;

    iget-object v6, v9, Lln;->b:Ljava/lang/CharSequence;

    iget-object v7, v9, Lln;->c:[Ljava/lang/CharSequence;

    iget-boolean v8, v9, Lln;->d:Z

    iget-object v9, v9, Lln;->e:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v9}, Lll;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    .line 115
    iget-object v2, v10, Ljq;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_10

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Ljq;->f:Ljava/util/ArrayList;

    .line 117
    :cond_10
    iget-object v2, v10, Ljq;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_11
    invoke-virtual {v10}, Ljq;->a()Ljo;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lkl;->a(Ljo;)Lkl;

    .line 119
    const-string v2, "NotifActionUtils"

    const-string v4, "Adding wearable action: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v19, v5, v6

    invoke-static {v2, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    sget-object v2, Ldqi;->a:Ldqi;

    if-eq v3, v2, :cond_12

    sget-object v2, Ldqi;->b:Ldqi;

    if-ne v3, v2, :cond_13

    .line 121
    :cond_12
    sget-object v2, Ldqi;->a:Ldqi;

    if-ne v3, v2, :cond_17

    .line 122
    sget-object v8, Ldqi;->b:Ldqi;

    .line 125
    :goto_6
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Ldqi;->a(Lcom/android/mail/providers/Folder;)I

    move-result v12

    .line 126
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Ldqi;->b(Lcom/android/mail/providers/Folder;)I

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

    .line 128
    invoke-static/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldqi;IJ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 129
    new-instance v3, Ljq;

    .line 130
    invoke-static {v8, v12}, Lcom/android/mail/utils/NotificationActionUtils;->a(Ldqi;I)I

    move-result v4

    invoke-direct {v3, v4, v13, v2}, Ljq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 131
    invoke-virtual {v3}, Ljq;->a()Ljo;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lkl;->a(Ljo;)Lkl;

    .line 132
    const-string v2, "NotifActionUtils"

    const-string v3, "Adding wearable action: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    :cond_13
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v15

    .line 134
    goto/16 :goto_2

    .line 54
    :pswitch_1
    invoke-static/range {p0 .. p0}, Llz;->a(Landroid/content/Context;)Llz;

    move-result-object v2

    .line 55
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v12, v4}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v4

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    const-string v5, "extra-notification-folder"

    move-object/from16 v0, p7

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    invoke-static {}, Ldrw;->f()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 60
    const-string v5, "extra-notification-conversation"

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    :cond_14
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Llz;->a(Landroid/content/Intent;)Llz;

    move-result-object v5

    invoke-virtual {v5, v4}, Llz;->a(Landroid/content/Intent;)Llz;

    .line 62
    move/from16 v0, p8

    invoke-virtual {v2, v0}, Llz;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_3

    .line 63
    :pswitch_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.ARCHIVE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 67
    const/high16 v2, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_3

    .line 68
    :pswitch_3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.DELETE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 72
    const/high16 v2, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_3

    .line 95
    :cond_15
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxw;

    goto/16 :goto_4

    .line 98
    :cond_16
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    iget-object v2, v2, Lcxw;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 102
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto/16 :goto_5

    .line 123
    :cond_17
    sget-object v8, Ldqi;->a:Ldqi;

    goto/16 :goto_6

    .line 135
    :cond_18
    return-void

    .line 44
    nop

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

    .line 365
    const-string v2, "NotifActionUtils"

    const-string v3, "resendNotifications account: %s, folder: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_2

    move-object v0, v1

    .line 368
    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 369
    :goto_1
    aput-object v1, v4, v0

    .line 370
    invoke-static {v2, v3, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 371
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    if-eqz p1, :cond_0

    .line 374
    const-string v1, "accountUri"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 375
    :cond_0
    if-eqz p2, :cond_1

    .line 376
    const-string v1, "folderUri"

    iget-object v2, p2, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v2, v2, Ldpi;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 377
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 378
    return-void

    .line 366
    :cond_2
    const-string v0, "NotifActionUtils"

    .line 367
    iget-object v6, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 368
    invoke-static {v0, v6}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_3
    const-string v1, "NotifActionUtils"

    iget-object v5, p2, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    invoke-static {v1, v5}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 6

    .prologue
    .line 166
    const-string v0, "NotifActionUtils"

    const-string v1, "registerUndoTimeout for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 167
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldqi;

    .line 168
    aput-object v4, v2, v3

    .line 169
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    sget-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgf;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    .line 173
    :cond_0
    const-string v0, "alarm"

    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    add-long/2addr v2, v4

    .line 177
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 178
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 179
    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 380
    invoke-virtual {p1, v0, v1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 381
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 382
    const-string v1, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 383
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 5

    .prologue
    .line 180
    const-string v0, "NotifActionUtils"

    const-string v1, "cancelUndoTimeout for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 181
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldqi;

    .line 182
    aput-object v4, v2, v3

    .line 183
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    const-string v0, "alarm"

    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 187
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 189
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 204
    const-string v0, "NotifActionUtils"

    const-string v1, "processDestructiveAction: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 205
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldqi;

    .line 206
    aput-object v4, v2, v3

    .line 207
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldqi;

    .line 212
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 215
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 218
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "forceUiNotifications"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 222
    invoke-virtual {v0}, Ldqi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified NotificationActionType is not a destructive action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :pswitch_0
    const/16 v0, 0x2002

    invoke-virtual {v2, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 227
    const-string v2, "operation"

    const-string v4, "archive"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3, v1, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    :goto_0
    return-void

    .line 230
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 231
    iget-object v2, v2, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v2, v2, Ldpi;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    const-string v4, "folders_updated"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3, v1, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 236
    :pswitch_1
    invoke-virtual {v3, v1, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 222
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

    .line 239
    .line 240
    iget v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 242
    const-string v0, "NotifActionUtils"

    const-string v2, "createUndoNotification for %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 243
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldqi;

    .line 244
    aput-object v4, v3, v9

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 245
    invoke-static {v0, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    new-instance v2, Ljv;

    invoke-direct {v2, p0}, Ljv;-><init>(Landroid/content/Context;)V

    .line 249
    sget v0, Lcgd;->aN:I

    invoke-virtual {v2, v0}, Ljv;->a(I)Ljv;

    .line 251
    iget-wide v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    .line 252
    invoke-virtual {v2, v4, v5}, Ljv;->a(J)Ljv;

    .line 253
    const-string v0, "email"

    .line 254
    iput-object v0, v2, Ljv;->x:Ljava/lang/String;

    .line 255
    invoke-static {}, Ldrw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 259
    iget-object v3, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 260
    invoke-static {v0, v3}, Ldql;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 261
    iput-object v0, v2, Ljv;->s:Ljava/lang/String;

    .line 263
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 264
    invoke-static {v0}, Ldql;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iput-object v0, v2, Ljv;->u:Ljava/lang/String;

    .line 266
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcgg;->aN:I

    invoke-direct {v3, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 268
    sget v4, Lcge;->bo:I

    .line 270
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldqi;

    invoke-virtual {v0}, Ldqi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no action text for this NotificationActionType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :pswitch_0
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 272
    const/16 v5, 0x2002

    invoke-virtual {v0, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    sget v0, Lcgl;->eL:I

    .line 278
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.UNDO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 285
    iget-object v5, v5, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 286
    invoke-static {v4, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 287
    invoke-static {p0, v1, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 288
    sget v5, Lcge;->fK:I

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 290
    iget-object v4, v2, Ljv;->F:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 291
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.mail.action.notification.DESTRUCT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 295
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 296
    invoke-static {v3, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 297
    invoke-static {p0, v1, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Ljv;->a(Landroid/app/PendingIntent;)Ljv;

    .line 299
    invoke-virtual {v2}, Ljv;->b()Landroid/app/Notification;

    move-result-object v2

    .line 301
    const-string v0, "notification"

    .line 302
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 304
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldqw;

    invoke-virtual {v0, v1, p1}, Ldqw;->a(ILjava/lang/Object;)V

    .line 305
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldrd;

    .line 306
    iget-wide v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    .line 308
    iget-object v4, v0, Ldrd;->a:[I

    iget v5, v0, Ldrd;->c:I

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ldrd;->a([IIJ)I

    move-result v4

    .line 309
    if-ltz v4, :cond_2

    .line 310
    iget-object v0, v0, Ldrd;->b:[J

    aput-wide v2, v0, v4

    .line 327
    :goto_1
    return-void

    .line 275
    :cond_1
    sget v0, Lcgl;->eN:I

    goto :goto_0

    .line 276
    :pswitch_1
    sget v0, Lcgl;->eM:I

    goto :goto_0

    .line 311
    :cond_2
    xor-int/lit8 v4, v4, -0x1

    .line 312
    iget v5, v0, Ldrd;->c:I

    iget-object v6, v0, Ldrd;->a:[I

    array-length v6, v6

    if-lt v5, v6, :cond_3

    .line 313
    iget v5, v0, Ldrd;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 315
    new-array v6, v5, [I

    .line 316
    new-array v5, v5, [J

    .line 317
    iget-object v7, v0, Ldrd;->a:[I

    iget-object v8, v0, Ldrd;->a:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    iget-object v7, v0, Ldrd;->b:[J

    iget-object v8, v0, Ldrd;->b:[J

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iput-object v6, v0, Ldrd;->a:[I

    .line 320
    iput-object v5, v0, Ldrd;->b:[J

    .line 321
    :cond_3
    iget v5, v0, Ldrd;->c:I

    sub-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 322
    iget-object v5, v0, Ldrd;->a:[I

    iget-object v6, v0, Ldrd;->a:[I

    add-int/lit8 v7, v4, 0x1

    iget v8, v0, Ldrd;->c:I

    sub-int/2addr v8, v4

    invoke-static {v5, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iget-object v5, v0, Ldrd;->b:[J

    iget-object v6, v0, Ldrd;->b:[J

    add-int/lit8 v7, v4, 0x1

    iget v8, v0, Ldrd;->c:I

    sub-int/2addr v8, v4

    invoke-static {v5, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    :cond_4
    iget-object v5, v0, Ldrd;->a:[I

    aput v1, v5, v4

    .line 325
    iget-object v1, v0, Ldrd;->b:[J

    aput-wide v2, v1, v4

    .line 326
    iget v1, v0, Ldrd;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldrd;->c:I

    goto :goto_1

    .line 270
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

    .line 328
    .line 329
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 331
    const-string v1, "NotifActionUtils"

    const-string v2, "cancelUndoNotification for %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 332
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldqi;

    .line 333
    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 334
    invoke-static {v1, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 336
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 339
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 342
    iget-object v3, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 344
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-static {p0, v0, v6}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;IZ)V

    .line 346
    invoke-static {p0, v1, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 347
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 348
    .line 349
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 351
    const-string v1, "NotifActionUtils"

    const-string v2, "processUndoNotification, action: %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 352
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldqi;

    .line 353
    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 354
    invoke-static {v1, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 355
    invoke-static {p0, v0, v6}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;IZ)V

    .line 356
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldrd;

    invoke-virtual {v1, v0}, Ldrd;->a(I)V

    .line 357
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 358
    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.notification.UNDO_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 194
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    invoke-static {v0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 197
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 198
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->hashCode()I

    move-result v1

    .line 199
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 200
    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 203
    return-object v0
.end method

.class public final Lcom/android/mail/utils/NotificationActionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:Ldsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsr",
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

.field public static final d:Ldta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 410
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    .line 411
    new-instance v0, Ldsr;

    invoke-direct {v0}, Ldsr;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsr;

    .line 412
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    .line 413
    new-instance v0, Ldta;

    invoke-direct {v0}, Ldta;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldta;

    return-void
.end method

.method private static a(Ldsd;I)I
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Ldsd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return p1

    .line 144
    :pswitch_0
    sget p1, Lcdp;->au:I

    goto :goto_0

    .line 145
    :pswitch_1
    sget p1, Lcdp;->av:I

    goto :goto_0

    .line 146
    :pswitch_2
    sget p1, Lcdp;->as:I

    goto :goto_0

    .line 147
    :pswitch_3
    sget p1, Lcdp;->at:I

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldsd;IJ)Landroid/app/PendingIntent;
    .locals 14

    .prologue
    .line 149
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 150
    new-instance v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    const/4 v10, 0x1

    move-object/from16 v3, p6

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p8

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Ldsd;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V

    .line 151
    invoke-virtual/range {p6 .. p6}, Ldsd;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 169
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid NotificationActionType"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 152
    :pswitch_0
    invoke-static {p0}, Lmk;->a(Landroid/content/Context;)Lmk;

    move-result-object v3

    .line 153
    sget-object v2, Ldsd;->d:Ldsd;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    .line 154
    :goto_0
    invoke-static {p0, p1, v12, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v4}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    const-string v4, "extra-notification-folder"

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    const-string v4, "extra-notification-conversation"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lmk;->a(Landroid/content/Intent;)Lmk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmk;->a(Landroid/content/Intent;)Lmk;

    .line 160
    move/from16 v0, p7

    invoke-virtual {v3, v0}, Lmk;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 168
    :goto_1
    return-object v2

    .line 153
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 161
    :pswitch_1
    sget-object v3, Ldsd;->a:Ldsd;

    move-object/from16 v0, p6

    if-ne v0, v3, :cond_1

    .line 162
    const-string v3, "com.android.mail.action.notification.ARCHIVE"

    .line 164
    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 168
    const/high16 v2, 0x8000000

    move/from16 v0, p7

    invoke-static {p0, v0, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    .line 163
    :cond_1
    const-string v3, "com.android.mail.action.notification.DELETE"

    goto :goto_2

    .line 151
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
    .line 171
    .line 172
    invoke-static {p0, p1, p2, p3}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 173
    const-string v1, "notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 170
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
    .line 381
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsr;

    invoke-virtual {v0, p1}, Ldsr;->b(I)V

    .line 382
    if-eqz p2, :cond_0

    .line 383
    const-string v0, "notification"

    .line 384
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 385
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 386
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lkp;Lld;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;Ljym;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkp;",
            "Lld;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Conversation;",
            "Lcom/android/mail/providers/Message;",
            "Lcom/android/mail/providers/Folder;",
            "IJ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljym",
            "<",
            "Ljava/lang/String;",
            "Lcxa;",
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
    sget-object v5, Ldsd;->l:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsd;

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
    sget-object v4, Ldsd;->a:Ldsd;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    sget-object v4, Ldsd;->a:Ldsd;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    sget-object v4, Ldsd;->b:Ldsd;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    sget-object v4, Ldsd;->b:Ldsd;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    sget-object v4, Ldsd;->c:Ldsd;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    sget-object v4, Ldsd;->c:Ldsd;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    sget-object v4, Ldsd;->d:Ldsd;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    sget-object v3, Ldsd;->d:Ldsd;

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

    check-cast v3, Ldsd;

    .line 43
    move-object/from16 v0, p6

    iget-object v12, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 44
    new-instance v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    const/4 v10, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p9

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Ldsd;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V

    .line 45
    invoke-virtual {v3}, Ldsd;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 66
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
    sget-object v4, Ldsd;->b:Ldsd;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    sget-object v4, Ldsd;->b:Ldsd;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    sget-object v4, Ldsd;->c:Ldsd;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    sget-object v4, Ldsd;->c:Ldsd;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    sget-object v4, Ldsd;->d:Ldsd;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    sget-object v3, Ldsd;->d:Ldsd;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_8
    sget-object v4, Ldsd;->a:Ldsd;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    sget-object v4, Ldsd;->a:Ldsd;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    sget-object v4, Ldsd;->b:Ldsd;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    sget-object v4, Ldsd;->b:Ldsd;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_a
    sget-object v4, Ldsd;->c:Ldsd;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 34
    sget-object v4, Ldsd;->c:Ldsd;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_b
    sget-object v4, Ldsd;->d:Ldsd;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    sget-object v3, Ldsd;->d:Ldsd;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 46
    :pswitch_0
    invoke-static/range {p0 .. p0}, Lmk;->a(Landroid/content/Context;)Lmk;

    move-result-object v4

    .line 47
    sget-object v2, Ldsd;->d:Ldsd;

    if-ne v3, v2, :cond_14

    const/4 v2, 0x1

    .line 48
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v12, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    const-string v5, "extra-notification-folder"

    move-object/from16 v0, p7

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    invoke-static {}, Ldtt;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 53
    const-string v5, "extra-notification-conversation"

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lmk;->a(Landroid/content/Intent;)Lmk;

    move-result-object v5

    invoke-virtual {v5, v2}, Lmk;->a(Landroid/content/Intent;)Lmk;

    .line 55
    move/from16 v0, p8

    invoke-virtual {v4, v0}, Lmk;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 69
    :goto_4
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ldsd;->a(Lcom/android/mail/providers/Folder;)I

    move-result v18

    .line 71
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ldsd;->b(Lcom/android/mail/providers/Folder;)I

    move-result v4

    .line 72
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 73
    new-instance v4, Lkl;

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v4, v0, v1, v2}, Lkl;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 74
    invoke-virtual {v4}, Lkl;->a()Lkj;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lkp;->a(Lkj;)Lkp;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p1

    move-object v10, v3

    move/from16 v11, p8

    move-wide/from16 v12, p9

    .line 76
    invoke-static/range {v4 .. v13}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldsd;IJ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 77
    new-instance v11, Lkl;

    .line 78
    move/from16 v0, v18

    invoke-static {v3, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Ldsd;I)I

    move-result v4

    move-object/from16 v0, v19

    invoke-direct {v11, v4, v0, v2}, Lkl;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 79
    if-eqz v16, :cond_d

    .line 80
    new-instance v2, Lkn;

    invoke-direct {v2}, Lkn;-><init>()V

    .line 83
    iget v4, v2, Lkn;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lkn;->a:I

    .line 86
    invoke-interface {v2, v11}, Lkm;->a(Lkl;)Lkl;

    .line 87
    :cond_d
    sget-object v2, Ldsd;->c:Ldsd;

    if-eq v3, v2, :cond_e

    sget-object v2, Ldsd;->d:Ldsd;

    if-ne v3, v2, :cond_11

    .line 89
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcdk;->h:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 90
    if-nez p12, :cond_15

    const/4 v2, 0x0

    move-object v4, v2

    .line 91
    :goto_5
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcxa;->a()I

    move-result v2

    if-nez v2, :cond_16

    .line 92
    :cond_f
    invoke-static {v5}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 99
    :goto_6
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v10, Llz;

    const-string v4, "wear_reply"

    invoke-direct {v10, v4}, Llz;-><init>(Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, v19

    iput-object v0, v10, Llz;->b:Ljava/lang/CharSequence;

    .line 106
    iput-object v2, v10, Llz;->c:[Ljava/lang/CharSequence;

    .line 107
    new-instance v4, Llx;

    iget-object v5, v10, Llz;->a:Ljava/lang/String;

    iget-object v6, v10, Llz;->b:Ljava/lang/CharSequence;

    iget-object v7, v10, Llz;->c:[Ljava/lang/CharSequence;

    iget-boolean v8, v10, Llz;->d:Z

    iget-object v9, v10, Llz;->e:Landroid/os/Bundle;

    iget-object v10, v10, Llz;->f:Ljava/util/Set;

    invoke-direct/range {v4 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    .line 109
    iget-object v2, v11, Lkl;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_10

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lkl;->f:Ljava/util/ArrayList;

    .line 111
    :cond_10
    iget-object v2, v11, Lkl;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_11
    invoke-virtual {v11}, Lkl;->a()Lkj;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lld;->a(Lkj;)Lld;

    .line 113
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v19, v2, v4

    .line 114
    sget-object v2, Ldsd;->a:Ldsd;

    if-eq v3, v2, :cond_12

    sget-object v2, Ldsd;->b:Ldsd;

    if-ne v3, v2, :cond_13

    .line 115
    :cond_12
    sget-object v2, Ldsd;->a:Ldsd;

    if-ne v3, v2, :cond_17

    .line 116
    sget-object v8, Ldsd;->b:Ldsd;

    .line 119
    :goto_7
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Ldsd;->a(Lcom/android/mail/providers/Folder;)I

    move-result v12

    .line 121
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Ldsd;->b(Lcom/android/mail/providers/Folder;)I

    move-result v2

    .line 122
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

    .line 124
    invoke-static/range {v2 .. v11}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Ldsd;IJ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 125
    new-instance v3, Lkl;

    .line 126
    invoke-static {v8, v12}, Lcom/android/mail/utils/NotificationActionUtils;->a(Ldsd;I)I

    move-result v4

    invoke-direct {v3, v4, v13, v2}, Lkl;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 127
    invoke-virtual {v3}, Lkl;->a()Lkj;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lld;->a(Lkj;)Lld;

    .line 128
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    .line 129
    :cond_13
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v15

    .line 130
    goto/16 :goto_2

    .line 47
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 56
    :pswitch_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.ARCHIVE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 60
    const/high16 v2, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_4

    .line 61
    :pswitch_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.DELETE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 65
    const/high16 v2, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_4

    .line 90
    :cond_15
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxa;

    move-object v4, v2

    goto/16 :goto_5

    .line 93
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v4, v4, Lcxa;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 117
    :cond_17
    sget-object v8, Ldsd;->a:Ldsd;

    goto/16 :goto_7

    .line 131
    :cond_18
    return-void

    .line 45
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

    .line 387
    const-string v2, "NotifActionUtils"

    const-string v3, "resendNotifications account: %s, folder: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 388
    if-nez p1, :cond_2

    move-object v0, v1

    .line 392
    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 393
    if-nez p2, :cond_3

    :goto_1
    aput-object v1, v4, v0

    .line 394
    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 395
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    if-eqz p1, :cond_0

    .line 398
    const-string v1, "accountUri"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 399
    :cond_0
    if-eqz p2, :cond_1

    .line 400
    const-string v1, "folderUri"

    iget-object v2, p2, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v2, v2, Ldra;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 401
    :cond_1
    invoke-static {}, Ldtt;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcum;->bq:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 402
    invoke-static {p0, v0}, Lcre;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 404
    :goto_2
    return-void

    .line 390
    :cond_2
    const-string v0, "NotifActionUtils"

    .line 391
    iget-object v6, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 392
    invoke-static {v0, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_3
    const-string v1, "NotifActionUtils"

    iget-object v5, p2, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    invoke-static {v1, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 403
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 6

    .prologue
    .line 175
    const-string v0, "NotifActionUtils"

    const-string v1, "registerUndoTimeout for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 176
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldsd;

    .line 177
    aput-object v4, v2, v3

    .line 178
    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    sget-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdr;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    .line 181
    :cond_0
    const-string v0, "alarm"

    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/android/mail/utils/NotificationActionUtils;->a:J

    add-long/2addr v2, v4

    .line 184
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 185
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 186
    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 406
    invoke-virtual {p1, v0, v1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 407
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 408
    const-string v1, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 409
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
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 133
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
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

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 140
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
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
    .line 187
    const-string v0, "NotifActionUtils"

    const-string v1, "cancelUndoTimeout for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 188
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldsd;

    .line 189
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    const-string v0, "alarm"

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 192
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 194
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 208
    const-string v0, "NotifActionUtils"

    const-string v1, "processDestructiveAction: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 209
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldsd;

    .line 210
    aput-object v4, v2, v3

    .line 211
    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldsd;

    .line 216
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 219
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 222
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 223
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "forceUiNotifications"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Ldsd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified NotificationActionType is not a destructive action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :pswitch_0
    const/16 v0, 0x2002

    invoke-virtual {v2, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 232
    const-string v2, "operation"

    const-string v4, "archive"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v3, v1, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 244
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 236
    iget-object v2, v2, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v2, v2, Ldra;->b:Landroid/net/Uri;

    .line 237
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string v4, "folders_updated"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v3, v1, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 243
    :pswitch_1
    invoke-virtual {v3, v1, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 227
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

    .line 246
    .line 247
    iget v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 249
    const-string v0, "NotifActionUtils"

    const-string v2, "createUndoNotification for %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 250
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldsd;

    .line 251
    aput-object v4, v3, v9

    const/4 v4, 0x1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 253
    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    new-instance v2, Lkp;

    invoke-direct {v2, p0, v9}, Lkp;-><init>(Landroid/content/Context;B)V

    .line 257
    sget v0, Lcdp;->aN:I

    invoke-virtual {v2, v0}, Lkp;->a(I)Lkp;

    .line 259
    iget-wide v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    .line 260
    invoke-virtual {v2, v4, v5}, Lkp;->a(J)Lkp;

    .line 261
    const-string v0, "email"

    .line 262
    iput-object v0, v2, Lkp;->z:Ljava/lang/String;

    .line 263
    invoke-static {}, Ldtt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 267
    iget-object v3, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 268
    invoke-static {v0, v3}, Ldsg;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-object v3, Ldsg;->a:Ljava/lang/Boolean;

    invoke-static {v2, v0, v3}, Ldsg;->a(Lkp;Ljava/lang/String;Ljava/lang/Boolean;)Lkp;

    .line 271
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 272
    invoke-static {v0}, Ldsg;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v0

    .line 273
    iput-object v0, v2, Lkp;->u:Ljava/lang/String;

    .line 274
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcds;->aP:I

    invoke-direct {v3, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 276
    sget v4, Lcdq;->bu:I

    .line 278
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldsd;

    invoke-virtual {v0}, Ldsd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no action text for this NotificationActionType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :pswitch_0
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 280
    const/16 v5, 0x2002

    invoke-virtual {v0, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    sget v0, Lcdx;->eQ:I

    .line 286
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.UNDO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 293
    iget-object v5, v5, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 294
    invoke-static {v4, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 296
    invoke-static {p0, v1, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 297
    sget v5, Lcdq;->fW:I

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 299
    iget-object v4, v2, Lkp;->M:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 300
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.mail.action.notification.DESTRUCT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 304
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 305
    invoke-static {v3, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 307
    invoke-static {p0, v1, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Lkp;->a(Landroid/app/PendingIntent;)Lkp;

    .line 309
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 312
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 313
    invoke-static {v0}, Lcsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {p0, v0}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 316
    iget-object v3, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 317
    invoke-static {p0, v3}, Ldsg;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 318
    :cond_1
    invoke-static {v2, v0}, Lcsw;->a(Lkp;Ljava/lang/String;)Lkp;

    .line 319
    :cond_2
    invoke-virtual {v2}, Lkp;->c()Landroid/app/Notification;

    move-result-object v2

    .line 321
    const-string v0, "notification"

    .line 322
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 324
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsr;

    invoke-virtual {v0, v1, p1}, Ldsr;->a(ILjava/lang/Object;)V

    .line 325
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldta;

    .line 326
    iget-wide v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    .line 328
    iget-object v4, v0, Ldta;->a:[I

    iget v5, v0, Ldta;->c:I

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ldta;->a([IIJ)I

    move-result v4

    .line 329
    if-ltz v4, :cond_4

    .line 330
    iget-object v0, v0, Ldta;->b:[J

    aput-wide v2, v0, v4

    .line 347
    :goto_1
    return-void

    .line 283
    :cond_3
    sget v0, Lcdx;->eS:I

    goto/16 :goto_0

    .line 284
    :pswitch_1
    sget v0, Lcdx;->eR:I

    goto/16 :goto_0

    .line 331
    :cond_4
    xor-int/lit8 v4, v4, -0x1

    .line 332
    iget v5, v0, Ldta;->c:I

    iget-object v6, v0, Ldta;->a:[I

    array-length v6, v6

    if-lt v5, v6, :cond_5

    .line 333
    iget v5, v0, Ldta;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 335
    new-array v6, v5, [I

    .line 336
    new-array v5, v5, [J

    .line 337
    iget-object v7, v0, Ldta;->a:[I

    iget-object v8, v0, Ldta;->a:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    iget-object v7, v0, Ldta;->b:[J

    iget-object v8, v0, Ldta;->b:[J

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iput-object v6, v0, Ldta;->a:[I

    .line 340
    iput-object v5, v0, Ldta;->b:[J

    .line 341
    :cond_5
    iget v5, v0, Ldta;->c:I

    sub-int/2addr v5, v4

    if-eqz v5, :cond_6

    .line 342
    iget-object v5, v0, Ldta;->a:[I

    iget-object v6, v0, Ldta;->a:[I

    add-int/lit8 v7, v4, 0x1

    iget v8, v0, Ldta;->c:I

    sub-int/2addr v8, v4

    invoke-static {v5, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iget-object v5, v0, Ldta;->b:[J

    iget-object v6, v0, Ldta;->b:[J

    add-int/lit8 v7, v4, 0x1

    iget v8, v0, Ldta;->c:I

    sub-int/2addr v8, v4

    invoke-static {v5, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    :cond_6
    iget-object v5, v0, Ldta;->a:[I

    aput v1, v5, v4

    .line 345
    iget-object v1, v0, Ldta;->b:[J

    aput-wide v2, v1, v4

    .line 346
    iget v1, v0, Ldta;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldta;->c:I

    goto :goto_1

    .line 278
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

    .line 348
    .line 349
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 351
    const-string v1, "NotifActionUtils"

    const-string v2, "cancelUndoNotification for %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 352
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldsd;

    .line 353
    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 355
    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 360
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 363
    iget-object v3, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 365
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-static {p0, v0, v6}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;IZ)V

    .line 367
    invoke-static {p0, v1, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 368
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 369
    .line 370
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 372
    const-string v1, "NotifActionUtils"

    const-string v2, "processUndoNotification, action: %s, id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 373
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldsd;

    .line 374
    aput-object v5, v3, v4

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 376
    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 377
    invoke-static {p0, v0, v6}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;IZ)V

    .line 378
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldta;

    invoke-virtual {v1, v0}, Ldta;->a(I)V

    .line 379
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 380
    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.notification.UNDO_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 199
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    invoke-static {v0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 202
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 203
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->hashCode()I

    move-result v1

    .line 204
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 205
    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    .line 206
    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 207
    return-object v0
.end method

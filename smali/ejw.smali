.class public final Lejw;
.super Lctj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lctj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)V
    .locals 12

    .prologue
    .line 28
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    invoke-virtual {v0, p1}, Leja;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 10036
    invoke-static {}, Leja;->a()Leja;

    move-result-object v4

    .line 10037
    invoke-static {p1}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v5

    .line 10039
    if-gtz p2, :cond_10

    .line 20744
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    invoke-virtual {v4, p1, v0, v2}, Leja;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 10042
    if-eqz v0, :cond_0

    .line 30752
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    invoke-virtual {v4, p1, v0, v2}, Leja;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30753
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v0, v2, v3}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 50100
    :goto_0
    iget-object v2, v5, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v3, "default-reply-all"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4552
    iget-object v0, v5, Lctr;->e:Landroid/content/Context;

    .line 14657
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14658
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14659
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25954
    :cond_0
    const-string v0, "swipe-key"

    const-string v2, "archive"

    .line 54892
    const-string v3, "Gmail"

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10048
    const-string v2, "delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 10049
    const-string v0, "delete"

    invoke-virtual {v5, v0}, Lctm;->b(Ljava/lang/String;)V

    .line 64941
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10058
    invoke-static {p1, v0}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v1

    .line 49609
    const-string v2, "enable-notifications"

    invoke-virtual {v4, p1, v0, v2}, Leja;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 10062
    if-eqz v2, :cond_3

    .line 59617
    const-string v2, "enable-notifications"

    const/4 v3, 0x1

    invoke-virtual {v4, p1, v0, v2, v3}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 10065
    invoke-virtual {v1, v2}, Lctg;->b(Z)V

    .line 10068
    :cond_3
    invoke-virtual {v1}, Lctg;->s()V

    .line 10070
    const/4 v1, 0x0

    .line 10071
    invoke-static {p1, v0, v1}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Z)Lend;

    move-result-object v7

    .line 10073
    const/4 v1, 0x0

    move v3, v1

    .line 3476
    :goto_2
    iget-object v1, v7, Lend;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 10074
    invoke-virtual {v7, v3}, Lend;->a(I)Lenc;

    move-result-object v8

    .line 10075
    invoke-virtual {v8}, Lenc;->b()Ljava/lang/String;

    move-result-object v9

    .line 14690
    const/4 v1, 0x0

    .line 14691
    invoke-static {p1, v0}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14694
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14695
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14696
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24451
    const-string v1, "ringtone"

    const/4 v10, 0x0

    invoke-virtual {v4, p1, v0, v1, v10}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24456
    if-nez v1, :cond_4

    .line 24457
    const/4 v1, 0x0

    const-string v10, "ringtone"

    const/4 v11, 0x0

    invoke-virtual {v4, p1, v1, v10, v11}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24461
    :cond_4
    if-nez v1, :cond_5

    .line 24462
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24465
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x2

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44094
    const-string v1, "vibrate"

    const/4 v10, 0x0

    invoke-virtual {v4, p1, v0, v1, v10}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 44095
    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Lebg;->fm:I

    .line 44096
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34102
    :goto_3
    const-string v10, "vibrateWhen"

    invoke-virtual {v4, p1, v0, v10, v1}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54172
    const-string v1, "unobtrusive"

    const/4 v10, 0x1

    invoke-virtual {v4, p1, v0, v1, v10}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 14702
    :cond_6
    invoke-virtual {v4, p1, v0, v9, v1}, Leja;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 10081
    if-eqz v1, :cond_a

    .line 10083
    invoke-virtual {v8}, Lenc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Leak;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 10084
    new-instance v8, Lejr;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v0, v2, v9}, Lejr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 10088
    const/4 v2, 0x1

    invoke-static {v1, v2}, Leja;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    .line 10090
    if-eqz v2, :cond_7

    .line 10091
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 10093
    invoke-virtual {v8, v2}, Lctk;->a(Z)V

    .line 10096
    :cond_7
    const/4 v2, 0x2

    invoke-static {v1, v2}, Leja;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    .line 10098
    if-eqz v2, :cond_8

    .line 10099
    invoke-virtual {v8, v2}, Lctk;->b(Ljava/lang/String;)V

    .line 10103
    :cond_8
    invoke-static {p1, v1}, Leja;->a(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v2

    .line 10104
    invoke-virtual {v8, v2}, Lctk;->b(Z)V

    .line 10106
    const/4 v2, 0x4

    invoke-static {v1, v2}, Leja;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    .line 10108
    if-eqz v1, :cond_9

    .line 10109
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 10110
    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v8, v1}, Lctk;->c(Z)V

    .line 10113
    :cond_9
    invoke-virtual {v8}, Lctk;->s()V

    .line 10073
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 30756
    :cond_b
    iget-object v0, v4, Leja;->k:Leje;

    invoke-virtual {v0, p1}, Leje;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 30758
    if-nez v0, :cond_c

    .line 30759
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leaw;->b:I

    .line 30760
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 30759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30763
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 10050
    :cond_d
    const-string v2, "disabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9028
    iget-object v0, v5, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "conversation-list-swipe"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29016
    iget-object v0, v5, Lctr;->e:Landroid/content/Context;

    .line 39121
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39123
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    .line 44097
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Lebg;->fl:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 10110
    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    .line 10119
    :cond_10
    const/4 v0, 0x2

    if-ge p2, v0, :cond_11

    .line 10120
    invoke-virtual {v4, p1}, Leja;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 10121
    invoke-virtual {v5, v0}, Lctm;->a(Ljava/util/Set;)V

    .line 64512
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 64513
    const/4 v1, 0x0

    const-string v2, "display_sender_images_patterns_set"

    invoke-virtual {v4, p1, v1, v2, v0}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 10124
    invoke-virtual {v5, v0}, Lctm;->b(Ljava/util/Set;)V

    .line 10127
    :cond_11
    const/4 v0, 0x3

    if-ge p2, v0, :cond_12

    .line 28284
    const-string v0, "Gmail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8512
    const-string v1, "conversation-list-sender-image"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 8517
    const-string v1, "hide-checkboxes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 8520
    const-string v1, "allow-batch"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 8521
    const-string v1, "allow-batch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 47956
    :goto_5
    iget-object v1, v5, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "conversation-list-sender-image"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2408
    iget-object v0, v5, Lctr;->e:Landroid/content/Context;

    .line 12513
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12514
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12515
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38499
    :cond_12
    const/4 v0, 0x4

    if-ge p2, v0, :cond_13

    .line 23897
    invoke-virtual {v4, p1}, Leja;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "archive"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 42420
    iget-object v1, v5, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "confirm-archive"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62408
    iget-object v0, v5, Lctr;->e:Landroid/content/Context;

    .line 6977
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6978
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6979
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18366
    invoke-virtual {v4, p1}, Leja;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "delete"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 36884
    iget-object v1, v5, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "confirm-delete"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56872
    iget-object v0, v5, Lctr;->e:Landroid/content/Context;

    .line 1441
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1443
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12835
    invoke-virtual {v4, p1}, Leja;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "send"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 31348
    iget-object v1, v5, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "confirm-send"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51336
    iget-object v0, v5, Lctr;->e:Landroid/content/Context;

    .line 61441
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61442
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61443
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6802
    invoke-virtual {v4, p1}, Leja;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6803
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_1a

    .line 17214
    const-string v0, "newer"

    invoke-virtual {v4, p1}, Leja;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 10145
    const/4 v0, 0x2

    .line 10154
    :goto_7
    invoke-virtual {v5, v0}, Lctm;->d(I)V

    .line 37096
    const/4 v0, 0x0

    const-string v1, "conversation-mode2"

    const/4 v2, 0x1

    invoke-virtual {v4, p1, v0, v1, v2}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 10158
    invoke-virtual {v5, v0}, Lctm;->d(Z)V

    .line 47090
    const/4 v0, 0x0

    const-string v1, "snap-headers"

    .line 47091
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lebg;->fk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47090
    invoke-virtual {v4, p1, v0, v1, v2}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10162
    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 10167
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "always"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "portrait"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "never"

    aput-object v1, v4, v0

    .line 10174
    const/4 v1, -0x1

    .line 10175
    const/4 v0, 0x0

    :goto_8
    const/4 v6, 0x3

    if-ge v0, v6, :cond_1d

    .line 10176
    aget-object v6, v4, v0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 10182
    :goto_9
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    .line 10183
    aget v0, v3, v0

    .line 276
    :goto_a
    iget-object v1, v5, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "snap-header-mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56467
    :cond_13
    return-void

    .line 8525
    :cond_14
    const-string v1, "hide-checkboxes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8526
    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 8529
    :cond_16
    const-string v1, "conversation-list-sender-image"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_5

    .line 6803
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 27208
    :cond_18
    const-string v0, "older"

    invoke-virtual {v4, p1}, Leja;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 10147
    const/4 v0, 0x1

    goto :goto_7

    .line 10149
    :cond_19
    const/4 v0, 0x3

    goto :goto_7

    .line 10152
    :cond_1a
    const/4 v0, 0x0

    goto :goto_7

    .line 10175
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 10185
    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    :cond_1d
    move v0, v1

    goto :goto_9

    .line 10162
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

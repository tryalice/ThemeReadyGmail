.class public final Lejy;
.super Lcsx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcsx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)V
    .locals 12

    .prologue
    .line 2
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lejc;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v5

    .line 6
    if-gtz p2, :cond_10

    .line 8
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    invoke-virtual {v4, p1, v0, v2}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    invoke-virtual {v4, p1, v0, v2}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v0, v2, v3}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    :goto_0
    iget-object v2, v5, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v3, "default-reply-all"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    iget-object v0, v5, Lctf;->e:Landroid/content/Context;

    .line 25
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    :cond_0
    const-string v0, "swipe-key"

    const-string v2, "archive"

    .line 37
    const-string v3, "Gmail"

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v2, "delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    const-string v0, "delete"

    invoke-virtual {v5, v0}, Lcta;->b(Ljava/lang/String;)V

    .line 53
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

    .line 55
    invoke-static {p1, v0}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v1

    .line 58
    const-string v2, "enable-notifications"

    invoke-virtual {v4, p1, v0, v2}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 62
    const-string v2, "enable-notifications"

    const/4 v3, 0x1

    invoke-virtual {v4, p1, v0, v2, v3}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcsu;->b(Z)V

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcsu;->s()V

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v0, v1}, Leni;->a(Landroid/content/Context;Ljava/lang/String;Z)Lenf;

    move-result-object v7

    .line 67
    const/4 v1, 0x0

    move v3, v1

    .line 68
    :goto_2
    iget-object v1, v7, Lenf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 69
    invoke-virtual {v7, v3}, Lenf;->a(I)Lene;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lene;->b()Ljava/lang/String;

    move-result-object v9

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v0}, Lejc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 76
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 77
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

    .line 79
    const-string v1, "ringtone"

    const/4 v10, 0x0

    invoke-virtual {v4, p1, v0, v1, v10}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    const/4 v1, 0x0

    const-string v10, "ringtone"

    const/4 v11, 0x0

    invoke-virtual {v4, p1, v1, v10, v11}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    :cond_4
    if-nez v1, :cond_5

    .line 83
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
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

    .line 87
    const-string v1, "vibrate"

    const/4 v10, 0x0

    invoke-virtual {v4, p1, v0, v1, v10}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 88
    if-eqz v1, :cond_e

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Lebd;->fx:I

    .line 91
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_3
    const-string v10, "vibrateWhen"

    invoke-virtual {v4, p1, v0, v10, v1}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 96
    const-string v1, "unobtrusive"

    const/4 v10, 0x1

    invoke-virtual {v4, p1, v0, v1, v10}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

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

    .line 97
    :cond_6
    invoke-virtual {v4, p1, v0, v9, v1}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_a

    .line 100
    invoke-virtual {v8}, Lene;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Leah;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 101
    new-instance v8, Lejt;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v0, v2, v9}, Lejt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 102
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lejc;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 105
    invoke-virtual {v8, v2}, Lcsy;->a(Z)V

    .line 106
    :cond_7
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lejc;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    invoke-virtual {v8, v2}, Lcsy;->b(Ljava/lang/String;)V

    .line 110
    :cond_8
    invoke-static {p1, v1}, Lejc;->a(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v2

    .line 111
    invoke-virtual {v8, v2}, Lcsy;->b(Z)V

    .line 112
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lejc;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 115
    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v8, v1}, Lcsy;->c(Z)V

    .line 116
    :cond_9
    invoke-virtual {v8}, Lcsy;->s()V

    .line 117
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 13
    :cond_b
    iget-object v0, v4, Lejc;->k:Lejg;

    invoke-virtual {v0, p1}, Lejg;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_c

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leat;->b:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 40
    :cond_d
    const-string v2, "disabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v5, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "conversation-list-swipe"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    iget-object v0, v5, Lctf;->e:Landroid/content/Context;

    .line 47
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    .line 92
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Lebd;->fw:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 115
    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    .line 119
    :cond_10
    const/4 v0, 0x2

    if-ge p2, v0, :cond_11

    .line 120
    invoke-virtual {v4, p1}, Lejc;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Lcta;->a(Ljava/util/Set;)V

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 124
    const/4 v1, 0x0

    const-string v2, "display_sender_images_patterns_set"

    invoke-virtual {v4, p1, v1, v2, v0}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Lcta;->b(Ljava/util/Set;)V

    .line 126
    :cond_11
    const/4 v0, 0x3

    if-ge p2, v0, :cond_12

    .line 130
    const-string v0, "Gmail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    const-string v1, "conversation-list-sender-image"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 132
    const-string v1, "hide-checkboxes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 133
    const-string v1, "allow-batch"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 134
    const-string v1, "allow-batch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 140
    :goto_5
    iget-object v1, v5, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "conversation-list-sender-image"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    iget-object v0, v5, Lctf;->e:Landroid/content/Context;

    .line 144
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 150
    :cond_12
    const/4 v0, 0x4

    if-ge p2, v0, :cond_13

    .line 152
    invoke-virtual {v4, p1}, Lejc;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "archive"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 155
    iget-object v1, v5, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "confirm-archive"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    iget-object v0, v5, Lctf;->e:Landroid/content/Context;

    .line 159
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 166
    invoke-virtual {v4, p1}, Lejc;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "delete"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 169
    iget-object v1, v5, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "confirm-delete"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    iget-object v0, v5, Lctf;->e:Landroid/content/Context;

    .line 173
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 180
    invoke-virtual {v4, p1}, Lejc;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "send"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    iget-object v1, v5, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "confirm-send"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    iget-object v0, v5, Lctf;->e:Landroid/content/Context;

    .line 187
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 194
    invoke-virtual {v4, p1}, Lejc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_1a

    .line 197
    const-string v0, "newer"

    invoke-virtual {v4, p1}, Lejc;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 198
    const/4 v0, 0x2

    .line 204
    :goto_7
    invoke-virtual {v5, v0}, Lcta;->d(I)V

    .line 207
    const/4 v0, 0x0

    const-string v1, "conversation-mode2"

    const/4 v2, 0x1

    invoke-virtual {v4, p1, v0, v1, v2}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 208
    invoke-virtual {v5, v0}, Lcta;->d(Z)V

    .line 210
    const/4 v0, 0x0

    const-string v1, "snap-headers"

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lebd;->fv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v4, p1, v0, v1, v2}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 214
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

    .line 215
    const/4 v1, -0x1

    .line 216
    const/4 v0, 0x0

    :goto_8
    const/4 v6, 0x3

    if-ge v0, v6, :cond_1d

    .line 217
    aget-object v6, v4, v0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 221
    :goto_9
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    .line 222
    aget v0, v3, v0

    .line 226
    :goto_a
    iget-object v1, v5, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "snap-header-mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    :cond_13
    return-void

    .line 135
    :cond_14
    const-string v1, "hide-checkboxes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 136
    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 137
    :cond_16
    const-string v1, "conversation-list-sender-image"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_5

    .line 195
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 200
    :cond_18
    const-string v0, "older"

    invoke-virtual {v4, p1}, Lejc;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 201
    const/4 v0, 0x1

    goto :goto_7

    .line 202
    :cond_19
    const/4 v0, 0x3

    goto :goto_7

    .line 203
    :cond_1a
    const/4 v0, 0x0

    goto :goto_7

    .line 220
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 223
    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    :cond_1d
    move v0, v1

    goto :goto_9

    .line 213
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

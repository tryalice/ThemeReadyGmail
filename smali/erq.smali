.class public final Lerq;
.super Lcwu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcwu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)V
    .locals 12

    .prologue
    .line 2
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqt;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v5

    .line 6
    if-gtz p2, :cond_11

    .line 8
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    invoke-virtual {v4, p1, v0, v2}, Leqt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    invoke-virtual {v4, p1, v0, v2}, Leqt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v0, v2, v3}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_d

    const-string v0, "reply-all"

    .line 22
    :goto_1
    invoke-virtual {v5, v0}, Lcwx;->b(Ljava/lang/String;)V

    .line 24
    :cond_0
    const-string v0, "swipe-key"

    const-string v2, "archive"

    .line 27
    const-string v3, "Gmail"

    .line 28
    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 29
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v2, "delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    const-string v0, "delete"

    invoke-virtual {v5, v0}, Lcwx;->c(Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {p1, v0}, Lerk;->a(Landroid/content/Context;Ljava/lang/String;)Lerk;

    move-result-object v1

    .line 49
    const-string v2, "enable-notifications"

    invoke-virtual {v4, p1, v0, v2}, Leqt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 53
    const-string v2, "enable-notifications"

    const/4 v3, 0x1

    invoke-virtual {v4, p1, v0, v2, v3}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcwr;->b(Z)V

    .line 56
    :cond_3
    invoke-virtual {v1}, Lcwr;->u()V

    .line 58
    invoke-static {p1, v0}, Levd;->a(Landroid/content/Context;Ljava/lang/String;)Levc;

    move-result-object v7

    .line 59
    const/4 v1, 0x0

    move v3, v1

    .line 60
    :goto_3
    iget-object v1, v7, Levc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 61
    if-ge v3, v1, :cond_2

    .line 62
    invoke-virtual {v7, v3}, Levc;->a(I)Levb;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Levb;->b()Ljava/lang/String;

    move-result-object v9

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v0}, Leqt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

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

    .line 72
    const-string v1, "ringtone"

    const/4 v10, 0x0

    invoke-virtual {v4, p1, v0, v1, v10}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    const/4 v1, 0x0

    const-string v10, "ringtone"

    const/4 v11, 0x0

    invoke-virtual {v4, p1, v1, v10, v11}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    :cond_5
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

    .line 81
    const-string v1, "vibrate"

    const/4 v10, 0x0

    invoke-virtual {v4, p1, v0, v1, v10}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 82
    if-eqz v1, :cond_f

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Leis;->fl:I

    .line 85
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    :goto_4
    const-string v10, "vibrateWhen"

    invoke-virtual {v4, p1, v0, v10, v1}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
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

    .line 91
    const-string v1, "unobtrusive"

    const/4 v10, 0x1

    invoke-virtual {v4, p1, v0, v1, v10}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

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

    .line 93
    :cond_6
    invoke-virtual {v4, p1, v0, v9, v1}, Leqt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_a

    .line 97
    invoke-virtual {v8}, Levb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lehw;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 98
    new-instance v8, Lerl;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v0, v2, v9}, Lerl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 99
    const/4 v2, 0x1

    invoke-static {v1, v2}, Leqt;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 102
    invoke-virtual {v8, v2}, Lcwv;->a(Z)V

    .line 103
    :cond_7
    const/4 v2, 0x2

    invoke-static {v1, v2}, Leqt;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    invoke-virtual {v8, v2}, Lcwv;->b(Ljava/lang/String;)V

    .line 107
    :cond_8
    invoke-static {p1, v1}, Leqt;->a(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v2

    .line 108
    invoke-virtual {v8, v2}, Lcwv;->b(Z)V

    .line 109
    const/4 v2, 0x4

    invoke-static {v1, v2}, Leqt;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 112
    if-nez v1, :cond_10

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v8, v1}, Lcwv;->c(Z)V

    .line 113
    :cond_9
    invoke-virtual {v8}, Lcwv;->u()V

    .line 114
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_3

    .line 13
    :cond_b
    iget-object v0, v4, Leqt;->k:Leqx;

    invoke-virtual {v0, p1}, Leqx;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_c

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leii;->b:I

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

    .line 21
    :cond_d
    const-string v0, "unset"

    goto/16 :goto_1

    .line 33
    :cond_e
    const-string v2, "disabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v5, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 37
    const-string v2, "conversation-list-swipe"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    iget-object v0, v5, Lcxc;->e:Landroid/content/Context;

    .line 41
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    .line 86
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Leis;->fk:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 112
    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    .line 116
    :cond_11
    const/4 v0, 0x2

    if-ge p2, v0, :cond_12

    .line 117
    invoke-virtual {v4, p1}, Leqt;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Lcwx;->a(Ljava/util/Set;)V

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 121
    const/4 v1, 0x0

    const-string v2, "display_sender_images_patterns_set"

    invoke-virtual {v4, p1, v1, v2, v0}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Lcwx;->b(Ljava/util/Set;)V

    .line 124
    :cond_12
    const/4 v0, 0x3

    if-ge p2, v0, :cond_13

    .line 128
    const-string v0, "Gmail"

    .line 129
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    const-string v1, "conversation-list-sender-image"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 132
    const-string v1, "hide-checkboxes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 133
    const-string v1, "allow-batch"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 134
    const-string v1, "allow-batch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 141
    :goto_6
    iget-object v1, v5, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 142
    const-string v2, "conversation-list-sender-image"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    iget-object v0, v5, Lcxc;->e:Landroid/content/Context;

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 149
    :cond_13
    const/4 v0, 0x4

    if-ge p2, v0, :cond_14

    .line 151
    invoke-virtual {v4, p1}, Leqt;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "archive"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 155
    iget-object v1, v5, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 156
    const-string v2, "confirm-archive"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    iget-object v0, v5, Lcxc;->e:Landroid/content/Context;

    .line 160
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 164
    invoke-virtual {v4, p1}, Leqt;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "delete"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 168
    iget-object v1, v5, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 169
    const-string v2, "confirm-delete"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    iget-object v0, v5, Lcxc;->e:Landroid/content/Context;

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

    .line 177
    invoke-virtual {v4, p1}, Leqt;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "send"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 181
    iget-object v1, v5, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 182
    const-string v2, "confirm-send"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    iget-object v0, v5, Lcxc;->e:Landroid/content/Context;

    .line 186
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 190
    invoke-virtual {v4, p1}, Leqt;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 192
    :goto_7
    if-eqz v0, :cond_1b

    .line 194
    const-string v0, "newer"

    invoke-virtual {v4, p1}, Leqt;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 195
    if-eqz v0, :cond_19

    .line 196
    const/4 v0, 0x2

    .line 203
    :goto_8
    invoke-virtual {v5, v0}, Lcwx;->d(I)V

    .line 206
    const/4 v0, 0x0

    const-string v1, "conversation-mode2"

    const/4 v2, 0x1

    invoke-virtual {v4, p1, v0, v1, v2}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 208
    invoke-virtual {v5, v0}, Lcwx;->d(Z)V

    .line 210
    const/4 v0, 0x0

    const-string v1, "snap-headers"

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leis;->fj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v4, p1, v0, v1, v2}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 215
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

    .line 216
    const/4 v1, -0x1

    .line 217
    const/4 v0, 0x0

    :goto_9
    const/4 v6, 0x3

    if-ge v0, v6, :cond_1e

    .line 218
    aget-object v6, v4, v0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 222
    :goto_a
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 223
    aget v0, v3, v0

    .line 226
    :goto_b
    iget-object v1, v5, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 227
    const-string v2, "snap-header-mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    :cond_14
    return-void

    .line 135
    :cond_15
    const-string v1, "hide-checkboxes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 136
    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 137
    :cond_17
    const-string v1, "conversation-list-sender-image"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_6

    .line 191
    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    .line 198
    :cond_19
    const-string v0, "older"

    invoke-virtual {v4, p1}, Leqt;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_1a

    .line 200
    const/4 v0, 0x1

    goto :goto_8

    .line 201
    :cond_1a
    const/4 v0, 0x3

    goto :goto_8

    .line 202
    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    .line 221
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 224
    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    move v0, v1

    goto :goto_a

    .line 214
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

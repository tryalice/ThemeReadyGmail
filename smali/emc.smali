.class public final Lemc;
.super Lcsp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcsp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)V
    .locals 12

    .prologue
    .line 2
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lelf;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v5

    .line 6
    if-gtz p2, :cond_11

    .line 8
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    invoke-virtual {v4, p1, v0, v2}, Lelf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    invoke-virtual {v4, p1, v0, v2}, Lelf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v0, v2, v3}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_d

    const-string v0, "reply-all"

    .line 22
    :goto_1
    invoke-virtual {v5, v0}, Lcss;->b(Ljava/lang/String;)V

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

    invoke-virtual {v5, v0}, Lcss;->c(Ljava/lang/String;)V

    .line 41
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

    .line 43
    invoke-static {p1, v0}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v1

    .line 46
    const-string v2, "enable-notifications"

    invoke-virtual {v4, p1, v0, v2}, Lelf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 50
    const-string v2, "enable-notifications"

    const/4 v3, 0x1

    invoke-virtual {v4, p1, v0, v2, v3}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcsm;->b(Z)V

    .line 53
    :cond_3
    invoke-virtual {v1}, Lcsm;->q()V

    .line 55
    invoke-static {p1, v0}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;)Lepm;

    move-result-object v7

    .line 56
    const/4 v1, 0x0

    move v3, v1

    .line 57
    :goto_3
    iget-object v1, v7, Lepm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 58
    if-ge v3, v1, :cond_2

    .line 59
    invoke-virtual {v7, v3}, Lepm;->a(I)Lepl;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lepl;->b()Ljava/lang/String;

    move-result-object v9

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v0}, Lelf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 67
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

    .line 69
    const-string v1, "ringtone"

    const/4 v10, 0x0

    invoke-virtual {v4, p1, v0, v1, v10}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    const/4 v1, 0x0

    const-string v10, "ringtone"

    const/4 v11, 0x0

    invoke-virtual {v4, p1, v1, v10, v11}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_4
    if-nez v1, :cond_5

    .line 73
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
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

    .line 78
    const-string v1, "vibrate"

    const/4 v10, 0x0

    invoke-virtual {v4, p1, v0, v1, v10}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 79
    if-eqz v1, :cond_f

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Ledh;->ft:I

    .line 82
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_4
    const-string v10, "vibrateWhen"

    invoke-virtual {v4, p1, v0, v10, v1}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
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

    .line 88
    const-string v1, "unobtrusive"

    const/4 v10, 0x1

    invoke-virtual {v4, p1, v0, v1, v10}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 89
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

    .line 90
    :cond_6
    invoke-virtual {v4, p1, v0, v9, v1}, Lelf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_a

    .line 94
    invoke-virtual {v8}, Lepl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lecl;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 95
    new-instance v8, Lelx;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v0, v2, v9}, Lelx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 96
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lelf;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 99
    invoke-virtual {v8, v2}, Lcsq;->a(Z)V

    .line 100
    :cond_7
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lelf;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    invoke-virtual {v8, v2}, Lcsq;->b(Ljava/lang/String;)V

    .line 104
    :cond_8
    invoke-static {p1, v1}, Lelf;->a(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v2

    .line 105
    invoke-virtual {v8, v2}, Lcsq;->b(Z)V

    .line 106
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lelf;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 109
    if-nez v1, :cond_10

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v8, v1}, Lcsq;->c(Z)V

    .line 110
    :cond_9
    invoke-virtual {v8}, Lcsq;->q()V

    .line 111
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_3

    .line 13
    :cond_b
    iget-object v0, v4, Lelf;->k:Lelj;

    invoke-virtual {v0, p1}, Lelj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_c

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lecx;->b:I

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
    iget-object v0, v5, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 37
    const-string v2, "conversation-list-swipe"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    iget-object v0, v5, Lcsx;->e:Landroid/content/Context;

    .line 40
    invoke-static {v0}, Lcde;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 83
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Ledh;->fs:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 109
    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    .line 113
    :cond_11
    const/4 v0, 0x2

    if-ge p2, v0, :cond_12

    .line 114
    invoke-virtual {v4, p1}, Lelf;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Lcss;->a(Ljava/util/Set;)V

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    const-string v2, "display_sender_images_patterns_set"

    invoke-virtual {v4, p1, v1, v2, v0}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Lcss;->b(Ljava/util/Set;)V

    .line 121
    :cond_12
    const/4 v0, 0x3

    if-ge p2, v0, :cond_13

    .line 125
    const-string v0, "Gmail"

    .line 126
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    const-string v1, "conversation-list-sender-image"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 129
    const-string v1, "hide-checkboxes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 130
    const-string v1, "allow-batch"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 131
    const-string v1, "allow-batch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 138
    :goto_6
    iget-object v1, v5, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 139
    const-string v2, "conversation-list-sender-image"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    iget-object v0, v5, Lcsx;->e:Landroid/content/Context;

    .line 142
    invoke-static {v0}, Lcde;->a(Landroid/content/Context;)V

    .line 143
    :cond_13
    const/4 v0, 0x4

    if-ge p2, v0, :cond_14

    .line 145
    invoke-virtual {v4, p1}, Lelf;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "archive"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 149
    iget-object v1, v5, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 150
    const-string v2, "confirm-archive"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    iget-object v0, v5, Lcsx;->e:Landroid/content/Context;

    .line 153
    invoke-static {v0}, Lcde;->a(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v4, p1}, Lelf;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "delete"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 159
    iget-object v1, v5, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v2, "confirm-delete"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    iget-object v0, v5, Lcsx;->e:Landroid/content/Context;

    .line 163
    invoke-static {v0}, Lcde;->a(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v4, p1}, Lelf;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "send"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 169
    iget-object v1, v5, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 170
    const-string v2, "confirm-send"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    iget-object v0, v5, Lcsx;->e:Landroid/content/Context;

    .line 173
    invoke-static {v0}, Lcde;->a(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v4, p1}, Lelf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 177
    :goto_7
    if-eqz v0, :cond_1b

    .line 179
    const-string v0, "newer"

    invoke-virtual {v4, p1}, Lelf;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_19

    .line 181
    const/4 v0, 0x2

    .line 188
    :goto_8
    invoke-virtual {v5, v0}, Lcss;->d(I)V

    .line 191
    const/4 v0, 0x0

    const-string v1, "conversation-mode2"

    const/4 v2, 0x1

    invoke-virtual {v4, p1, v0, v1, v2}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 193
    invoke-virtual {v5, v0}, Lcss;->d(Z)V

    .line 195
    const/4 v0, 0x0

    const-string v1, "snap-headers"

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ledh;->fr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v4, p1, v0, v1, v2}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 200
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

    .line 201
    const/4 v1, -0x1

    .line 202
    const/4 v0, 0x0

    :goto_9
    const/4 v6, 0x3

    if-ge v0, v6, :cond_1e

    .line 203
    aget-object v6, v4, v0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 207
    :goto_a
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 208
    aget v0, v3, v0

    .line 211
    :goto_b
    iget-object v1, v5, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 212
    const-string v2, "snap-header-mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    :cond_14
    return-void

    .line 132
    :cond_15
    const-string v1, "hide-checkboxes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 133
    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 134
    :cond_17
    const-string v1, "conversation-list-sender-image"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_6

    .line 176
    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    .line 183
    :cond_19
    const-string v0, "older"

    invoke-virtual {v4, p1}, Lelf;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 184
    if-eqz v0, :cond_1a

    .line 185
    const/4 v0, 0x1

    goto :goto_8

    .line 186
    :cond_1a
    const/4 v0, 0x3

    goto :goto_8

    .line 187
    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    .line 206
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 209
    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    move v0, v1

    goto :goto_a

    .line 199
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

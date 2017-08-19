.class public final Leso;
.super Lcua;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcua;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)V
    .locals 12

    .prologue
    .line 2
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerr;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v5

    .line 6
    if-gtz p2, :cond_11

    .line 8
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    invoke-virtual {v4, p1, v0, v2}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    invoke-virtual {v4, p1, v0, v2}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    const/4 v0, 0x0

    const-string v2, "action-strip-action-reply-all"

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v0, v2, v3}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 19
    :goto_0
    if-eqz v0, :cond_d

    .line 20
    const-string v0, "reply-all"

    .line 22
    :goto_1
    invoke-virtual {v5, v0}, Lcud;->b(Ljava/lang/String;)V

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

    invoke-virtual {v5, v0}, Lcud;->c(Ljava/lang/String;)V

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

    .line 42
    invoke-static {p1, v0}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v1

    .line 45
    const-string v2, "enable-notifications"

    invoke-virtual {v4, p1, v0, v2}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    const-string v2, "enable-notifications"

    const/4 v3, 0x1

    invoke-virtual {v4, p1, v0, v2, v3}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lctx;->b(Z)V

    .line 51
    :cond_3
    invoke-virtual {v1}, Lctx;->w()V

    .line 52
    invoke-static {p1, v0}, Levz;->a(Landroid/content/Context;Ljava/lang/String;)Levx;

    move-result-object v7

    .line 53
    const/4 v1, 0x0

    move v3, v1

    .line 54
    :goto_3
    iget-object v1, v7, Levx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 55
    if-ge v3, v1, :cond_2

    .line 56
    invoke-virtual {v7, v3}, Levx;->a(I)Levw;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Levw;->b()Ljava/lang/String;

    move-result-object v9

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v0}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
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

    .line 66
    const-string v1, "ringtone"

    const/4 v10, 0x0

    invoke-virtual {v4, p1, v0, v1, v10}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    const/4 v1, 0x0

    const-string v10, "ringtone"

    const/4 v11, 0x0

    invoke-virtual {v4, p1, v1, v10, v11}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    :cond_4
    if-nez v1, :cond_5

    .line 70
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
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

    .line 75
    const-string v1, "vibrate"

    const/4 v10, 0x0

    invoke-virtual {v4, p1, v0, v1, v10}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 76
    if-eqz v1, :cond_f

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Leiv;->fs:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    :goto_4
    const-string v10, "vibrateWhen"

    invoke-virtual {v4, p1, v0, v10, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
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

    .line 83
    const-string v1, "unobtrusive"

    const/4 v10, 0x1

    invoke-virtual {v4, p1, v0, v1, v10}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 84
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

    .line 85
    :cond_6
    invoke-virtual {v4, p1, v0, v9, v1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_a

    .line 89
    invoke-virtual {v8}, Levw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lehz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 90
    new-instance v8, Lesj;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v0, v2, v9}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v1, v2}, Lerr;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 95
    invoke-virtual {v8, v2}, Lcub;->a(Z)V

    .line 96
    :cond_7
    const/4 v2, 0x2

    .line 97
    invoke-static {v1, v2}, Lerr;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    invoke-virtual {v8, v2}, Lcub;->b(Ljava/lang/String;)V

    .line 100
    :cond_8
    invoke-static {p1, v1}, Lerr;->a(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v2

    .line 101
    invoke-virtual {v8, v2}, Lcub;->b(Z)V

    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-static {v1, v2}, Lerr;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 106
    if-nez v1, :cond_10

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v8, v1}, Lcub;->c(Z)V

    .line 107
    :cond_9
    invoke-virtual {v8}, Lcub;->w()V

    .line 108
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_3

    .line 13
    :cond_b
    iget-object v0, v4, Lerr;->k:Lerv;

    invoke-virtual {v0, p1}, Lerv;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_c

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leil;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
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
    iget-object v0, v5, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 37
    const-string v2, "conversation-list-swipe"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    iget-object v0, v5, Lcui;->e:Landroid/content/Context;

    .line 40
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 78
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Leiv;->fr:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 106
    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    .line 110
    :cond_11
    const/4 v0, 0x2

    if-ge p2, v0, :cond_12

    .line 111
    invoke-virtual {v4, p1}, Lerr;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Lcud;->a(Ljava/util/Set;)V

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 115
    const/4 v1, 0x0

    const-string v2, "display_sender_images_patterns_set"

    invoke-virtual {v4, p1, v1, v2, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lcud;->b(Ljava/util/Set;)V

    .line 118
    :cond_12
    const/4 v0, 0x3

    if-ge p2, v0, :cond_13

    .line 122
    const-string v0, "Gmail"

    .line 123
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    const-string v1, "conversation-list-sender-image"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 126
    const-string v1, "hide-checkboxes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 127
    const-string v1, "allow-batch"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 128
    const-string v1, "allow-batch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 135
    :goto_6
    iget-object v1, v5, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 136
    const-string v2, "conversation-list-sender-image"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    iget-object v0, v5, Lcui;->e:Landroid/content/Context;

    .line 139
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 140
    :cond_13
    const/4 v0, 0x4

    if-ge p2, v0, :cond_14

    .line 142
    invoke-virtual {v4, p1}, Lerr;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "archive"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    iget-object v1, v5, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 147
    const-string v2, "confirm-archive"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    iget-object v0, v5, Lcui;->e:Landroid/content/Context;

    .line 150
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v4, p1}, Lerr;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "delete"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 156
    iget-object v1, v5, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 157
    const-string v2, "confirm-delete"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    iget-object v0, v5, Lcui;->e:Landroid/content/Context;

    .line 160
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v4, p1}, Lerr;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "send"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 166
    iget-object v1, v5, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 167
    const-string v2, "confirm-send"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    iget-object v0, v5, Lcui;->e:Landroid/content/Context;

    .line 170
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v4, p1}, Lerr;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 174
    :goto_7
    if-eqz v0, :cond_1b

    .line 176
    const-string v0, "newer"

    invoke-virtual {v4, p1}, Lerr;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_19

    .line 178
    const/4 v0, 0x2

    .line 185
    :goto_8
    invoke-virtual {v5, v0}, Lcud;->f(I)V

    .line 187
    const/4 v0, 0x0

    const-string v1, "conversation-mode2"

    const/4 v2, 0x1

    invoke-virtual {v4, p1, v0, v1, v2}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 189
    invoke-virtual {v5, v0}, Lcud;->d(Z)V

    .line 191
    const/4 v0, 0x0

    const-string v1, "snap-headers"

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leiv;->fq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v4, p1, v0, v1, v2}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 196
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

    .line 197
    const/4 v1, -0x1

    .line 198
    const/4 v0, 0x0

    :goto_9
    const/4 v6, 0x3

    if-ge v0, v6, :cond_1e

    .line 199
    aget-object v6, v4, v0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 203
    :goto_a
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 204
    aget v0, v3, v0

    .line 207
    :goto_b
    iget-object v1, v5, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 208
    const-string v2, "snap-header-mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    :cond_14
    return-void

    .line 129
    :cond_15
    const-string v1, "hide-checkboxes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 130
    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 131
    :cond_17
    const-string v1, "conversation-list-sender-image"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_6

    .line 173
    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    .line 180
    :cond_19
    const-string v0, "older"

    invoke-virtual {v4, p1}, Lerr;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 181
    if-eqz v0, :cond_1a

    .line 182
    const/4 v0, 0x1

    goto :goto_8

    .line 183
    :cond_1a
    const/4 v0, 0x3

    goto :goto_8

    .line 184
    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    .line 202
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 205
    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    move v0, v1

    goto :goto_a

    .line 195
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

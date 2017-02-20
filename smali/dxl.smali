.class public final Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/pm/ShortcutManager;

.field public b:Landroid/app/Activity;

.field public final c:Letb;

.field public d:I

.field public final e:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc",
            "<",
            "Ljava/lang/String;",
            "Lgkn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static a(Lgkn;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 229
    check-cast p0, Leta;

    .line 1024
    iget-object v0, p0, Leta;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldob;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    const-string v1, "from-account-launcher-shortcut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgkn;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Ldxl;->c:Letb;

    if-nez v1, :cond_0

    .line 82
    const-string v1, "GmailShortcutManager"

    const-string v2, "Attempting to #getNewShortcuts with null avatarManager"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Ldxl;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    iget-object v2, p0, Ldxl;->a:Landroid/content/pm/ShortcutManager;

    .line 87
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 88
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 89
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 92
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-direct {p0, p1}, Ldxl;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    .line 99
    if-eqz v0, :cond_6

    move-object v1, v0

    .line 100
    check-cast v1, Leta;

    invoke-virtual {v1}, Leta;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v0}, Ldxl;->a(Lgkn;)Landroid/content/Intent;

    move-result-object v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    invoke-interface {v0}, Lgkn;->b()Ljava/lang/String;

    move-result-object v6

    .line 106
    iget-object v1, p0, Ldxl;->c:Letb;

    iget-object v7, p0, Ldxl;->b:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-virtual {v1, v7, v0, v8}, Letb;->a(Landroid/content/Context;Lgkn;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 108
    iget-object v7, p0, Ldxl;->b:Landroid/app/Activity;

    invoke-static {v7, v6}, Leum;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 109
    iget-object v7, p0, Ldxl;->c:Letb;

    invoke-virtual {v7, v0}, Letb;->a(Lgkn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 115
    :goto_2
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v7, p0, Ldxl;->b:Landroid/app/Activity;

    invoke-direct {v1, v7, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 118
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_3
    move v2, v0

    .line 125
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 126
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_1
    if-eqz p2, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    if-eqz p1, :cond_0

    .line 272
    new-instance v0, Ldxm;

    invoke-direct {v0}, Ldxm;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 284
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_1
    return-object v1
.end method

.method private final b(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgkn;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, p1}, Ldxl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 158
    iget-object v0, p0, Ldxl;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Ldxl;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v6, v0, :cond_0

    move v0, v1

    .line 172
    :goto_0
    return v0

    :cond_0
    move v3, v1

    .line 165
    :goto_1
    if-ge v3, v6, :cond_2

    .line 166
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    goto :goto_0

    .line 165
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgkn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 181
    invoke-direct {p0, p1}, Ldxl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1311
    iget-object v0, p0, Ldxl;->c:Letb;

    if-nez v0, :cond_2

    .line 1312
    const-string v0, "GmailShortcutManager"

    const-string v1, "Attempting to #updateCustomAvatar with null avatarManager"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    :cond_0
    :goto_0
    iget v0, p0, Ldxl;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 185
    iget-object v0, p0, Ldxl;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Ldxl;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 187
    iget-object v0, p0, Ldxl;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Ldxl;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 188
    iget-object v0, p0, Ldxl;->a:Landroid/content/pm/ShortcutManager;

    .line 189
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Ldxl;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    .line 193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1316
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1318
    iget-object v1, p0, Ldxl;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Leum;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1319
    iget-object v1, p0, Ldxl;->e:Lrc;

    invoke-virtual {v1, v0}, Lrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkn;

    .line 1320
    iget-object v5, p0, Ldxl;->c:Letb;

    invoke-virtual {v5, v1}, Letb;->a(Lgkn;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1322
    if-eqz v1, :cond_3

    .line 1323
    new-instance v5, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v6, p0, Ldxl;->b:Landroid/app/Activity;

    invoke-direct {v5, v6, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1324
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 1323
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1329
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1330
    iget-object v0, p0, Ldxl;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 200
    :cond_5
    invoke-static {v1, v2, v9}, Ldxl;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-static {v3, v2, v10}, Ldxl;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2243
    iget-object v4, p0, Ldxl;->a:Landroid/content/pm/ShortcutManager;

    .line 2244
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Ldxl;->b:Landroid/app/Activity;

    sget v7, Ldzm;->cj:I

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v9

    .line 2245
    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2243
    invoke-virtual {v4, v5, v0}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 207
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, p0, Ldxl;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    .line 211
    invoke-interface {v0}, Lgkn;->b()Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 213
    invoke-static {v0}, Ldxl;->a(Lgkn;)Landroid/content/Intent;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v7, p0, Ldxl;->b:Landroid/app/Activity;

    invoke-direct {v6, v7, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v6, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 215
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 221
    :cond_8
    iget-object v0, p0, Ldxl;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 223
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ldxl;->d:I

    .line 225
    :cond_a
    return-void
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgkn;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Ldxl;->e:Lrc;

    invoke-virtual {v0}, Lrc;->clear()V

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    .line 297
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Leta;

    invoke-virtual {v1}, Leta;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-interface {v0}, Lgkn;->b()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v4, p0, Ldxl;->e:Lrc;

    invoke-virtual {v4, v1, v0}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 303
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgkn;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lgkn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 65
    invoke-direct {p0, p1}, Ldxl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 72
    iget-object v2, p0, Ldxl;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result v0

    .line 74
    :goto_1
    const-string v2, "GmailShortcutManager"

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Published account dynamic shortcuts with status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    invoke-direct {p0, p1}, Ldxl;->c(Ljava/util/List;)V

    .line 77
    return-void

    .line 68
    :cond_0
    invoke-direct {p0, p2}, Ldxl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

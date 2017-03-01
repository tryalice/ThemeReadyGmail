.class public final Ldze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/pm/ShortcutManager;

.field public b:Landroid/app/Activity;

.field public final c:Leuv;

.field public d:I

.field public final e:Lrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh",
            "<",
            "Ljava/lang/String;",
            "Lgmk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leuv;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldze;->d:I

    .line 46
    new-instance v0, Lrh;

    invoke-direct {v0}, Lrh;-><init>()V

    iput-object v0, p0, Ldze;->e:Lrh;

    .line 50
    iput-object p1, p0, Ldze;->b:Landroid/app/Activity;

    .line 51
    iget-object v0, p0, Ldze;->b:Landroid/app/Activity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iput-object v0, p0, Ldze;->a:Landroid/content/pm/ShortcutManager;

    .line 52
    iput-object p2, p0, Ldze;->c:Leuv;

    .line 53
    return-void
.end method

.method private static a(Lgmk;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 228
    check-cast p0, Leuu;

    .line 1024
    iget-object v0, p0, Leuu;->b:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldps;->a(Lcom/android/mail/providers/Account;Z)Landroid/content/Intent;

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
            "Lgmk;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Ldze;->c:Leuv;

    if-nez v1, :cond_0

    .line 81
    const-string v1, "GmailShortcutManager"

    const-string v2, "Attempting to #getNewShortcuts with null avatarManager"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v1, p0, Ldze;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    iget-object v2, p0, Ldze;->a:Landroid/content/pm/ShortcutManager;

    .line 86
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 87
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 88
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 91
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-direct {p0, p1}, Ldze;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 97
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

    check-cast v0, Lgmk;

    .line 98
    if-eqz v0, :cond_6

    move-object v1, v0

    .line 99
    check-cast v1, Leuu;

    invoke-virtual {v1}, Leuu;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v0}, Ldze;->a(Lgmk;)Landroid/content/Intent;

    move-result-object v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    invoke-interface {v0}, Lgmk;->b()Ljava/lang/String;

    move-result-object v6

    .line 105
    iget-object v1, p0, Ldze;->c:Leuv;

    iget-object v7, p0, Ldze;->b:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-virtual {v1, v7, v0, v8}, Leuv;->a(Landroid/content/Context;Lgmk;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 107
    iget-object v7, p0, Ldze;->b:Landroid/app/Activity;

    invoke-static {v7, v6}, Lewi;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 108
    iget-object v7, p0, Ldze;->c:Leuv;

    invoke-virtual {v7, v0}, Leuv;->a(Lgmk;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 114
    :goto_2
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v7, p0, Ldze;->b:Landroid/app/Activity;

    invoke-direct {v1, v7, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 117
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 114
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_3
    move v2, v0

    .line 124
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 125
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

.method public static a(Ljava/util/List;Z)Ljava/util/List;
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

    .line 1000
    sget-object v0, Ldzf;->a:Ldzf;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 281
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
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
            "Lgmk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1}, Ldze;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 157
    iget-object v0, p0, Ldze;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Ldze;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v6, v0, :cond_0

    move v0, v1

    .line 171
    :goto_0
    return v0

    :cond_0
    move v3, v1

    .line 164
    :goto_1
    if-ge v3, v6, :cond_2

    .line 165
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 167
    goto :goto_0

    .line 164
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgmk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 180
    invoke-direct {p0, p1}, Ldze;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1308
    iget-object v0, p0, Ldze;->c:Leuv;

    if-nez v0, :cond_2

    .line 1309
    const-string v0, "GmailShortcutManager"

    const-string v1, "Attempting to #updateCustomAvatar with null avatarManager"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1333
    :cond_0
    :goto_0
    iget v0, p0, Ldze;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 184
    iget-object v0, p0, Ldze;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Ldze;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 186
    iget-object v0, p0, Ldze;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Ldze;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 187
    iget-object v0, p0, Ldze;->a:Landroid/content/pm/ShortcutManager;

    .line 188
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Ldze;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    .line 192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1313
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1315
    iget-object v1, p0, Ldze;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lewi;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1316
    iget-object v1, p0, Ldze;->e:Lrh;

    invoke-virtual {v1, v0}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmk;

    .line 1317
    invoke-static {v1}, Lgma;->a(Lgmk;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1318
    iget-object v5, p0, Ldze;->c:Leuv;

    invoke-virtual {v5, v1}, Leuv;->a(Lgmk;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1320
    if-eqz v1, :cond_3

    .line 1321
    new-instance v5, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v6, p0, Ldze;->b:Landroid/app/Activity;

    invoke-direct {v5, v6, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1322
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 1321
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1326
    :cond_4
    const-string v0, "GmailShortcutManager"

    const-string v1, "#updateCustomAvatar with invalid owner object"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1330
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1331
    iget-object v0, p0, Ldze;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 199
    :cond_6
    invoke-static {v1, v2, v7}, Ldze;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 200
    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Ldze;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-virtual {p0, v0}, Ldze;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 206
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v0, p0, Ldze;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    .line 210
    invoke-interface {v0}, Lgmk;->b()Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 212
    invoke-static {v0}, Ldze;->a(Lgmk;)Landroid/content/Intent;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v7, p0, Ldze;->b:Landroid/app/Activity;

    invoke-direct {v6, v7, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v6, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 214
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 220
    :cond_9
    iget-object v0, p0, Ldze;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 222
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ldze;->d:I

    .line 224
    :cond_b
    return-void
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgmk;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Ldze;->e:Lrh;

    invoke-virtual {v0}, Lrh;->clear()V

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    .line 294
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Leuu;

    invoke-virtual {v1}, Leuu;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-interface {v0}, Lgmk;->b()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v4, p0, Ldze;->e:Lrh;

    invoke-virtual {v4, v1, v0}, Lrh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 300
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Ldze;->a:Landroid/content/pm/ShortcutManager;

    .line 244
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldze;->b:Landroid/app/Activity;

    sget v3, Lebg;->ck:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 245
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 246
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgmk;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lgmk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 64
    invoke-direct {p0, p1}, Ldze;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 71
    iget-object v2, p0, Ldze;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result v0

    .line 73
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

    invoke-static {v2, v0, v1}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    invoke-direct {p0, p1}, Ldze;->c(Ljava/util/List;)V

    .line 76
    return-void

    .line 67
    :cond_0
    invoke-direct {p0, p2}, Ldze;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

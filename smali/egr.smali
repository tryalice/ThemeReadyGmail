.class public final Legr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/pm/ShortcutManager;

.field public b:Landroid/app/Activity;

.field public final c:Lfcy;

.field public d:I

.field public final e:Lsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp",
            "<",
            "Ljava/lang/String;",
            "Lgvv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfcy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Legr;->d:I

    .line 3
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Legr;->e:Lsp;

    .line 4
    iput-object p1, p0, Legr;->b:Landroid/app/Activity;

    .line 5
    iget-object v0, p0, Legr;->b:Landroid/app/Activity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iput-object v0, p0, Legr;->a:Landroid/content/pm/ShortcutManager;

    .line 6
    iput-object p2, p0, Legr;->c:Lfcy;

    .line 7
    return-void
.end method

.method private static a(Lgvv;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 115
    check-cast p0, Lfcx;

    .line 116
    iget-object v0, p0, Lfcx;->b:Lcom/android/mail/providers/Account;

    .line 117
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduj;->a(Lcom/android/mail/providers/Account;Z)Landroid/content/Intent;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    const-string v1, "from-account-launcher-shortcut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
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
            "Lgvv;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Legr;->c:Lfcy;

    if-nez v1, :cond_0

    .line 18
    const-string v1, "GmailShortcutManager"

    const-string v2, "Attempting to #getNewShortcuts with null avatarManager"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Legr;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    iget-object v2, p0, Legr;->a:Landroid/content/pm/ShortcutManager;

    .line 21
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 22
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 24
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Legr;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 28
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

    check-cast v0, Lgvv;

    .line 29
    if-eqz v0, :cond_6

    move-object v1, v0

    .line 30
    check-cast v1, Lfcx;

    invoke-virtual {v1}, Lfcx;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v0}, Legr;->a(Lgvv;)Landroid/content/Intent;

    move-result-object v5

    .line 33
    if-eqz v5, :cond_6

    .line 34
    invoke-interface {v0}, Lgvv;->b()Ljava/lang/String;

    move-result-object v6

    .line 35
    iget-object v1, p0, Legr;->c:Lfcy;

    iget-object v7, p0, Legr;->b:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-virtual {v1, v7, v0, v8}, Lfcy;->a(Landroid/content/Context;Lgvv;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 36
    iget-object v7, p0, Legr;->b:Landroid/app/Activity;

    invoke-static {v7, v6}, Lffr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 37
    iget-object v7, p0, Legr;->c:Lfcy;

    invoke-virtual {v7, v0}, Lfcy;->a(Lgvv;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    :goto_2
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v7, p0, Legr;->b:Landroid/app/Activity;

    invoke-direct {v1, v7, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 43
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_3
    move v2, v0

    .line 49
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 50
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
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
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
    .line 134
    if-eqz p1, :cond_0

    .line 135
    sget-object v0, Legs;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 138
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
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
            "Lgvv;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Legr;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 52
    iget-object v0, p0, Legr;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Legr;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v6, v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    :cond_0
    move v3, v1

    .line 57
    :goto_1
    if-ge v3, v6, :cond_2

    .line 58
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
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
            "Lgvv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 63
    invoke-direct {p0, p1}, Legr;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 65
    iget-object v0, p0, Legr;->c:Lfcy;

    if-nez v0, :cond_2

    .line 66
    const-string v0, "GmailShortcutManager"

    const-string v1, "Attempting to #updateCustomAvatar with null avatarManager"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    :cond_0
    :goto_0
    iget v0, p0, Legr;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 85
    iget-object v0, p0, Legr;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Legr;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 86
    iget-object v0, p0, Legr;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Legr;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 87
    iget-object v0, p0, Legr;->a:Landroid/content/pm/ShortcutManager;

    .line 88
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Legr;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    .line 89
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

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
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

    .line 70
    iget-object v1, p0, Legr;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lffr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Legr;->e:Lsp;

    invoke-virtual {v1, v0}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvv;

    .line 72
    invoke-static {v1}, Lgvl;->a(Lgvv;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 73
    iget-object v5, p0, Legr;->c:Lfcy;

    invoke-virtual {v5, v1}, Lfcy;->a(Lgvv;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    new-instance v5, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v6, p0, Legr;->b:Landroid/app/Activity;

    invoke-direct {v5, v6, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 78
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_4
    const-string v0, "GmailShortcutManager"

    const-string v1, "#updateCustomAvatar with invalid owner object"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Legr;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 94
    :cond_6
    invoke-static {v1, v2, v7}, Legr;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 95
    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Legr;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v0}, Legr;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, p0, Legr;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    .line 103
    invoke-interface {v0}, Lgvv;->b()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 105
    invoke-static {v0}, Legr;->a(Lgvv;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v7, p0, Legr;->b:Landroid/app/Activity;

    invoke-direct {v6, v7, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 112
    :cond_9
    iget-object v0, p0, Legr;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 113
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Legr;->d:I

    .line 114
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
            "Lgvv;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Legr;->e:Lsp;

    invoke-virtual {v0}, Lsp;->clear()V

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    .line 144
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lfcx;

    invoke-virtual {v1}, Lfcx;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v0}, Lgvv;->b()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v4, p0, Legr;->e:Lsp;

    invoke-virtual {v4, v1, v0}, Lsp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Legr;->a:Landroid/content/pm/ShortcutManager;

    .line 122
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Legr;->b:Landroid/app/Activity;

    sget v3, Leis;->ck:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgvv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lgvv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Legr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 13
    iget-object v2, p0, Legr;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result v0

    .line 14
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

    invoke-static {v2, v0, v1}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    invoke-direct {p0, p1}, Legr;->c(Ljava/util/List;)V

    .line 16
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Legr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

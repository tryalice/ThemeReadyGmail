.class public final Legu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/pm/ShortcutManager;

.field public b:Landroid/app/Activity;

.field public final c:Lfcy;

.field public d:I

.field public final e:Lsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc",
            "<",
            "Ljava/lang/String;",
            "Lgxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    const-string v0, "shortcut-samsung-gmail"

    .line 156
    invoke-static {v0}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    sput-object v0, Legu;->f:Lkdz;

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lfcy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Legu;->d:I

    .line 3
    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    iput-object v0, p0, Legu;->e:Lsc;

    .line 4
    iput-object p1, p0, Legu;->b:Landroid/app/Activity;

    .line 5
    iget-object v0, p0, Legu;->b:Landroid/app/Activity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iput-object v0, p0, Legu;->a:Landroid/content/pm/ShortcutManager;

    .line 6
    iput-object p2, p0, Legu;->c:Lfcy;

    .line 7
    return-void
.end method

.method static final synthetic a(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static a(Lgxm;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 119
    check-cast p0, Lfcx;

    .line 120
    iget-object v0, p0, Lfcx;->b:Lcom/android/mail/providers/Account;

    .line 121
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldtq;->a(Lcom/android/mail/providers/Account;Z)Landroid/content/Intent;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string v1, "from-account-launcher-shortcut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
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
            "Lgxm;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Legu;->c:Lfcy;

    if-nez v1, :cond_0

    .line 70
    const-string v1, "GmailShortcutManager"

    const-string v2, "Attempting to #getNewShortcuts with null avatarManager"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v1, p0, Legu;->a:Landroid/content/pm/ShortcutManager;

    .line 73
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    iget-object v2, p0, Legu;->a:Landroid/content/pm/ShortcutManager;

    .line 74
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 75
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 76
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 77
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-direct {p0, p1}, Legu;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 81
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

    check-cast v0, Lgxm;

    .line 82
    if-eqz v0, :cond_6

    move-object v1, v0

    .line 83
    check-cast v1, Lfcx;

    invoke-virtual {v1}, Lfcx;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v0}, Legu;->a(Lgxm;)Landroid/content/Intent;

    move-result-object v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    invoke-interface {v0}, Lgxm;->b()Ljava/lang/String;

    move-result-object v6

    .line 88
    iget-object v1, p0, Legu;->c:Lfcy;

    iget-object v7, p0, Legu;->b:Landroid/app/Activity;

    const/4 v8, 0x2

    .line 89
    invoke-virtual {v1, v7, v0, v8}, Lfcy;->a(Landroid/content/Context;Lgxm;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 90
    iget-object v7, p0, Legu;->b:Landroid/app/Activity;

    invoke-static {v7, v6}, Lfgm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 91
    iget-object v7, p0, Legu;->c:Lfcy;

    .line 92
    invoke-virtual {v7, v0}, Lfcy;->a(Lgxm;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    :goto_2
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v7, p0, Legu;->b:Landroid/app/Activity;

    invoke-direct {v1, v7, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 98
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 102
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_3
    move v2, v0

    .line 104
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 105
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
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
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
    .line 138
    if-eqz p1, :cond_0

    .line 139
    sget-object v0, Legv;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 142
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
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
            "Lgxm;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1}, Legu;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 107
    iget-object v0, p0, Legu;->a:Landroid/content/pm/ShortcutManager;

    .line 108
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Legu;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v6, v0, :cond_0

    move v0, v1

    .line 118
    :goto_0
    return v0

    :cond_0
    move v3, v1

    .line 113
    :goto_1
    if-ge v3, v6, :cond_2

    .line 114
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgxm;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Legu;->e:Lsc;

    invoke-virtual {v0}, Lsc;->clear()V

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    .line 148
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lfcx;

    invoke-virtual {v1}, Lfcx;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v0}, Lgxm;->b()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v4, p0, Legu;->e:Lsc;

    invoke-virtual {v4, v1, v0}, Lsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Legu;->a:Landroid/content/pm/ShortcutManager;

    .line 126
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Legu;->b:Landroid/app/Activity;

    sget v3, Leiv;->cs:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 127
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgxm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lgxm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Legu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 13
    iget-object v1, p0, Legu;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result v0

    .line 14
    :goto_1
    const-string v1, "GmailShortcutManager"

    const-string v3, "Published account dynamic shortcuts with status: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-direct {p0, p1}, Legu;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 18
    iget-object v0, p0, Legu;->c:Lfcy;

    if-nez v0, :cond_3

    .line 19
    const-string v0, "GmailShortcutManager"

    const-string v1, "Attempting to #updateCustomAvatar with null avatarManager"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    :cond_0
    :goto_2
    iget v0, p0, Legu;->d:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 39
    iget-object v0, p0, Legu;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Legu;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 40
    iget-object v0, p0, Legu;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Legu;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    .line 41
    iget-object v0, p0, Legu;->a:Landroid/content/pm/ShortcutManager;

    .line 42
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Legu;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_2
    invoke-direct {p0, p2}, Legu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Legu;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lfgm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Legu;->e:Lsc;

    invoke-virtual {v1, v0}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxm;

    .line 25
    invoke-static {v1}, Lgxc;->a(Lgxm;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 26
    iget-object v6, p0, Legu;->c:Lfcy;

    .line 27
    invoke-virtual {v6, v1}, Lfcy;->a(Lgxm;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v7, p0, Legu;->b:Landroid/app/Activity;

    invoke-direct {v6, v7, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 32
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_5
    const-string v0, "GmailShortcutManager"

    const-string v1, "#updateCustomAvatar with invalid owner object"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 36
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    iget-object v0, p0, Legu;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    goto/16 :goto_2

    .line 47
    :cond_7
    invoke-static {v1, v3, v2}, Legu;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-static {v4, v3, v8}, Legu;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    sget-object v4, Legu;->f:Lkdz;

    invoke-virtual {v4, v0}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 51
    invoke-virtual {p0, v0}, Legu;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Legu;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    .line 57
    invoke-interface {v0}, Lgxm;->b()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 59
    invoke-static {v0}, Legu;->a(Lgxm;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v7, p0, Legu;->b:Landroid/app/Activity;

    invoke-direct {v6, v7, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 66
    :cond_b
    iget-object v0, p0, Legu;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 67
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Legu;->d:I

    .line 68
    :cond_d
    return-void

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

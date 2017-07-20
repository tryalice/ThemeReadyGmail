.class public Ldjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Lcxq;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Lcxq;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ldhz;",
            "Ldji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 2
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Ldhz;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    if-nez p1, :cond_0

    throw v9

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;

    invoke-direct {v3, p0, p1}, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;-><init>(Lcom/android/mail/providers/Account;Lcxq;)V

    .line 5
    new-instance v4, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;

    invoke-direct {v4, p1, v2}, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;-><init>(Lcxq;Lcql;)V

    .line 6
    new-instance v5, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    .line 7
    if-nez p1, :cond_1

    throw v9

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcqf;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcqf;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcxq;->i()Ldbh;

    move-result-object v6

    invoke-direct {v5, p0, p1, v0, v6}, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;-><init>(Lcom/android/mail/providers/Account;Lcxq;Lcqf;Ldbh;)V

    .line 9
    new-instance v6, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;

    invoke-direct {v6, p1, v2}, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;-><init>(Lcxq;Lcql;)V

    .line 10
    new-instance v7, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 11
    if-nez p1, :cond_2

    throw v9

    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcqf;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcqf;

    move-result-object v0

    invoke-direct {v7, p1, v2, p0, v0}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;-><init>(Lcxq;Lcql;Lcom/android/mail/providers/Account;Lcqf;)V

    .line 12
    new-instance v2, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;

    .line 13
    if-nez p1, :cond_3

    throw v9

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;-><init>(Landroid/app/Activity;)V

    .line 14
    new-instance v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    invoke-direct {v0, p0, p1}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;-><init>(Lcom/android/mail/providers/Account;Lcxq;)V

    .line 15
    sget-object v8, Ldhz;->d:Ldhz;

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Ldhz;->f:Ldhz;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Ldhz;->h:Ldhz;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Ldhz;->e:Ldhz;

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Ldhz;->g:Ldhz;

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Ldhz;->s:Ldhz;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Ldhz;->c:Ldhz;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcqu;->ak:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;

    .line 24
    if-nez p1, :cond_4

    throw v9

    :cond_4
    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p0}, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 25
    sget-object v2, Ldhz;->o:Ldhz;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    return-object v1
.end method


# virtual methods
.method public a(Lcom/android/mail/providers/Account;Lcxq;IZ)Ldjk;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcqu;->bT:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1, p2}, Ldjl;->a(Lcom/android/mail/providers/Account;Lcxq;)Ljava/util/Map;

    move-result-object v0

    .line 30
    :goto_0
    new-instance v1, Ldjk;

    invoke-direct {v1, v0}, Ldjk;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldhz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

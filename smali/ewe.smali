.class public final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcow",
        "<",
        "Lcom/android/mail/providers/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lewe;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 947
    packed-switch p0, :pswitch_data_0

    .line 958
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SectionedInboxTeaserView: Unknown loader id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 959
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 949
    :pswitch_0
    const-string v0, "^sq_ig_i_social"

    .line 955
    :goto_0
    return-object v0

    .line 951
    :pswitch_1
    const-string v0, "^sq_ig_i_promo"

    goto :goto_0

    .line 953
    :pswitch_2
    const-string v0, "^sq_ig_i_notification"

    goto :goto_0

    .line 955
    :pswitch_3
    const-string v0, "^sq_ig_i_group"

    goto :goto_0

    .line 947
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 935
    invoke-static {p1}, Lewe;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 936
    iget-object v1, p0, Lewe;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 1078
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewg;

    .line 2156
    iget-object v0, v0, Lewg;->d:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    .line 937
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "use_network"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 939
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 938
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "20"

    .line 940
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 942
    new-instance v1, Lcox;

    iget-object v2, p0, Lewe;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-virtual {v2}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcvt;->k:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Conversation;->R:Lcov;

    invoke-direct {v1, v2, v0, v3, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 845
    check-cast p2, Lcow;

    .line 1856
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1857
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    invoke-static {v0}, Lewe;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1861
    iget-object v0, p0, Lewe;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 2078
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewg;

    .line 3156
    iget-object v2, v0, Lewg;->d:Lcom/android/mail/providers/Folder;

    iget v10, v2, Lcom/android/mail/providers/Folder;->l:I

    .line 1864
    if-lez v10, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcow;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1865
    sget-object v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->f:Ljava/lang/String;

    const-string v3, "SectionedInboxTeaserView: %s loader finished"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1868
    const/4 v1, 0x0

    .line 1870
    iget-object v2, p0, Lewe;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 5078
    iget-object v2, v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldhr;

    invoke-interface {v2}, Ldhr;->m()Lpt;

    move-result-object v11

    move v3, v1

    .line 1872
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 1874
    iget-boolean v2, v1, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v2, :cond_2

    .line 1875
    const/4 v6, 0x0

    .line 1876
    const/4 v5, 0x0

    .line 1877
    const/high16 v4, -0x80000000

    .line 1880
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v1, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v12, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Lcom/android/mail/providers/ParticipantInfo;

    .line 1881
    if-eqz v6, :cond_0

    iget v13, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    if-ge v4, v13, :cond_a

    .line 1882
    :cond_0
    iget-object v4, v2, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1883
    iget-object v4, v2, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    .line 1884
    iget v2, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    :goto_2
    move-object v6, v5

    move-object v5, v4

    move v4, v2

    .line 1886
    goto :goto_1

    .line 1888
    :cond_1
    if-eqz v6, :cond_2

    .line 1889
    add-int/lit8 v3, v3, 0x1

    .line 1890
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1891
    if-eqz v1, :cond_6

    .line 1893
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_5

    move-object v6, v1

    .line 1904
    :goto_3
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    .line 1907
    invoke-virtual/range {p2 .. p2}, Lcow;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lt v1, v10, :cond_9

    .line 7200
    :cond_3
    :goto_4
    iput-object v9, v0, Lewg;->e:Ljava/util/List;

    .line 1919
    iget-object v1, p0, Lewe;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 8078
    invoke-virtual {v1, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Lewg;)V

    .line 1926
    iget-object v0, p0, Lewe;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 9078
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Landroid/app/LoaderManager;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1927
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1928
    iget-object v0, p0, Lewe;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 10078
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    iget-object v0, p0, Lewe;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 11078
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldhr;

    invoke-interface {v0}, Ldhr;->s()V

    .line 1931
    :cond_4
    return-void

    .line 1898
    :cond_5
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1899
    invoke-virtual {v9, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1902
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1909
    :cond_7
    sget-object v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->f:Ljava/lang/String;

    const-string v3, "SectionedInboxTeaserView: No section: maxSenders %d data %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1910
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-nez p2, :cond_8

    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1909
    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 1910
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcow;->getCount()I

    move-result v1

    goto :goto_5

    :cond_9
    move v3, v1

    goto/16 :goto_0

    :cond_a
    move v2, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 849
    return-void
.end method

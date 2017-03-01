.class public final Levg;
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
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 678
    packed-switch p0, :pswitch_data_0

    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SectionedInboxTeaserView: Unknown loader id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 690
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :pswitch_0
    const-string v0, "^sq_ig_i_social"

    .line 686
    :goto_0
    return-object v0

    .line 682
    :pswitch_1
    const-string v0, "^sq_ig_i_promo"

    goto :goto_0

    .line 684
    :pswitch_2
    const-string v0, "^sq_ig_i_notification"

    goto :goto_0

    .line 686
    :pswitch_3
    const-string v0, "^sq_ig_i_group"

    goto :goto_0

    .line 678
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
    .line 660
    invoke-static {p1}, Levg;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v1, p0, Levg;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 1065
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 663
    if-nez v0, :cond_0

    .line 664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x5c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SectionLoaderCallbacks.onCreateLoader(): Creating loader for invalid section id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2028
    :cond_0
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    .line 668
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "use_network"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 670
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "20"

    .line 671
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 673
    new-instance v1, Lcox;

    iget-object v2, p0, Levg;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 4403
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    sget-object v3, Lcvt;->k:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Conversation;->R:Lcov;

    invoke-direct {v1, v2, v0, v3, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 570
    check-cast p2, Lcow;

    .line 1582
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1583
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    invoke-static {v0}, Levg;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1587
    iget-object v0, p0, Levg;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 2065
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 1589
    if-nez v0, :cond_0

    .line 1590
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    const-string v2, "SectionLoaderCallbacks.onLoadFinished: Section not found for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1656
    :goto_0
    return-void

    .line 4028
    :cond_0
    iget-object v2, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    iget v10, v2, Lcom/android/mail/providers/Folder;->l:I

    .line 1597
    if-lez v10, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcow;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1598
    sget-object v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    const-string v3, "SectionedInboxTeaserView: %s loader finished"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1601
    const/4 v1, 0x0

    .line 1603
    iget-object v2, p0, Levg;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 6065
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->i:Ldhr;

    invoke-interface {v2}, Ldhr;->m()Lpt;

    move-result-object v11

    move v3, v1

    .line 1605
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 1607
    iget-boolean v2, v1, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v2, :cond_3

    .line 1608
    const/4 v6, 0x0

    .line 1609
    const/4 v5, 0x0

    .line 1610
    const/high16 v4, -0x80000000

    .line 1613
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v1, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v12, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Lcom/android/mail/providers/ParticipantInfo;

    .line 1614
    if-eqz v6, :cond_1

    iget v13, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    if-ge v4, v13, :cond_a

    .line 1615
    :cond_1
    iget-object v4, v2, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1616
    iget-object v4, v2, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    .line 1617
    iget v2, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    :goto_3
    move-object v6, v5

    move-object v5, v4

    move v4, v2

    .line 1619
    goto :goto_2

    .line 1621
    :cond_2
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 1622
    add-int/lit8 v3, v3, 0x1

    .line 1623
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1624
    if-eqz v1, :cond_6

    .line 1626
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_5

    move-object v6, v1

    .line 1637
    :goto_4
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v3

    .line 1640
    invoke-virtual/range {p2 .. p2}, Lcow;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    if-lt v1, v10, :cond_9

    .line 8036
    :cond_4
    :goto_5
    iput-object v9, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 1648
    iget-object v0, p0, Levg;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 9065
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->k:Ldjt;

    iget-object v1, p0, Levg;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-interface {v0, v1}, Ldjt;->a(Ldjs;)V

    .line 1655
    iget-object v0, p0, Levg;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 10065
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Landroid/app/LoaderManager;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 1631
    :cond_5
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1632
    invoke-virtual {v9, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1635
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1642
    :cond_7
    sget-object v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    const-string v3, "SectionedInboxTeaserView: No section: maxSenders %d data %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1643
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-nez p2, :cond_8

    const/4 v1, -0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1642
    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1643
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcow;->getCount()I

    move-result v1

    goto :goto_6

    :cond_9
    move v3, v1

    goto/16 :goto_1

    :cond_a
    move v2, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_3
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
    .line 575
    return-void
.end method

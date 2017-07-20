.class public final Legz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .locals 1

    .prologue
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 37
    :pswitch_0
    sget v0, Leer;->af:I

    goto :goto_0

    .line 38
    :pswitch_1
    sget v0, Leer;->ae:I

    goto :goto_0

    .line 39
    :pswitch_2
    sget v0, Leer;->ad:I

    goto :goto_0

    .line 40
    :pswitch_3
    sget v0, Leer;->ac:I

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x15e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;I)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v4, 0x0

    .line 11
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v2, :cond_1

    .line 25
    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    .line 13
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 15
    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 17
    :pswitch_3
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 19
    :pswitch_4
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 21
    :pswitch_5
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 22
    iget-wide v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 23
    :pswitch_6
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 24
    iget-wide v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 26
    invoke-static {p2, p3}, Legz;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Ledv;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method

.method static a(Landroid/content/Context;)Landroid/text/Spanned;
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    sget v1, Leer;->fU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    sget v2, Leer;->bn:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget v2, Lees;->b:I

    invoke-static {p0, v0, v1, v2}, Ldph;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ledf;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ledf;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-virtual {p0}, Ledf;->c()Lcnb;

    move-result-object v1

    invoke-virtual {v1}, Lcnb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "RecyclerViewExpt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    invoke-virtual {p0}, Ledf;->c()Lcnb;

    move-result-object v1

    .line 50
    iget-boolean v1, v1, Lcnb;->h:Z

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const-string v1, "RecyclerViewCtrl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcqu;->w:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/android/mail/providers/Folder;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-object v0, Lcqu;->bA:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->b:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 1

    .prologue
    .line 8
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-eqz v0, :cond_0

    sget-object v0, Lcqu;->ab:Lcqw;

    .line 9
    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public static b(Lcom/android/mail/providers/Folder;)Z
    .locals 2

    .prologue
    .line 7
    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->b:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

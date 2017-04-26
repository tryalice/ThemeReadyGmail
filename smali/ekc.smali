.class public final Lekc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 50
    packed-switch p0, :pswitch_data_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 51
    :pswitch_0
    sget v0, Lehr;->af:I

    goto :goto_0

    .line 52
    :pswitch_1
    sget v0, Lehr;->ae:I

    goto :goto_0

    .line 53
    :pswitch_2
    sget v0, Lehr;->ad:I

    goto :goto_0

    .line 54
    :pswitch_3
    sget v0, Lehr;->ac:I

    goto :goto_0

    .line 50
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

    .line 12
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    if-nez v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    .line 14
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 16
    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 18
    :pswitch_3
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 20
    :pswitch_4
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 22
    :pswitch_5
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 23
    iget-wide v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 24
    :pswitch_6
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 25
    iget-wide v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 14
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
    .line 27
    iget-object v0, p2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object p1

    .line 29
    :cond_1
    invoke-static {p2, p3}, Lekc;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 32
    invoke-static {v2}, Legv;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcwk;->v:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/util/Pair;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0x161

    const/16 v3, 0x160

    const/16 v2, 0x15f

    const/16 v1, 0x15e

    .line 41
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
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
    sget-object v0, Lcwk;->ba:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

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

    sget-object v0, Lcwk;->U:Lcwm;

    .line 9
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

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

.method static b(Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

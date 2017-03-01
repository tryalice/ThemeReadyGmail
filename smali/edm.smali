.class public final Ledm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;I)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v4, 0x0

    .line 132
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    if-nez v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    .line 136
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 146
    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 164
    :pswitch_3
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 170
    :pswitch_4
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 177
    :pswitch_5
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 178
    iget-wide v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 184
    :pswitch_6
    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 185
    iget-wide v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 136
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
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 204
    iget-object v0, p2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-object p1

    .line 208
    :cond_1
    invoke-static {p2, p3}, Ledm;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v0

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 209
    invoke-static {v2}, Leak;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method

.method static a(Lcom/android/mail/providers/Folder;)Z
    .locals 2

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-object v0, Lctv;->aS:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 46
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 49
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
    .line 71
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public static b(Lcom/android/mail/providers/Folder;)Z
    .locals 2

    .prologue
    .line 56
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

    .line 82
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-eqz v1, :cond_0

    sget-object v1, Lctv;->e:Lctx;

    .line 84
    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

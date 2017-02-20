.class public final Leqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leqj;->a:Ljava/lang/String;

    .line 2130
    new-instance v0, Ljdg;

    invoke-direct {v0}, Ljdg;-><init>()V

    const/4 v1, 0x5

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_forward"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_save_to_inbox"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0x14

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_save_to_inbox_body"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/4 v1, 0x3

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_dismiss"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0x8

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_dismiss_body"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0xf

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_dismiss_survey_submit"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0x10

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_dismiss_survey_cancel"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0xb

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_app_install_started"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0xc

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_inline_app_install_started"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0xd

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_inline_app_install_success"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0xe

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_inline_app_install_failure"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/4 v1, 0x7

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_video_view"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0x16

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_survey_submit"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0x17

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_teaser_survey_submit"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0x18

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_survey_show"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0x19

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_teaser_survey_show"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0x1a

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_teaser_click"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0x1b

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_swipe"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljdg;->b()Ljde;

    move-result-object v0

    sput-object v0, Leqj;->b:Ljava/util/Map;

    .line 3130
    new-instance v0, Ljdg;

    invoke-direct {v0}, Ljdg;-><init>()V

    const/16 v1, 0x9

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_teaser_unstar"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0x15

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_unstar"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const/16 v1, 0x13

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_back_to_inbox"

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    sget-object v1, Leqj;->b:Ljava/util/Map;

    .line 91
    invoke-virtual {v0, v1}, Ljdg;->a(Ljava/util/Map;)Ljdg;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljdg;->b()Ljde;

    move-result-object v0

    sput-object v0, Leqj;->c:Ljava/util/Map;

    .line 86
    return-void
.end method

.method private static a(Ljava/net/URL;Lorg/apache/http/HttpResponse;I)Ljava/net/URL;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 445
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 446
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 482
    :goto_0
    return-object v0

    .line 449
    :cond_0
    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x133

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x134

    if-ne v1, v2, :cond_4

    .line 454
    :cond_1
    const-string v1, "Location"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 455
    if-eqz v2, :cond_3

    array-length v1, v2

    if-eqz v1, :cond_3

    .line 456
    array-length v1, v2

    if-le v1, v5, :cond_2

    .line 457
    sget-object v1, Leqj;->a:Ljava/lang/String;

    const-string v2, "Response with multiple location headers in BOW Ping for action: %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 457
    invoke-static {v1, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 468
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 469
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 468
    goto :goto_0

    .line 470
    :catch_0
    move-exception v1

    .line 471
    sget-object v2, Leqj;->a:Ljava/lang/String;

    const-string v3, "Failed to parse URL for action: %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v1, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 475
    :cond_3
    sget-object v1, Leqj;->a:Ljava/lang/String;

    const-string v2, "HTTP redirect response with no Location for action: %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 475
    invoke-static {v1, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 480
    :cond_4
    sget-object v2, Leqj;->a:Ljava/lang/String;

    const-string v3, "HTTP request for failed with %d for action %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 480
    invoke-static {v2, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;ILdwl;Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 117
    new-instance v0, Leqk;

    invoke-direct {v0}, Leqk;-><init>()V

    .line 2207
    if-ne p1, v8, :cond_3

    .line 2208
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2209
    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    .line 1140
    :goto_0
    if-eqz v3, :cond_0

    .line 1143
    invoke-static {p1}, Leqj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1144
    const-string v0, "gmail-ads-install-ping-max-redirects-key"

    const/16 v1, 0xa

    invoke-static {p3, v0, v1}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1147
    const-string v1, "gmail-ads-play-store-host"

    const-string v2, "play.google.com"

    invoke-static {p3, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1149
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 1156
    :goto_1
    add-int/lit8 v4, v0, 0x1

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    .line 1157
    invoke-static/range {v0 .. v5}, Leqj;->a(Ldwl;ILandroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/String;)V

    .line 1161
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    .line 1162
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 1163
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move v4, v8

    move-object v5, v6

    .line 1164
    invoke-static/range {v0 .. v5}, Leqj;->a(Ldwl;ILandroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2211
    :cond_1
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v2, "Missing view url"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_3
    move-object v3, v6

    .line 2276
    goto :goto_0

    .line 2216
    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    invoke-static {p4}, Leqj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2217
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2218
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v2, "Missing interaction url for click to call action"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2221
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "label"

    const-string v3, "gmail_message_ad_click_to_call"

    .line 2222
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2223
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 2225
    :cond_5
    sget-object v0, Leqj;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Leqj;->c:Ljava/util/Map;

    .line 2227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2228
    :cond_6
    invoke-static {p1}, Leqj;->a(I)Z

    move-result v2

    .line 2230
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2231
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 2235
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2236
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v2, "Missing interaction/installUrl url for action: %d"

    new-array v3, v8, [Ljava/lang/Object;

    .line 2237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2236
    invoke-static {v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2233
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    goto :goto_4

    .line 2241
    :cond_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 2243
    if-eqz v2, :cond_11

    .line 2244
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3326
    if-eqz p4, :cond_c

    .line 3329
    const-string v0, "gmail-ads-label"

    const-string v4, "gmailadslabel"

    invoke-static {p3, v0, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3331
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3332
    if-eqz v0, :cond_c

    .line 3335
    const-string v4, "gmail-ads-whitelisted-labels"

    const-string v5, "gmail_message_ad_app_install_started,gmail_message_ad_inline_app_install_started,gmail_message_ad_app_install_learn_more,gmail_message_ad_app_install_see_all_reviews"

    invoke-static {p3, v4, v5}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 3337
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3338
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2249
    :goto_5
    if-nez v0, :cond_9

    .line 2251
    sget-object v0, Leqj;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2253
    :cond_9
    const-string v4, "label"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2255
    const-wide/16 v4, 0x0

    cmp-long v0, p5, v4

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    if-eqz v0, :cond_a

    .line 2258
    invoke-static {p3}, Ldyq;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 2259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2261
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2260
    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2266
    :cond_a
    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2267
    const-string v0, "ci"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2274
    :cond_b
    :goto_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    move-object v0, v6

    .line 3338
    goto :goto_5

    .line 2269
    :cond_d
    const/16 v0, 0xf

    if-eq p1, v0, :cond_e

    const/16 v0, 0x16

    if-ne p1, v0, :cond_b

    .line 2271
    :cond_e
    const-string v0, "label_instance"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 2272
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2271
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    .line 1169
    :cond_f
    return-void

    :cond_10
    move-object v5, v6

    move v0, v1

    goto/16 :goto_1

    :cond_11
    move-object v0, v6

    goto :goto_5
.end method

.method private static a(Ldwl;ILandroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 358
    if-le p4, v4, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p4, v4

    .line 364
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    invoke-static {p1}, Leqj;->a(I)Z

    move-result v5

    .line 371
    const-string v1, "gmail-ads-app-install-tracking-url-loaded-in-browser-param-key"

    const-string v2, "urlloadedinbrowser"

    invoke-static {p2, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 375
    const-string v1, "gmail-ads-app-install-tracking-url-loaded-in-browser-param-value-key"

    const-string v2, "false"

    invoke-static {p2, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v2, v3

    .line 380
    :goto_0
    if-ge v2, p4, :cond_1

    .line 382
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1491
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v8, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ldwl;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 389
    if-nez v1, :cond_2

    .line 390
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v1, "Reporting ad event failed for adActionType %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 435
    :cond_1
    :goto_1
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    sget-object v1, Leqj;->a:Ljava/lang/String;

    const-string v2, "Malformed ping URL for adActionType: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v0, v2, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    sget-object v1, Leqj;->a:Ljava/lang/String;

    const-string v2, "Failed to make http request for adActionType: %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 384
    invoke-static {v1, v0, v2, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 394
    :cond_2
    invoke-static {v0, v1, p1}, Leqj;->a(Ljava/net/URL;Lorg/apache/http/HttpResponse;I)Ljava/net/URL;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_1

    .line 402
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v1, "pingUrlAndFollowRedirects\' endOnHost condition met."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 410
    :cond_3
    sget-object v0, Lcsi;->l:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    .line 417
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 418
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 419
    invoke-virtual {v8, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 422
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 423
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 424
    :catch_2
    move-exception v0

    .line 425
    sget-object v2, Leqj;->a:Ljava/lang/String;

    const-string v5, "Failed to append parameter \'%s=%s\' to ad click tracking URL: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v7, v8, v4

    const/4 v3, 0x2

    .line 429
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    .line 425
    invoke-static {v2, v0, v5, v8}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 312
    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 290
    const-string v3, "tel"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 295
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".googlesyndication.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "/ctc"

    .line 296
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "data"

    .line 297
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :catch_0
    move-exception v1

    sget-object v1, Leqj;->a:Ljava/lang/String;

    const-string v2, "Could not parse URL for ClickToCall check"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

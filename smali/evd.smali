.class public final Levd;
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
    .line 163
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 164
    sput-object v0, Levd;->a:Ljava/lang/String;

    .line 165
    new-instance v0, Ljmf;

    invoke-direct {v0}, Ljmf;-><init>()V

    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_forward"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/4 v1, 0x4

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_save_to_inbox"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x14

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_save_to_inbox_body"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/4 v1, 0x3

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_dismiss"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x8

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_dismiss_body"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0xf

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_dismiss_survey_submit"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x10

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_dismiss_survey_cancel"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0xb

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_app_install_started"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0xc

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_inline_app_install_started"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0xd

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_inline_app_install_success"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0xe

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_inline_app_install_failure"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/4 v1, 0x7

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_video_view"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x16

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_survey_submit"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x17

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_teaser_survey_submit"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x18

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_survey_show"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x19

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_teaser_survey_show"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x1a

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_teaser_click"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x1b

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_swipe"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x1c

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_duffy_second_step_survey_show"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x1d

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_duffy_second_step_survey_submit"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x1e

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_duffy_second_step_survey_cancel"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljmf;->b()Ljme;

    move-result-object v0

    sput-object v0, Levd;->b:Ljava/util/Map;

    .line 189
    new-instance v0, Ljmf;

    invoke-direct {v0}, Ljmf;-><init>()V

    .line 190
    const/16 v1, 0x9

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_teaser_unstar"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x15

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_unstar"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const/16 v1, 0x13

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_back_to_inbox"

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    sget-object v1, Levd;->b:Ljava/util/Map;

    .line 194
    invoke-virtual {v0, v1}, Ljmf;->a(Ljava/util/Map;)Ljmf;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljmf;->b()Ljme;

    move-result-object v0

    sput-object v0, Levd;->c:Ljava/util/Map;

    .line 196
    return-void
.end method

.method private static a(Ljava/net/URL;Lorg/apache/http/HttpResponse;I)Ljava/net/URL;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 138
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 139
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 162
    :goto_0
    return-object v0

    .line 141
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

    .line 142
    :cond_1
    const-string v1, "Location"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    array-length v1, v2

    if-eqz v1, :cond_3

    .line 144
    array-length v1, v2

    if-le v1, v5, :cond_2

    .line 145
    sget-object v1, Levd;->a:Ljava/lang/String;

    const-string v2, "Response with multiple location headers in BOW Ping for action: %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 147
    invoke-static {v1, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 149
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 150
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    sget-object v2, Levd;->a:Ljava/lang/String;

    const-string v3, "Failed to parse URL for action: %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v1, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 155
    :cond_3
    sget-object v1, Levd;->a:Ljava/lang/String;

    const-string v2, "HTTP redirect response with no Location for action: %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 157
    invoke-static {v1, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 159
    :cond_4
    sget-object v2, Levd;->a:Ljava/lang/String;

    const-string v3, "HTTP request for failed with %d for action %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 161
    invoke-static {v2, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;ILeas;Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1
    new-instance v0, Leve;

    invoke-direct {v0}, Leve;-><init>()V

    .line 3
    if-ne p1, v8, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    .line 63
    :goto_0
    if-eqz v3, :cond_0

    .line 66
    invoke-static {p1}, Levd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    const-string v0, "gmail-ads-install-ping-max-redirects-key"

    const/16 v1, 0xa

    invoke-static {p3, v0, v1}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 68
    const-string v1, "gmail-ads-play-store-host"

    const-string v2, "play.google.com"

    invoke-static {p3, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 70
    :goto_1
    add-int/lit8 v4, v0, 0x1

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    .line 71
    invoke-static/range {v0 .. v5}, Levd;->a(Leas;ILandroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 73
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 74
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move v4, v8

    move-object v5, v6

    .line 75
    invoke-static/range {v0 .. v5}, Levd;->a(Leas;ILandroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    sget-object v0, Levd;->a:Ljava/lang/String;

    const-string v2, "Missing view url"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_3
    move-object v3, v6

    .line 61
    goto :goto_0

    .line 8
    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    invoke-static {p4}, Levd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Levd;->a:Ljava/lang/String;

    const-string v2, "Missing interaction url for click to call action"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "label"

    const-string v3, "gmail_message_ad_click_to_call"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 16
    :cond_5
    sget-object v0, Levd;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Levd;->c:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :cond_6
    invoke-static {p1}, Levd;->a(I)Z

    move-result v2

    .line 19
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 22
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    sget-object v0, Levd;->a:Ljava/lang/String;

    const-string v2, "Missing interaction/installUrl url for action: %d"

    new-array v3, v8, [Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 25
    invoke-static {v0, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 29
    if-eqz v2, :cond_12

    .line 30
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 32
    if-eqz p4, :cond_c

    .line 33
    const-string v0, "gmail-ads-label"

    const-string v4, "gmailadslabel"

    invoke-static {p3, v0, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    const-string v4, "gmail-ads-whitelisted-labels"

    const-string v5, "gmail_message_ad_app_install_started,gmail_message_ad_inline_app_install_started,gmail_message_ad_app_install_learn_more,gmail_message_ad_app_install_see_all_reviews"

    invoke-static {p3, v4, v5}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 40
    :goto_5
    if-nez v0, :cond_9

    .line 41
    sget-object v0, Levd;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    :cond_9
    const-string v4, "label"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    const-wide/16 v4, 0x0

    cmp-long v0, p5, v4

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    if-eqz v0, :cond_a

    .line 45
    invoke-static {p3}, Lecx;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 48
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_a
    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51
    const-string v0, "ci"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    :cond_b
    :goto_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    move-object v0, v6

    .line 38
    goto :goto_5

    .line 52
    :cond_d
    const/16 v0, 0xf

    if-eq p1, v0, :cond_e

    const/16 v0, 0x16

    if-eq p1, v0, :cond_e

    const/16 v0, 0x17

    if-ne p1, v0, :cond_f

    .line 53
    :cond_e
    const-string v0, "label_instance"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    .line 56
    :cond_f
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_b

    .line 57
    const-string v0, "label_instance"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    .line 77
    :cond_10
    return-void

    :cond_11
    move-object v5, v6

    move v0, v1

    goto/16 :goto_1

    :cond_12
    move-object v0, v6

    goto :goto_5
.end method

.method private static a(Leas;ILandroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    if-le p4, v4, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p4, v4

    .line 95
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-static {p1}, Levd;->a(I)Z

    move-result v5

    .line 101
    const-string v1, "gmail-ads-app-install-tracking-url-loaded-in-browser-param-key"

    const-string v2, "urlloadedinbrowser"

    invoke-static {p2, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    const-string v1, "gmail-ads-app-install-tracking-url-loaded-in-browser-param-value-key"

    const-string v2, "false"

    invoke-static {p2, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v2, v3

    .line 103
    :goto_0
    if-ge v2, p4, :cond_1

    .line 104
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v8, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v8}, Leas;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    sget-object v0, Levd;->a:Ljava/lang/String;

    const-string v1, "Reporting ad event failed for adActionType %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    :cond_1
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Levd;->a:Ljava/lang/String;

    const-string v2, "Malformed ping URL for adActionType: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v0, v2, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    sget-object v1, Levd;->a:Ljava/lang/String;

    const-string v2, "Failed to make http request for adActionType: %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 111
    invoke-static {v1, v0, v2, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v0, v1, p1}, Levd;->a(Ljava/net/URL;Lorg/apache/http/HttpResponse;I)Ljava/net/URL;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    sget-object v0, Levd;->a:Ljava/lang/String;

    const-string v1, "pingUrlAndFollowRedirects\' endOnHost condition met."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 123
    :cond_3
    sget-object v0, Lcvk;->k:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    .line 125
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 126
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 127
    invoke-virtual {v8, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 128
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    sget-object v2, Levd;->a:Ljava/lang/String;

    const-string v5, "Failed to append parameter \'%s=%s\' to ad click tracking URL: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v7, v8, v4

    const/4 v3, 0x2

    .line 133
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    .line 134
    invoke-static {v2, v0, v5, v8}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 92
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

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 81
    const-string v3, "tel"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".googlesyndication.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "/ctc"

    .line 85
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "data"

    .line 86
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    sget-object v1, Levd;->a:Ljava/lang/String;

    const-string v2, "Could not parse URL for ClickToCall check"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

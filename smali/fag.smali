.class public final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
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
    .line 158
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 159
    sput-object v0, Lfag;->a:Ljava/lang/String;

    .line 160
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_forward"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/4 v1, 0x4

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_save_to_inbox"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x14

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_save_to_inbox_body"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/4 v1, 0x3

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_dismiss"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x8

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_dismiss_body"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0xf

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_dismiss_survey_submit"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x10

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_dismiss_survey_cancel"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0xb

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_app_install_started"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0xc

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_inline_app_install_started"

    .line 171
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0xd

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_inline_app_install_success"

    .line 173
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0xe

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_inline_app_install_failure"

    .line 175
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/4 v1, 0x7

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_video_view"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x16

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_survey_submit"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x17

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_teaser_survey_submit"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x18

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_survey_show"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x19

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_teaser_survey_show"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x1a

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_teaser_click"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x1b

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_swipe"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x1c

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_duffy_second_step_survey_show"

    .line 184
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x1d

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_duffy_second_step_survey_submit"

    .line 186
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x1e

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_duffy_second_step_survey_cancel"

    .line 188
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lkdq;->b()Lkdp;

    move-result-object v0

    sput-object v0, Lfag;->b:Lkdp;

    .line 190
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    .line 191
    const/16 v1, 0x9

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_teaser_unstar"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x15

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_body_unstar"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const/16 v1, 0x13

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmail_message_ad_back_to_inbox"

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    sget-object v1, Lfag;->b:Lkdp;

    .line 195
    invoke-virtual {v0, v1}, Lkdq;->a(Ljava/util/Map;)Lkdq;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lkdq;->b()Lkdp;

    move-result-object v0

    sput-object v0, Lfag;->c:Lkdp;

    .line 197
    return-void
.end method

.method private static a(Ljava/net/URL;Lorg/apache/http/HttpResponse;I)Ljava/net/URL;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 139
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 140
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 157
    :goto_0
    return-object v0

    .line 142
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

    .line 143
    :cond_1
    const-string v1, "Location"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    array-length v1, v2

    if-eqz v1, :cond_3

    .line 145
    array-length v1, v2

    if-le v1, v5, :cond_2

    .line 146
    sget-object v1, Lfag;->a:Ljava/lang/String;

    const-string v2, "Response with multiple location headers in BOW Ping for action: %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 148
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 150
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    sget-object v2, Lfag;->a:Ljava/lang/String;

    const-string v3, "Failed to parse URL for action: %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v1, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 154
    :cond_3
    sget-object v1, Lfag;->a:Ljava/lang/String;

    const-string v2, "HTTP redirect response with no Location for action: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 156
    :cond_4
    sget-object v2, Lfag;->a:Ljava/lang/String;

    const-string v3, "HTTP request for failed with %d for action %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gm/ads/Advertisement;ILefv;Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1
    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    .line 4
    if-ne p1, v8, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/gm/ads/Advertisement;->w:Ljava/lang/String;

    .line 63
    :goto_0
    if-eqz v3, :cond_0

    .line 66
    invoke-static {p1}, Lfag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    const-string v0, "gmail-ads-install-ping-max-redirects-key"

    const/16 v1, 0xa

    .line 68
    invoke-static {p3, v0, v1}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 69
    const-string v1, "gmail-ads-play-store-host"

    const-string v2, "play.google.com"

    .line 70
    invoke-static {p3, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 72
    :goto_1
    add-int/lit8 v4, v0, 0x1

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    .line 73
    invoke-static/range {v0 .. v5}, Lfag;->a(Lefv;ILandroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    .line 75
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->z:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 76
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->z:Ljava/util/List;

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

    .line 77
    invoke-static/range {v0 .. v5}, Lfag;->a(Lefv;ILandroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    sget-object v0, Lfag;->a:Ljava/lang/String;

    const-string v2, "Missing view url"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_3
    move-object v3, v6

    .line 61
    goto :goto_0

    .line 9
    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    invoke-static {p4}, Lfag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lfag;->a:Ljava/lang/String;

    const-string v2, "Missing interaction url for click to call action"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "label"

    const-string v3, "gmail_message_ad_click_to_call"

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 19
    :cond_5
    sget-object v0, Lfag;->c:Lkdp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkdp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {p1}, Lfag;->a(I)Z

    move-result v2

    .line 21
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->e:Ljava/lang/String;

    .line 24
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    sget-object v0, Lfag;->a:Ljava/lang/String;

    const-string v2, "Missing interaction/installUrl url for action: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->y:Ljava/lang/String;

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 29
    if-eqz v2, :cond_11

    .line 30
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gm/ads/Advertisement;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    if-eqz p4, :cond_b

    .line 33
    const-string v0, "gmail-ads-label"

    const-string v4, "gmailadslabel"

    .line 34
    invoke-static {p3, v0, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    const-string v4, "gmail-ads-whitelisted-labels"

    const-string v5, "gmail_message_ad_app_install_started,gmail_message_ad_inline_app_install_started,gmail_message_ad_app_install_learn_more,gmail_message_ad_app_install_see_all_reviews"

    .line 38
    invoke-static {p3, v4, v5}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 42
    :goto_5
    if-nez v0, :cond_8

    .line 43
    sget-object v0, Lfag;->c:Lkdp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    :cond_8
    const-string v4, "label"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    const-wide/16 v4, 0x0

    cmp-long v0, p5, v4

    if-lez v0, :cond_9

    .line 47
    invoke-static {p3}, Lehz;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 49
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_9
    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 51
    const-string v0, "ci"

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    :cond_a
    :goto_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    move-object v0, v6

    .line 40
    goto :goto_5

    .line 52
    :cond_c
    const/16 v0, 0xf

    if-eq p1, v0, :cond_d

    const/16 v0, 0x16

    if-eq p1, v0, :cond_d

    const/16 v0, 0x17

    if-ne p1, v0, :cond_e

    .line 53
    :cond_d
    const-string v0, "label_instance"

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement;->F:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    .line 56
    :cond_e
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_a

    .line 57
    const-string v0, "label_instance"

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement;->Y:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    .line 79
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

.method private static a(Lefv;ILandroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 95
    if-le p4, v4, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p4, v4

    .line 97
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-static {p1}, Lfag;->a(I)Z

    move-result v5

    .line 103
    const-string v1, "gmail-ads-app-install-tracking-url-loaded-in-browser-param-key"

    const-string v2, "urlloadedinbrowser"

    .line 104
    invoke-static {p2, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    const-string v1, "gmail-ads-app-install-tracking-url-loaded-in-browser-param-value-key"

    const-string v2, "false"

    .line 106
    invoke-static {p2, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v2, v3

    .line 107
    :goto_0
    if-ge v2, p4, :cond_1

    .line 108
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v8, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v8}, Lefv;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    sget-object v0, Lfag;->a:Ljava/lang/String;

    const-string v1, "Reporting ad event failed for adActionType %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    :cond_1
    :goto_1
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lfag;->a:Ljava/lang/String;

    const-string v2, "Malformed ping URL for adActionType: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v0, v2, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    sget-object v1, Lfag;->a:Ljava/lang/String;

    const-string v2, "Failed to make http request for adActionType: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v0, v2, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v0, v1, p1}, Lfag;->a(Ljava/net/URL;Lorg/apache/http/HttpResponse;I)Ljava/net/URL;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    if-eqz v5, :cond_3

    if-nez v2, :cond_3

    .line 125
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 126
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 127
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 128
    invoke-virtual {v8, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 130
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    sget-object v2, Lfag;->a:Ljava/lang/String;

    const-string v5, "Failed to append parameter \'%s=%s\' to ad click tracking URL: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v7, v8, v4

    const/4 v3, 0x2

    .line 134
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    .line 135
    invoke-static {v2, v0, v5, v8}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 94
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

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 83
    const-string v3, "tel"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".googlesyndication.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "/ctc"

    .line 87
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "data"

    .line 88
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    sget-object v1, Lfag;->a:Ljava/lang/String;

    const-string v2, "Could not parse URL for ClickToCall check"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.class public final Lfae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lfae;->a:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lfae;->b:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lfae;->c:Z

    .line 38
    iput-boolean v1, p0, Lfae;->d:Z

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lfae;->e:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfae;->a:I

    .line 3
    iput-object p2, p0, Lfae;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lfae;->c:Z

    .line 5
    iput-boolean p4, p0, Lfae;->d:Z

    .line 6
    iput-object p5, p0, Lfae;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v3, ""

    .line 13
    const-string v0, ""

    .line 14
    :try_start_0
    const-string v1, "notification_label_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "notification_label_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 16
    :cond_0
    const-string v1, "senders_text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    const-string v1, "senders_text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_1
    const-string v1, "new_mail_label_available"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    const-string v1, "new_mail_label_available"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 20
    :goto_0
    :try_start_1
    const-string v1, "expiring_offer_label_available"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    const-string v1, "expiring_offer_label_available"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 22
    :goto_1
    :try_start_2
    const-string v5, "promo_badge_text"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    const-string v5, "promo_badge_text"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 28
    :cond_2
    :goto_2
    iput v4, p0, Lfae;->a:I

    .line 29
    iput-object v3, p0, Lfae;->b:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lfae;->c:Z

    .line 31
    iput-boolean v1, p0, Lfae;->d:Z

    .line 32
    iput-object v0, p0, Lfae;->e:Ljava/lang/String;

    .line 33
    return-void

    .line 25
    :catch_0
    move-exception v1

    move-object v5, v1

    move v2, v6

    move v1, v6

    .line 26
    :goto_3
    sget-object v7, Lfac;->a:Ljava/lang/String;

    .line 27
    const-string v8, "Could not parse JSON Object"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v6}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 25
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v6

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_3

    :cond_3
    move v1, v6

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    const-string v0, "notification_label_type"

    iget v2, p0, Lfae;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "senders_text"

    iget-object v2, p0, Lfae;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "new_mail_label_available"

    iget-boolean v2, p0, Lfae;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    const-string v0, "expiring_offer_label_available"

    iget-boolean v2, p0, Lfae;->d:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v0, "promo_badge_text"

    iget-object v2, p0, Lfae;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v2, Lfac;->a:Ljava/lang/String;

    .line 50
    const-string v3, "Could not create JSON object"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    instance-of v1, p1, Lfae;

    if-eqz v1, :cond_0

    .line 60
    check-cast p1, Lfae;

    .line 61
    iget v1, p0, Lfae;->a:I

    iget v2, p1, Lfae;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfae;->b:Ljava/lang/String;

    iget-object v2, p1, Lfae;->b:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lfae;->c:Z

    iget-boolean v2, p1, Lfae;->c:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lfae;->d:Z

    iget-boolean v2, p1, Lfae;->d:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfae;->e:Ljava/lang/String;

    iget-object v2, p1, Lfae;->e:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 65
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "{ label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfae;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "  senders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfae;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "  newMailLabelAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lfae;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "  expiringOfferLabelAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lfae;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "  promoBadgeText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfae;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lesb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lesb;->a:J

    .line 31
    iput-boolean v2, p0, Lesb;->b:Z

    .line 32
    iput v2, p0, Lesb;->c:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lesb;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->F:J

    iput-wide v0, p0, Lesb;->a:J

    .line 3
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lesb;->b:Z

    .line 4
    iget v0, p1, Lcom/android/mail/providers/Conversation;->E:I

    iput v0, p0, Lesb;->c:I

    .line 5
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    iput-object v0, p0, Lesb;->d:Ljava/lang/String;

    .line 6
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v4, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-string v1, "expiration_time_millis"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "expiration_time_millis"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 14
    :cond_0
    const-string v1, "has_coupon_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    const-string v1, "has_coupon_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 16
    :goto_0
    :try_start_1
    const-string v1, "discount_percent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    const-string v1, "discount_percent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 18
    :goto_1
    :try_start_2
    const-string v3, "merchant_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    const-string v3, "merchant_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 24
    :cond_1
    :goto_2
    iput-wide v4, p0, Lesb;->a:J

    .line 25
    iput-boolean v2, p0, Lesb;->b:Z

    .line 26
    iput v1, p0, Lesb;->c:I

    .line 27
    iput-object v0, p0, Lesb;->d:Ljava/lang/String;

    .line 28
    return-void

    .line 21
    :catch_0
    move-exception v1

    move-object v3, v1

    move v2, v6

    move v1, v6

    .line 23
    :goto_3
    sget-object v7, Lesa;->a:Ljava/lang/String;

    const-string v8, "Could not parse JSON Object"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v6}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 21
    :catch_1
    move-exception v1

    move-object v3, v1

    move v1, v6

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_3

    :cond_2
    move v1, v6

    goto :goto_1

    :cond_3
    move v2, v6

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v0, "expiration_time_millis"

    iget-wide v2, p0, Lesb;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v0, "has_coupon_code"

    iget-boolean v2, p0, Lesb;->b:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    const-string v0, "discount_percent"

    iget v2, p0, Lesb;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v0, "merchant_name"

    iget-object v2, p0, Lesb;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 43
    sget-object v2, Lesa;->a:Ljava/lang/String;

    const-string v3, "Could not create JSON object"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b()Liwi;
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lesb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 52
    new-instance v0, Liwi;

    invoke-direct {v0}, Liwi;-><init>()V

    .line 53
    iget-wide v2, p0, Lesb;->a:J

    .line 54
    iput-wide v2, v0, Liwi;->b:J

    .line 55
    iget v1, v0, Liwi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liwi;->a:I

    .line 57
    iget-boolean v1, p0, Lesb;->b:Z

    .line 58
    iput-boolean v1, v0, Liwi;->c:Z

    .line 59
    iget v1, v0, Liwi;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liwi;->a:I

    .line 61
    iget v1, p0, Lesb;->c:I

    .line 62
    iput v1, v0, Liwi;->d:I

    .line 63
    iget v1, v0, Liwi;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Liwi;->a:I

    .line 65
    iget-object v1, p0, Lesb;->d:Ljava/lang/String;

    .line 66
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_0
    iput-object v1, v0, Liwi;->e:Ljava/lang/String;

    .line 69
    iget v1, v0, Liwi;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Liwi;->a:I

    .line 72
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    instance-of v1, p1, Lesb;

    if-eqz v1, :cond_0

    .line 74
    check-cast p1, Lesb;

    .line 75
    iget-wide v2, p0, Lesb;->a:J

    iget-wide v4, p1, Lesb;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lesb;->b:Z

    iget-boolean v2, p1, Lesb;->b:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lesb;->c:I

    iget v2, p1, Lesb;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lesb;->d:Ljava/lang/String;

    iget-object v2, p1, Lesb;->d:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "{ expiration_time_millis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lesb;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", has_coupon_code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lesb;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", discount_percent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lesb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", merchant_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lesb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

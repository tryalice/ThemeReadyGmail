.class public final Levv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Levv;->a:J

    .line 36
    iput-boolean v2, p0, Levv;->b:Z

    .line 37
    iput v2, p0, Levv;->c:I

    .line 38
    iput-object v3, p0, Levv;->d:Ljava/lang/String;

    .line 39
    iput-object v3, p0, Levv;->e:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->F:J

    iput-wide v0, p0, Levv;->a:J

    .line 3
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Levv;->b:Z

    .line 4
    iget v0, p1, Lcom/android/mail/providers/Conversation;->E:I

    iput v0, p0, Levv;->c:I

    .line 5
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    iput-object v0, p0, Levv;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    iput-object v0, p0, Levv;->e:Ljava/lang/String;

    .line 7
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v4, -0x1

    .line 14
    :try_start_0
    const-string v1, "expiration_time_millis"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "expiration_time_millis"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 16
    :cond_0
    const-string v1, "has_coupon_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    const-string v1, "has_coupon_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 18
    :goto_0
    :try_start_1
    const-string v1, "discount_percent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    const-string v1, "discount_percent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 20
    :goto_1
    :try_start_2
    const-string v1, "merchant_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    const-string v1, "merchant_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 22
    :goto_2
    :try_start_3
    const-string v6, "obfuscated_data"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    const-string v6, "obfuscated_data"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 28
    :cond_1
    :goto_3
    iput-wide v4, p0, Levv;->a:J

    .line 29
    iput-boolean v3, p0, Levv;->b:Z

    .line 30
    iput v2, p0, Levv;->c:I

    .line 31
    iput-object v1, p0, Levv;->d:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Levv;->e:Ljava/lang/String;

    .line 33
    return-void

    .line 25
    :catch_0
    move-exception v1

    move-object v6, v1

    move v2, v7

    move v3, v7

    move-object v1, v0

    .line 26
    :goto_4
    sget-object v8, Levu;->a:Ljava/lang/String;

    .line 27
    const-string v9, "Could not parse JSON Object"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v7}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 25
    :catch_1
    move-exception v1

    move-object v6, v1

    move v2, v7

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception v6

    goto :goto_4

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move v2, v7

    goto :goto_1

    :cond_4
    move v3, v7

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
    const-string v0, "expiration_time_millis"

    iget-wide v2, p0, Levv;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v0, "has_coupon_code"

    iget-boolean v2, p0, Levv;->b:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string v0, "discount_percent"

    iget v2, p0, Levv;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v0, "merchant_name"

    iget-object v2, p0, Levv;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "obfuscated_data"

    iget-object v2, p0, Levv;->e:Ljava/lang/String;

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
    sget-object v2, Levu;->a:Ljava/lang/String;

    .line 50
    const-string v3, "Could not create JSON object"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b()Ljlg;
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Levv;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 60
    new-instance v0, Ljlg;

    invoke-direct {v0}, Ljlg;-><init>()V

    .line 61
    iget-wide v2, p0, Levv;->a:J

    .line 62
    iget v1, v0, Ljlg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljlg;->a:I

    .line 63
    iput-wide v2, v0, Ljlg;->b:J

    .line 64
    iget-boolean v1, p0, Levv;->b:Z

    .line 65
    iget v2, v0, Ljlg;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Ljlg;->a:I

    .line 66
    iput-boolean v1, v0, Ljlg;->c:Z

    .line 67
    iget v1, p0, Levv;->c:I

    .line 68
    iget v2, v0, Ljlg;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Ljlg;->a:I

    .line 69
    iput v1, v0, Ljlg;->d:I

    .line 70
    iget-object v1, p0, Levv;->d:Ljava/lang/String;

    .line 71
    if-nez v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget v2, v0, Ljlg;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Ljlg;->a:I

    .line 74
    iput-object v1, v0, Ljlg;->e:Ljava/lang/String;

    .line 76
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Levv;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 78
    instance-of v1, p1, Levv;

    if-eqz v1, :cond_0

    .line 79
    check-cast p1, Levv;

    .line 80
    iget-wide v2, p0, Levv;->a:J

    iget-wide v4, p1, Levv;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Levv;->b:Z

    iget-boolean v2, p1, Levv;->b:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Levv;->c:I

    iget v2, p1, Levv;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Levv;->d:Ljava/lang/String;

    iget-object v2, p1, Levv;->d:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Levv;->e:Ljava/lang/String;

    iget-object v2, p1, Levv;->e:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 84
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "{ expiration_time_millis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Levv;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", has_coupon_code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Levv;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", discount_percent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Levv;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", merchant_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Levv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", obfuscated_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Levv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

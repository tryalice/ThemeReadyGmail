.class public final Leqg;
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

    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leqg;->a:J

    .line 1100
    iput-boolean v2, p0, Leqg;->b:Z

    .line 1101
    iput v2, p0, Leqg;->c:I

    .line 1102
    const/4 v0, 0x0

    iput-object v0, p0, Leqg;->d:Ljava/lang/String;

    .line 1103
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->G:J

    iput-wide v0, p0, Leqg;->a:J

    .line 1059
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leqg;->b:Z

    .line 1060
    iget v0, p1, Lcom/android/mail/providers/Conversation;->F:I

    iput v0, p0, Leqg;->c:I

    .line 1061
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    iput-object v0, p0, Leqg;->d:Ljava/lang/String;

    .line 1062
    return-void

    .line 1059
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    const-wide/16 v4, -0x1

    .line 1072
    const/4 v0, 0x0

    .line 1074
    :try_start_0
    const-string v1, "expiration_time_millis"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1075
    const-string v1, "expiration_time_millis"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1077
    :cond_0
    const-string v1, "has_coupon_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1078
    const-string v1, "has_coupon_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1080
    :goto_0
    :try_start_1
    const-string v1, "discount_percent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1081
    const-string v1, "discount_percent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 1083
    :goto_1
    :try_start_2
    const-string v3, "merchant_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1084
    const-string v3, "merchant_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 1089
    :cond_1
    :goto_2
    iput-wide v4, p0, Leqg;->a:J

    .line 1090
    iput-boolean v2, p0, Leqg;->b:Z

    .line 1091
    iput v1, p0, Leqg;->c:I

    .line 1092
    iput-object v0, p0, Leqg;->d:Ljava/lang/String;

    .line 1093
    return-void

    .line 1086
    :catch_0
    move-exception v1

    move-object v3, v1

    move v2, v6

    move v1, v6

    .line 10037
    :goto_3
    sget-object v7, Leqf;->a:Ljava/lang/String;

    const-string v8, "Could not parse JSON Object"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v6}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1086
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
    .line 1109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1111
    :try_start_0
    const-string v0, "expiration_time_millis"

    iget-wide v2, p0, Leqg;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1112
    const-string v0, "has_coupon_code"

    iget-boolean v2, p0, Leqg;->b:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1113
    const-string v0, "discount_percent"

    iget v2, p0, Leqg;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1114
    const-string v0, "merchant_name"

    iget-object v2, p0, Leqg;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :goto_0
    return-object v1

    .line 1115
    :catch_0
    move-exception v0

    .line 10037
    sget-object v2, Leqf;->a:Ljava/lang/String;

    const-string v3, "Could not create JSON object"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b()Lisj;
    .locals 4

    .prologue
    .line 1136
    iget-wide v0, p0, Leqg;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1137
    new-instance v0, Lisj;

    invoke-direct {v0}, Lisj;-><init>()V

    .line 1138
    iget-wide v2, p0, Leqg;->a:J

    .line 11841
    iput-wide v2, v0, Lisj;->b:J

    .line 11842
    iget v1, v0, Lisj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lisj;->a:I

    .line 1139
    iget-boolean v1, p0, Leqg;->b:Z

    .line 21860
    iput-boolean v1, v0, Lisj;->c:Z

    .line 21861
    iget v1, v0, Lisj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lisj;->a:I

    .line 1140
    iget v1, p0, Leqg;->c:I

    .line 31879
    iput v1, v0, Lisj;->d:I

    .line 31880
    iget v1, v0, Lisj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lisj;->a:I

    .line 1141
    iget-object v1, p0, Leqg;->d:Ljava/lang/String;

    .line 41898
    if-nez v1, :cond_0

    .line 41899
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41901
    :cond_0
    iput-object v1, v0, Lisj;->e:Ljava/lang/String;

    .line 41902
    iget v1, v0, Lisj;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lisj;->a:I

    .line 1144
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

    .line 1149
    instance-of v1, p1, Leqg;

    if-eqz v1, :cond_0

    .line 1150
    check-cast p1, Leqg;

    .line 1151
    iget-wide v2, p0, Leqg;->a:J

    iget-wide v4, p1, Leqg;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Leqg;->b:Z

    iget-boolean v2, p1, Leqg;->b:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Leqg;->c:I

    iget v2, p1, Leqg;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leqg;->d:Ljava/lang/String;

    iget-object v2, p1, Leqg;->d:Ljava/lang/String;

    .line 1154
    invoke-static {v1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1156
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1124
    const-string v1, "{ expiration_time_millis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Leqg;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1125
    const-string v1, ", has_coupon_code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Leqg;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1126
    const-string v1, ", discount_percent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Leqg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1127
    const-string v1, ", merchant_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leqg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

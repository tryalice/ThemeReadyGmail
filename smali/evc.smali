.class public final Levc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Leva;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Levc;->a:J

    .line 35
    iput-boolean v2, p0, Levc;->b:Z

    .line 36
    iput-boolean v2, p0, Levc;->c:Z

    .line 37
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Levc;->d:Ljava/lang/Integer;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Levc;->e:Leva;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Conversation;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Levc;->a:J

    .line 3
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Levc;->b:Z

    .line 4
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->j:Z

    iput-boolean v0, p0, Levc;->c:Z

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Levc;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Leva;

    invoke-direct {v0, p1}, Leva;-><init>(Lcom/android/mail/providers/Conversation;)V

    iput-object v0, p0, Levc;->e:Leva;

    .line 9
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Levc;->e:Leva;

    goto :goto_1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v6, -0x1

    .line 16
    :try_start_0
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 17
    const-string v0, "unseen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 18
    :try_start_1
    const-string v0, "is_read"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 19
    :try_start_2
    const-string v0, "display_position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 20
    :try_start_3
    const-string v0, "offer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Leva;

    const-string v5, "offer"

    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v0, v5}, Leva;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    move-object v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v6

    .line 27
    :goto_1
    iput-wide v4, p0, Levc;->a:J

    .line 28
    iput-boolean v3, p0, Levc;->b:Z

    .line 29
    iput-boolean v2, p0, Levc;->c:Z

    .line 30
    iput-object v1, p0, Levc;->d:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Levc;->e:Leva;

    .line 32
    return-void

    .line 24
    :catch_0
    move-exception v0

    move v2, v8

    move v3, v8

    move-wide v4, v6

    move-object v6, v0

    move-object v0, v1

    .line 25
    :goto_2
    sget-object v7, Leuz;->a:Ljava/lang/String;

    .line 26
    const-string v9, "Could not parse JSON Object"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v8}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    move v2, v8

    move v3, v4

    move-wide v4, v6

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move v2, v3

    move v3, v4

    move-wide v4, v6

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move v2, v3

    move v3, v4

    move-wide v4, v6

    move-object v6, v10

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v0, "thread_id"

    iget-wide v2, p0, Levc;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v0, "unseen"

    iget-boolean v2, p0, Levc;->b:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string v0, "is_read"

    iget-boolean v2, p0, Levc;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string v0, "display_position"

    iget-object v2, p0, Levc;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v0, p0, Levc;->e:Leva;

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "offer"

    iget-object v2, p0, Levc;->e:Leva;

    invoke-virtual {v2}, Leva;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v2, Leuz;->a:Ljava/lang/String;

    .line 50
    const-string v3, "Could not create JSON object"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    instance-of v1, p1, Levc;

    if-eqz v1, :cond_0

    .line 61
    check-cast p1, Levc;

    .line 62
    iget-wide v2, p0, Levc;->a:J

    iget-wide v4, p1, Levc;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Levc;->b:Z

    iget-boolean v2, p1, Levc;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Levc;->c:Z

    iget-boolean v2, p1, Levc;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Levc;->d:Ljava/lang/Integer;

    iget-object v2, p1, Levc;->d:Ljava/lang/Integer;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Levc;->e:Leva;

    iget-object v2, p1, Levc;->e:Leva;

    .line 63
    invoke-static {v1, v2}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 65
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
    const-string v1, "{ threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Levc;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", unseen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Levc;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", isRead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Levc;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", display_position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Levc;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Levc;->e:Leva;

    if-eqz v1, :cond_0

    .line 58
    const-string v1, ", promoOfferOrganicInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Levc;->e:Leva;

    invoke-virtual {v2}, Leva;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

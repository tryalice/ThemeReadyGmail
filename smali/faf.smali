.class public final Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Lfad;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfaf;->a:J

    .line 34
    iput-boolean v2, p0, Lfaf;->b:Z

    .line 35
    iput-boolean v2, p0, Lfaf;->c:Z

    .line 36
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfaf;->d:Ljava/lang/Integer;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lfaf;->e:Lfad;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Conversation;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lfaf;->a:J

    .line 3
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfaf;->b:Z

    .line 4
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->j:Z

    iput-boolean v0, p0, Lfaf;->c:Z

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfaf;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lfad;

    invoke-direct {v0, p1}, Lfad;-><init>(Lcom/android/mail/providers/Conversation;)V

    iput-object v0, p0, Lfaf;->e:Lfad;

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

    iput-object v0, p0, Lfaf;->e:Lfad;

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
    new-instance v0, Lfad;

    const-string v5, "offer"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v0, v5}, Lfad;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    move-object v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v6

    .line 26
    :goto_1
    iput-wide v4, p0, Lfaf;->a:J

    .line 27
    iput-boolean v3, p0, Lfaf;->b:Z

    .line 28
    iput-boolean v2, p0, Lfaf;->c:Z

    .line 29
    iput-object v1, p0, Lfaf;->d:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Lfaf;->e:Lfad;

    .line 31
    return-void

    .line 23
    :catch_0
    move-exception v0

    move v2, v8

    move v3, v8

    move-wide v4, v6

    move-object v6, v0

    move-object v0, v1

    .line 24
    :goto_2
    sget-object v7, Lfac;->a:Ljava/lang/String;

    .line 25
    const-string v9, "Could not parse JSON Object"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v8}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    .line 23
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
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v0, "thread_id"

    iget-wide v2, p0, Lfaf;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v0, "unseen"

    iget-boolean v2, p0, Lfaf;->b:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    const-string v0, "is_read"

    iget-boolean v2, p0, Lfaf;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string v0, "display_position"

    iget-object v2, p0, Lfaf;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v0, p0, Lfaf;->e:Lfad;

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "offer"

    iget-object v2, p0, Lfaf;->e:Lfad;

    invoke-virtual {v2}, Lfad;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-object v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v2, Lfac;->a:Ljava/lang/String;

    .line 49
    const-string v3, "Could not create JSON object"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    instance-of v1, p1, Lfaf;

    if-eqz v1, :cond_0

    .line 60
    check-cast p1, Lfaf;

    .line 61
    iget-wide v2, p0, Lfaf;->a:J

    iget-wide v4, p1, Lfaf;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lfaf;->b:Z

    iget-boolean v2, p1, Lfaf;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lfaf;->c:Z

    iget-boolean v2, p1, Lfaf;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfaf;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lfaf;->d:Ljava/lang/Integer;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfaf;->e:Lfad;

    iget-object v2, p1, Lfaf;->e:Lfad;

    .line 62
    invoke-static {v1, v2}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 64
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "{ threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lfaf;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", unseen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lfaf;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", isRead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lfaf;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", display_position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfaf;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lfaf;->e:Lfad;

    if-eqz v1, :cond_0

    .line 57
    const-string v1, ", promoOfferOrganicInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfaf;->e:Lfad;

    invoke-virtual {v2}, Lfad;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

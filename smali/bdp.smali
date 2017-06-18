.class final Lbdp;
.super Lbdl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lbjq;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1}, Lbdl;-><init>(Lbjq;)V

    .line 3
    const-string v0, "yahoo_v2"

    iget-object v1, p1, Lbjq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Yahoo_v2 provider expected, actual: "

    iget-object v0, p1, Lbjq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)Lbdo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lbdo;

    invoke-direct {v0, v1, v1}, Lbdo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const-string v2, "emails"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 11
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    const-string v5, "HOME"

    const-string v6, "type"

    .line 15
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "handle"

    .line 17
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    const-string v0, "handle"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v4, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 21
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_3
    new-instance v2, Lbdo;

    invoke-direct {v2, v0, v1}, Lbdo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

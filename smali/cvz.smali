.class public final Lcvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 54
    sput-object v0, Lcvz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 3
    iput-object p2, p0, Lcvz;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcvz;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcvz;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcvz;->f:Z

    .line 7
    iput-boolean p6, p0, Lcvz;->g:Z

    .line 8
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcvz;
    .locals 5

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcvz;->a(Lcom/android/mail/providers/Account;Lorg/json/JSONObject;)Lcvz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Lcvz;->a:Ljava/lang/String;

    const-string v3, "Could not deserialize replyfromaccount"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Lcom/android/mail/providers/Account;Lorg/json/JSONObject;)Lcvz;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 19
    .line 20
    :try_start_0
    const-string v0, "address"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string v0, "replyTo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string v0, "isDefault"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 24
    const-string v0, "isCustom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 25
    new-instance v0, Lcvz;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcvz;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcvz;->a:Ljava/lang/String;

    const-string v2, "Could not deserialize replyfromaccount"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    goto :goto_0
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcvz;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 52
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 40
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Ldtq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    .line 47
    iget-object v5, v0, Lcvz;->c:Ljava/lang/String;

    .line 48
    invoke-static {v5}, Ldtq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v0, v0, Lcvz;->g:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 50
    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v0, "address"

    iget-object v2, p0, Lcvz;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "name"

    iget-object v2, p0, Lcvz;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v0, "replyTo"

    iget-object v2, p0, Lcvz;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v0, "isDefault"

    iget-boolean v2, p0, Lcvz;->f:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v0, "isCustom"

    iget-boolean v2, p0, Lcvz;->g:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-object v1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcvz;->a:Ljava/lang/String;

    const-string v3, "Could not serialize account with address %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcvz;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

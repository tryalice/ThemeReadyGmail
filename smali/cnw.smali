.class public final Lcnw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 56
    sput-object v0, Lcnw;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Ljgj;->a(I)Ljgj;

    move-result-object v0

    sput-object v0, Lcnw;->b:Ljgj;

    .line 59
    return-void
.end method

.method public static a(Ljgj;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 26
    :goto_0
    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget v5, p0, Ljgj;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move v5, v1

    .line 6
    :goto_1
    if-eqz v5, :cond_3

    .line 7
    iget-wide v6, p0, Ljgj;->b:J

    .line 9
    :goto_2
    const-string v5, "notAfterSec"

    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    iget v5, p0, Ljgj;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    move v5, v1

    .line 12
    :goto_3
    if-eqz v5, :cond_5

    .line 13
    iget v5, p0, Ljgj;->c:I

    .line 16
    :goto_4
    const-string v6, "statusCode"

    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget v5, p0, Ljgj;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_6

    .line 19
    :goto_5
    if-eqz v1, :cond_1

    .line 20
    iget-wide v2, p0, Ljgj;->d:J

    .line 22
    :cond_1
    const-string v1, "revokedSec"

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    move v5, v4

    .line 5
    goto :goto_1

    :cond_3
    move-wide v6, v2

    .line 8
    goto :goto_2

    :cond_4
    move v5, v4

    .line 11
    goto :goto_3

    :cond_5
    move v5, v4

    .line 15
    goto :goto_4

    :cond_6
    move v1, v4

    .line 18
    goto :goto_5

    .line 24
    :catch_0
    move-exception v1

    .line 25
    sget-object v2, Lcnw;->a:Ljava/lang/String;

    const-string v3, "Exception while serializing CertificateStatus"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljgj;
    .locals 5

    .prologue
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcnw;->b:Ljgj;

    .line 41
    :goto_0
    return-object v0

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    .line 31
    const-string v2, "notAfterSec"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 32
    iget v4, v0, Ljgj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Ljgj;->a:I

    .line 33
    iput-wide v2, v0, Ljgj;->b:J

    .line 34
    const-string v2, "statusCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljgj;->a(I)Ljgj;

    .line 35
    const-string v2, "revokedSec"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 36
    iget v1, v0, Ljgj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljgj;->a:I

    .line 37
    iput-wide v2, v0, Ljgj;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lcnw;->a:Ljava/lang/String;

    const-string v2, "Exception while deserializing CertificateStatus"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    sget-object v0, Lcnw;->b:Ljgj;

    goto :goto_0
.end method

.method public static b(Ljgj;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    if-nez p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    iget v2, p0, Ljgj;->c:I

    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    iget-wide v2, p0, Ljgj;->b:J

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 50
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 51
    iget-wide v2, p0, Ljgj;->d:J

    .line 52
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 53
    goto :goto_0
.end method

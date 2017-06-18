.class final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:J

.field public final synthetic c:Ldtb;


# direct methods
.method constructor <init>(Ldtb;Ljava/util/Map;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldtc;->c:Ldtb;

    iput-object p2, p0, Ldtc;->a:Ljava/util/Map;

    iput-wide p3, p0, Ldtc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Ldtc;->a:Ljava/util/Map;

    const-string v1, "clientId"

    iget-object v2, p0, Ldtc;->c:Ldtb;

    .line 3
    iget-object v2, v2, Ldtb;->h:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ldtc;->c:Ldtb;

    .line 6
    iget-boolean v0, v0, Ldtb;->d:Z

    .line 7
    if-nez v0, :cond_0

    iget-object v1, p0, Ldtc;->a:Ljava/util/Map;

    .line 9
    const-string v0, "sampleRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "sampleRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lduj;->b(Ljava/lang/String;)D

    move-result-wide v8

    .line 11
    const-wide/16 v10, 0x0

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_1

    move v0, v5

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 126
    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    cmpg-double v0, v8, v12

    if-gez v0, :cond_2

    .line 14
    const-string v0, "clientId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    int-to-double v0, v0

    mul-double/2addr v8, v12

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_2

    move v0, v5

    .line 16
    goto :goto_0

    :cond_2
    move v0, v6

    .line 17
    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Ldtc;->c:Ldtb;

    .line 21
    iget-object v0, v0, Ldtb;->g:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Ldtc;->a:Ljava/util/Map;

    const-string v1, "campaign"

    iget-object v2, p0, Ldtc;->c:Ldtb;

    .line 24
    iget-object v2, v2, Ldtb;->g:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Ldtc;->c:Ldtb;

    .line 27
    iput-object v3, v0, Ldtb;->g:Ljava/lang/String;

    .line 28
    :cond_4
    iget-object v0, p0, Ldtc;->c:Ldtb;

    iget-object v4, p0, Ldtc;->a:Ljava/util/Map;

    .line 30
    iget-object v1, v0, Ldtb;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 31
    iget-object v2, v0, Ldtb;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    :try_start_0
    iget-object v0, v0, Ldtb;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 38
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 42
    :goto_2
    const-string v8, "appName"

    invoke-static {v4, v8, v1}, Ldtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "appVersion"

    invoke-static {v4, v1, v0}, Ldtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "appId"

    invoke-static {v4, v0, v2}, Ldtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "appInstallerId"

    invoke-static {v4, v0, v7}, Ldtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "apiVersion"

    const-string v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Ldtc;->a:Ljava/util/Map;

    .line 49
    const-string v0, "campaign"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lduj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 51
    invoke-static {v0}, Lduj;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 52
    const-string v2, "campaignContent"

    const-string v4, "utm_content"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v2, "campaignMedium"

    const-string v4, "utm_medium"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v2, "campaignName"

    const-string v4, "utm_campaign"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v2, "campaignSource"

    const-string v4, "utm_source"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v2, "campaignKeyword"

    const-string v4, "utm_term"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v2, "campaignId"

    const-string v4, "utm_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "gclid"

    const-string v4, "gclid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "dclid"

    const-string v4, "dclid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "gmob_t"

    const-string v4, "gmob_t"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_5
    iget-object v1, p0, Ldtc;->c:Ldtb;

    iget-object v2, p0, Ldtc;->a:Ljava/util/Map;

    .line 63
    const-string v0, "rawException"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_6

    .line 65
    const-string v4, "rawException"

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Lduj;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 67
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 68
    :try_start_2
    new-instance v7, Ljava/io/ObjectInputStream;

    invoke-direct {v7, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 69
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 71
    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_6

    .line 72
    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v7, Lduf;

    iget-object v1, v1, Ldtb;->k:Landroid/content/Context;

    invoke-direct {v7, v1, v4}, Lduf;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 82
    const-string v4, "exDescription"

    const-string v1, "exceptionThreadName"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ldsn;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_6
    :goto_3
    iget-object v0, p0, Ldtc;->c:Ldtb;

    .line 84
    iget-object v7, v0, Ldtb;->f:Ldtq;

    .line 85
    iget-object v0, p0, Ldtc;->a:Ljava/util/Map;

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 90
    new-instance v4, Ldts;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v3}, Ldts;-><init>(Ljava/lang/String;Ljava/lang/String;Ldtr;)V

    .line 96
    :goto_5
    if-eqz v4, :cond_7

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    if-eqz v9, :cond_7

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object v2, v4, Ldts;->c:Ldtr;

    .line 102
    if-eqz v2, :cond_8

    .line 104
    iget-object v2, v4, Ldts;->c:Ldtr;

    .line 105
    invoke-interface {v2, v0}, Ldtr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_8
    if-eqz v0, :cond_7

    .line 107
    iget-object v2, v4, Ldts;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 109
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 41
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Error retrieving package info: appName set to "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtp;->b(Ljava/lang/String;)I

    move-object v0, v3

    goto/16 :goto_2

    .line 75
    :catch_1
    move-exception v0

    const-string v0, "IOException reading exception"

    invoke-static {v0}, Ldtp;->e(Ljava/lang/String;)I

    goto :goto_3

    .line 78
    :catch_2
    move-exception v0

    const-string v0, "ClassNotFoundException reading exception"

    invoke-static {v0}, Ldtp;->e(Ljava/lang/String;)I

    goto/16 :goto_3

    .line 92
    :cond_9
    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 93
    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_a
    iget-object v4, v7, Ldtq;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    move-object v4, v0

    goto :goto_5

    .line 113
    :cond_b
    iget-object v0, p0, Ldtc;->c:Ldtb;

    .line 114
    iget-object v0, v0, Ldtb;->j:Ldud;

    .line 115
    iget-wide v2, p0, Ldtc;->b:J

    iget-object v5, p0, Ldtc;->a:Ljava/util/Map;

    .line 117
    const-string v4, "internalHitUrl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    if-nez v4, :cond_c

    .line 119
    const-string v4, "useSecure"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 120
    const-string v4, "useSecure"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lduj;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "https://ssl.google-analytics.com/collect"

    .line 123
    :cond_c
    :goto_7
    iget-object v5, p0, Ldtc;->c:Ldtb;

    .line 124
    iget-object v5, v5, Ldtb;->e:Ljava/util/List;

    .line 125
    invoke-interface/range {v0 .. v5}, Ldud;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 120
    :cond_d
    const-string v4, "http://www.google-analytics.com/collect"

    goto :goto_7

    .line 121
    :cond_e
    const-string v4, "https://ssl.google-analytics.com/collect"

    goto :goto_7

    .line 41
    :catch_3
    move-exception v0

    goto :goto_6

    :cond_f
    move-object v0, v3

    move-object v1, v2

    goto/16 :goto_2
.end method

.class final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:J

.field public final synthetic c:Ldth;


# direct methods
.method constructor <init>(Ldth;Ljava/util/Map;J)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Ldti;->c:Ldth;

    iput-object p2, p0, Ldti;->a:Ljava/util/Map;

    iput-wide p3, p0, Ldti;->b:J

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

    .line 115
    iget-object v0, p0, Ldti;->a:Ljava/util/Map;

    const-string v1, "clientId"

    iget-object v2, p0, Ldti;->c:Ldth;

    .line 1036
    iget-object v2, v2, Ldth;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Ldti;->c:Ldth;

    .line 2036
    iget-boolean v0, v0, Ldth;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Ldti;->a:Ljava/util/Map;

    .line 4193
    const-string v0, "sampleRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4194
    const-string v0, "sampleRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldup;->b(Ljava/lang/String;)D

    move-result-wide v8

    .line 4195
    const-wide/16 v10, 0x0

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_1

    move v0, v5

    .line 4206
    :goto_0
    if-eqz v0, :cond_3

    .line 134
    :cond_0
    :goto_1
    return-void

    .line 4198
    :cond_1
    cmpg-double v0, v8, v12

    if-gez v0, :cond_2

    .line 4199
    const-string v0, "clientId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4200
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

    .line 4202
    goto :goto_0

    :cond_2
    move v0, v6

    .line 4206
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Ldti;->c:Ldth;

    .line 5036
    iget-object v0, v0, Ldth;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Ldti;->a:Ljava/util/Map;

    const-string v1, "campaign"

    iget-object v2, p0, Ldti;->c:Ldth;

    .line 6036
    iget-object v2, v2, Ldth;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Ldti;->c:Ldth;

    .line 7036
    iput-object v3, v0, Ldth;->g:Ljava/lang/String;

    .line 129
    :cond_4
    iget-object v0, p0, Ldti;->c:Ldth;

    iget-object v4, p0, Ldti;->a:Ljava/util/Map;

    .line 9211
    iget-object v1, v0, Ldth;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9212
    iget-object v2, v0, Ldth;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 9213
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9218
    :try_start_0
    iget-object v0, v0, Ldth;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 9219
    if-eqz v0, :cond_f

    .line 9220
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 9221
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 9226
    :goto_2
    const-string v8, "appName"

    invoke-static {v4, v8, v1}, Ldth;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9227
    const-string v1, "appVersion"

    invoke-static {v4, v1, v0}, Ldth;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9228
    const-string v0, "appId"

    invoke-static {v4, v0, v2}, Ldth;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9229
    const-string v0, "appInstallerId"

    invoke-static {v4, v0, v7}, Ldth;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9230
    const-string v0, "apiVersion"

    const-string v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9231
    iget-object v1, p0, Ldti;->a:Ljava/util/Map;

    .line 11240
    const-string v0, "campaign"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldup;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11242
    invoke-static {v0}, Ldup;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 11252
    const-string v2, "campaignContent"

    const-string v4, "utm_content"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11253
    const-string v2, "campaignMedium"

    const-string v4, "utm_medium"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11254
    const-string v2, "campaignName"

    const-string v4, "utm_campaign"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11255
    const-string v2, "campaignSource"

    const-string v4, "utm_source"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11256
    const-string v2, "campaignKeyword"

    const-string v4, "utm_term"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11257
    const-string v2, "campaignId"

    const-string v4, "utm_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11258
    const-string v2, "gclid"

    const-string v4, "gclid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11259
    const-string v2, "dclid"

    const-string v4, "dclid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11260
    const-string v2, "gmob_t"

    const-string v4, "gmob_t"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_5
    iget-object v1, p0, Ldti;->c:Ldth;

    iget-object v2, p0, Ldti;->a:Ljava/util/Map;

    .line 13158
    const-string v0, "rawException"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13159
    if-eqz v0, :cond_6

    .line 13162
    const-string v4, "rawException"

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13163
    invoke-static {v0}, Ldup;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 13164
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13167
    :try_start_2
    new-instance v7, Ljava/io/ObjectInputStream;

    invoke-direct {v7, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13168
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 13169
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 13170
    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_6

    .line 13171
    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13185
    new-instance v7, Ldul;

    iget-object v1, v1, Ldth;->k:Landroid/content/Context;

    invoke-direct {v7, v1, v4}, Ldul;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 13186
    const-string v4, "exDescription"

    const-string v1, "exceptionThreadName"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ldst;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13188
    :cond_6
    :goto_3
    iget-object v0, p0, Ldti;->c:Ldth;

    .line 14036
    iget-object v7, v0, Ldth;->f:Ldtw;

    iget-object v0, p0, Ldti;->a:Ljava/util/Map;

    .line 15025
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15026
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

    .line 15027
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16022
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 16023
    new-instance v4, Ldty;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v3}, Ldty;-><init>(Ljava/lang/String;Ljava/lang/String;Ldtx;)V

    .line 15028
    :goto_5
    if-eqz v4, :cond_7

    .line 15029
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15032
    if-eqz v9, :cond_7

    .line 15033
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17097
    iget-object v2, v4, Ldty;->c:Ldtx;

    if-eqz v2, :cond_8

    .line 18097
    iget-object v2, v4, Ldty;->c:Ldtx;

    invoke-interface {v2, v0}, Ldtx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15042
    :cond_8
    if-eqz v0, :cond_7

    .line 19093
    iget-object v2, v4, Ldty;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15043
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 9224
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

    invoke-static {v0}, Ldtv;->b(Ljava/lang/String;)I

    move-object v0, v3

    goto/16 :goto_2

    .line 13176
    :catch_1
    move-exception v0

    const-string v0, "IOException reading exception"

    invoke-static {v0}, Ldtv;->f(Ljava/lang/String;)I

    goto :goto_3

    .line 13179
    :catch_2
    move-exception v0

    const-string v0, "ClassNotFoundException reading exception"

    invoke-static {v0}, Ldtv;->f(Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16029
    :cond_9
    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 16030
    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16032
    :cond_a
    iget-object v4, v7, Ldtw;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldty;

    move-object v4, v0

    goto :goto_5

    .line 133
    :cond_b
    iget-object v0, p0, Ldti;->c:Ldth;

    .line 20036
    iget-object v0, v0, Ldth;->j:Lduj;

    iget-wide v2, p0, Ldti;->b:J

    iget-object v5, p0, Ldti;->a:Ljava/util/Map;

    .line 22140
    const-string v4, "internalHitUrl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22141
    if-nez v4, :cond_c

    .line 22142
    const-string v4, "useSecure"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 22143
    const-string v4, "useSecure"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ldup;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "https://ssl.google-analytics.com/collect"

    .line 22151
    :cond_c
    :goto_7
    iget-object v5, p0, Ldti;->c:Ldth;

    .line 23036
    iget-object v5, v5, Ldth;->e:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Lduj;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 22143
    :cond_d
    const-string v4, "http://www.google-analytics.com/collect"

    goto :goto_7

    .line 22148
    :cond_e
    const-string v4, "https://ssl.google-analytics.com/collect"

    goto :goto_7

    .line 9224
    :catch_3
    move-exception v0

    goto :goto_6

    :cond_f
    move-object v0, v3

    move-object v1, v2

    goto/16 :goto_2
.end method

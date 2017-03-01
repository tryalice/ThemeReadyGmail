.class public final Lejx;
.super Lctr;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lejx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    sput-object v0, Lejx;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lejx;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 72
    .line 1076
    invoke-static {p1}, Ldzb;->a(Landroid/content/Context;)Ldzb;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Impressions"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lctr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lejx;
    .locals 4

    .prologue
    .line 61
    const-class v1, Lejx;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ldzb;->a(Landroid/content/Context;)Ldzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    sget-object v0, Lejx;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejx;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lejx;

    invoke-direct {v0, p0, v2}, Lejx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    sget-object v3, Lejx;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final declared-synchronized d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 135
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 138
    const-string v0, "count"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 139
    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 157
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move v4, v1

    .line 142
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 143
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    if-nez v1, :cond_1

    .line 145
    sget-object v1, Lejx;->a:Ljava/lang/String;

    const-string v3, "Missing impression with id: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 3268
    :cond_1
    :try_start_2
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x3d

    invoke-direct {v3, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 3269
    invoke-virtual {v3, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 3271
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v6

    .line 4302
    const-string v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3272
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 3274
    new-instance v3, Lejy;

    invoke-direct {v3, v6}, Lejy;-><init>(Ljava/lang/String;)V

    .line 3290
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 150
    :catch_0
    move-exception v3

    .line 154
    :goto_4
    :try_start_3
    sget-object v6, Lejx;->a:Ljava/lang/String;

    const-string v7, "Error decoding impression: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v6, v3, v7, v8}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3276
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v7

    .line 3277
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 3279
    new-instance v3, Lejy;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lejy;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 150
    :catch_1
    move-exception v3

    goto :goto_4

    .line 3281
    :cond_3
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v8

    .line 5302
    const-string v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3282
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3283
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v6, "Too many segments."

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 150
    :catch_2
    move-exception v3

    goto :goto_4

    .line 3285
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3287
    new-instance v3, Lejy;

    invoke-direct {v3, v6, v8}, Lejy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 150
    :catch_3
    move-exception v3

    goto :goto_4

    .line 3290
    :cond_5
    new-instance v3, Lejy;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v6, v7, v8}, Lejy;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 157
    goto/16 :goto_0
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It appears that app is downgraded. Please clear app data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lejy;)V
    .locals 9

    .prologue
    .line 122
    monitor-enter p0

    .line 1096
    :try_start_0
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 2100
    :try_start_1
    iget-object v2, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4247
    iget-object v0, p1, Lejy;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p1, Lejy;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4248
    iget-object v0, p1, Lejy;->a:Ljava/lang/String;

    .line 5297
    const-string v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4256
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "count"

    add-int/lit8 v1, v1, 0x1

    .line 126
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_1
    monitor-exit p0

    return-void

    .line 4249
    :cond_0
    :try_start_2
    iget-object v0, p1, Lejy;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4250
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s%c%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lejy;->a:Ljava/lang/String;

    .line 6297
    const-string v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x3d

    .line 4253
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p1, Lejy;->b:Ljava/lang/Integer;

    aput-object v7, v5, v6

    .line 4250
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4256
    :cond_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "%s%c%s%c%s"

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v7, p1, Lejy;->a:Ljava/lang/String;

    .line 7297
    const-string v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    const/16 v7, 0x3d

    .line 4259
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    iget-object v0, p1, Lejy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4260
    iget-object v0, p1, Lejy;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v6, v7

    const/4 v0, 0x3

    const/16 v7, 0x3d

    .line 4261
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-object v7, p1, Lejy;->c:Ljava/lang/String;

    .line 8297
    const-string v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 4256
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4260
    :cond_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_3
    sget-object v1, Lejx;->a:Ljava/lang/String;

    const-string v2, "Error encoding impression: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lejy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lejy;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lejx;->a(Lejy;)V

    .line 105
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lejx;->d()Ljava/util/List;

    move-result-object v0

    .line 1100
    iget-object v1, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

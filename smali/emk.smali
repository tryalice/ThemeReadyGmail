.class public final Lemk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lemk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lemk;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lemk;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 166
    .line 169
    :try_start_0
    iget-object v1, p0, Lemk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lemk;->b:Landroid/content/Context;

    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 173
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lemk;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "sw"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dp"

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :goto_1
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {}, Ldpv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz v0, :cond_1

    .line 197
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dpi"

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :goto_2
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :catch_0
    move-exception v1

    sget-object v1, Lemk;->a:Ljava/lang/String;

    const-string v2, "Error finding package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lemk;->b:Landroid/content/Context;

    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 175
    invoke-static {v1, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 177
    :catch_1
    move-exception v1

    .line 180
    sget-object v2, Lemk;->a:Ljava/lang/String;

    const-string v3, "Error getting the PackageManager"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 192
    :cond_0
    const-string v0, "?swdp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 201
    :cond_1
    const-string v0, " ?density"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldyo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    :try_start_0
    iget-object v0, p0, Lemk;->b:Landroid/content/Context;

    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_bypass_android_proxy"

    sget-object v2, Ldnh;->a:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 218
    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const-string v0, "url:android-gmail-bypass-proxy"

    const-string v1, "https://mail.google.com/ rewrite https://mail.google.com/"

    .line 224
    invoke-static {v0, v1}, Ldyo;->a(Ljava/lang/String;Ljava/lang/String;)Ldyo;

    move-result-object v0

    const-string v1, "url:android-gmail-dasher-bypass-proxy"

    const-string v2, "https://mail.google.com/a/ rewrite https://mail.google.com/a/"

    .line 227
    invoke-static {v1, v2}, Ldyo;->a(Ljava/lang/String;Ljava/lang/String;)Ldyo;

    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Ljgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgh;
    :try_end_0
    .catch Ldyp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1064
    :goto_0
    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    sget-object v1, Lemk;->a:Ljava/lang/String;

    const-string v2, "Failed to create proxy bypass rules"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1064
    :cond_0
    sget-object v0, Ljlm;->a:Ljgh;

    goto :goto_0
.end method


# virtual methods
.method public final a()Leml;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v6, -0x1

    .line 47
    iget-object v0, p0, Lemk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 1158
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 1159
    const-string v1, "device_info"

    iget v2, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-long v2, v2

    const-string v4, "swdp"

    invoke-interface/range {v0 .. v5}, Lcfu;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-static {}, Ldpv;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v7, Landroid/content/res/Configuration;->densityDpi:I

    move v2, v1

    .line 1162
    :goto_0
    const-string v1, "device_info"

    int-to-long v2, v2

    const-string v4, "dpi"

    invoke-interface/range {v0 .. v5}, Lcfu;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-direct {p0, v7}, Lemk;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    .line 2130
    sget-object v1, Ldys;->a:Ldys;

    .line 54
    invoke-direct {p0}, Lemk;->b()Ljava/util/List;

    move-result-object v2

    .line 3138
    iput-object v2, v1, Ldys;->d:Ljava/util/List;

    .line 3139
    new-instance v4, Leml;

    iget-object v2, p0, Lemk;->b:Landroid/content/Context;

    invoke-direct {v4, v2, v1, v0}, Leml;-><init>(Landroid/content/Context;Ldys;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lemk;->a:Ljava/lang/String;

    .line 4359
    iget-object v1, v4, Ldye;->a:Landroid/net/http/AndroidHttpClient;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/net/http/AndroidHttpClient;->enableCurlLogging(Ljava/lang/String;I)V

    .line 4360
    iget-object v0, p0, Lemk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 62
    invoke-virtual {v4}, Leml;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v7

    .line 69
    const-string v0, "gmail_sync_timeout_experimental_group_percentage"

    invoke-static {v3, v0, v11}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 72
    const-string v1, "gmail_sync_timeout_num_experimental_groups"

    invoke-static {v3, v1, v11}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 74
    if-lez v0, :cond_8

    if-lez v1, :cond_8

    .line 76
    const-string v2, "android_id"

    invoke-static {v3, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 80
    const/16 v8, 0x10

    invoke-static {v2, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 86
    :cond_0
    :goto_1
    if-eqz v5, :cond_8

    .line 96
    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int v0, v2, v0

    .line 99
    if-ge v0, v1, :cond_8

    .line 100
    sget-object v1, Lemk;->a:Ljava/lang/String;

    const-string v2, "Account is in Gmail timeout experimental group %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v1, v2, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5242
    iput-boolean v12, v4, Leml;->f:Z

    .line 103
    const-string v1, "gmail_sync_timeout_experimental_group_connection_timeout_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 108
    const-string v1, "gmail_sync_timeout_experimental_group_socket_timeout_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 113
    const-string v5, "gmail_sync_timeout_experimental_group_cm_timeout_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 123
    :goto_2
    const-string v5, "gmail_timeout_ms"

    invoke-static {v3, v5, v6}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 127
    if-eq v2, v6, :cond_5

    .line 129
    :goto_3
    if-eq v2, v6, :cond_1

    .line 130
    sget-object v5, Lemk;->a:Ljava/lang/String;

    const-string v8, "Changing connection timeout (because of gservices) to %d"

    new-array v9, v12, [Ljava/lang/Object;

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    .line 130
    invoke-static {v5, v8, v9}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    invoke-static {v7, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 135
    :cond_1
    if-eq v1, v6, :cond_6

    .line 137
    :goto_4
    if-eq v1, v6, :cond_2

    .line 138
    sget-object v2, Lemk;->a:Ljava/lang/String;

    const-string v5, "Changing socket timeout (because of gservices) to %d"

    new-array v8, v12, [Ljava/lang/Object;

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    .line 138
    invoke-static {v2, v5, v8}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    invoke-static {v7, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 143
    :cond_2
    if-eq v0, v6, :cond_7

    .line 145
    :goto_5
    if-eq v0, v6, :cond_3

    .line 146
    sget-object v1, Lemk;->a:Ljava/lang/String;

    const-string v2, "Changing connection manager timeout (because of gservices) to %d"

    new-array v5, v12, [Ljava/lang/Object;

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    .line 146
    invoke-static {v1, v2, v5}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 151
    :cond_3
    return-object v4

    :cond_4
    move v2, v6

    .line 1161
    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v8

    sget-object v8, Lemk;->a:Ljava/lang/String;

    const-string v9, "Invalid android id: %s"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_5
    move v2, v3

    .line 128
    goto :goto_3

    :cond_6
    move v1, v3

    .line 136
    goto :goto_4

    :cond_7
    move v0, v3

    .line 144
    goto :goto_5

    :cond_8
    move v0, v6

    move v1, v6

    move v2, v6

    goto :goto_2
.end method

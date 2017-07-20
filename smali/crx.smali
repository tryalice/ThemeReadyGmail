.class public abstract Lcrx;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/ContentProvider;",
        "Landroid/content/Loader$OnLoadCompleteListener",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Lcrx;


# instance fields
.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcrz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Landroid/content/CursorLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/CursorLoader;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/ContentResolver;

.field public g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcrz;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 242
    sput-object v0, Lcrx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcrx;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcrx;->e:Ljava/util/Map;

    .line 6
    return-void
.end method

.method private declared-synchronized a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcrx;->getContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 156
    if-nez v1, :cond_0

    .line 166
    :goto_0
    monitor-exit p0

    return-void

    .line 158
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v3, Lcss;->f:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 160
    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 161
    iget-object v1, p0, Lcrx;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/CursorLoader;

    .line 162
    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1}, Landroid/content/CursorLoader;->stopLoading()V

    .line 164
    :cond_1
    iget-object v1, p0, Lcrx;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lcrx;->e:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Landroid/net/Uri;Lcrz;)V
    .locals 4

    .prologue
    .line 167
    iget-object v1, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 168
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lcrz;->a:Lcom/android/mail/providers/Account;

    aput-object v3, v0, v2

    .line 169
    iget-object v0, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcrx;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static f()V
    .locals 3

    .prologue
    .line 171
    sget-object v0, Lcrx;->i:Lcrx;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, v0, Lcrx;->f:Landroid/content/ContentResolver;

    invoke-static {}, Lcrx;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 174
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    .prologue
    .line 182
    iget-object v1, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljxj;->a(Ljava/util/Collection;)Ljxj;

    move-result-object v0

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 186
    check-cast v0, Ljxj;

    invoke-virtual {v0}, Ljxj;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcrz;

    .line 187
    invoke-virtual {v1}, Lcrz;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcrx;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    const-string v1, "accountList"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcrx;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lcrx;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastViewedAccount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Lcrx;->c()Ljava/lang/String;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    move-object v0, v1

    .line 181
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v2, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    .line 180
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    .line 181
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcrz;->a:Lcom/android/mail/providers/Account;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcrx;->j:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcrx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MailAppProvider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcrx;->j:Landroid/content/SharedPreferences;

    .line 196
    :cond_0
    iget-object v0, p0, Lcrx;->j:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 151
    return-object p1
.end method

.method public onCreate()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcrx;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrx;->h:Ljava/lang/String;

    .line 8
    sput-object p0, Lcrx;->i:Lcrx;

    .line 9
    invoke-virtual {p0}, Lcrx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcrx;->f:Landroid/content/ContentResolver;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcrx;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "accountList"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_5

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    .line 18
    :goto_1
    if-eqz v3, :cond_3

    move v0, v2

    .line 19
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20
    :try_start_1
    new-instance v1, Lcrz;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcrz;-><init>(Lorg/json/JSONObject;)V

    .line 21
    iget-object v4, v1, Lcrz;->a:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-nez v4, :cond_0

    .line 22
    sget-object v1, Lcrx;->b:Ljava/lang/String;

    const-string v4, "Dropping account that doesn\'t specify settings"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v3, Lcrx;->b:Ljava/lang/String;

    const-string v4, "ignoring unparsable accounts cache"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v3, v1

    goto :goto_1

    .line 24
    :cond_0
    :try_start_2
    iget-object v4, v1, Lcrz;->a:Lcom/android/mail/providers/Account;

    .line 25
    iget-object v5, p0, Lcrx;->f:Landroid/content/ContentResolver;

    iget-object v6, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    iget-object v4, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-direct {p0, v4, v1}, Lcrx;->a(Landroid/net/Uri;Lcrz;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 33
    :catch_1
    move-exception v1

    .line 34
    sget-object v4, Lcrx;->b:Ljava/lang/String;

    const-string v5, "Unable to create account object from serialized form"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 29
    :cond_1
    :try_start_3
    sget-object v1, Lcrx;->b:Ljava/lang/String;

    const-string v5, "Dropping account without provider: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 30
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 31
    aput-object v4, v6, v7

    invoke-static {v1, v5, v6}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 36
    :cond_2
    invoke-static {}, Lcrx;->f()V

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcrx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    sget v1, Lcad;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Lcry;

    invoke-direct {v1}, Lcry;-><init>()V

    .line 40
    new-instance v3, Ldoz;

    invoke-direct {v3, v0, v1}, Ldoz;-><init>([Ljava/lang/Object;Ljsn;)V

    iput-object v3, p0, Lcrx;->g:Ljava/util/Comparator;

    .line 41
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 42
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 44
    invoke-direct {p0, v3}, Lcrx;->a(Landroid/net/Uri;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 46
    :cond_4
    return v8

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 202
    check-cast p2, Landroid/database/Cursor;

    .line 203
    if-eqz p2, :cond_7

    .line 204
    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 205
    check-cast p1, Landroid/content/CursorLoader;

    .line 206
    invoke-virtual {p1}, Landroid/content/CursorLoader;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 207
    iget-object v1, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljxj;->a(Ljava/util/Collection;)Ljxj;

    move-result-object v0

    .line 209
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 211
    check-cast v0, Ljxj;

    invoke-virtual {v0}, Ljxj;->size()I

    move-result v7

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {v0, v4}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcrz;

    .line 212
    iget-object v8, v1, Lcrz;->b:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 213
    iget-object v1, v1, Lcrz;->a:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 216
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accounts_loaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 217
    :goto_1
    iget-object v1, p0, Lcrx;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 219
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcqz;

    invoke-static {p2}, Lcqz;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 221
    iget-object v3, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 222
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    if-eqz v0, :cond_2

    .line 224
    iget-object v4, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 225
    :try_start_2
    iget-object v7, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    :cond_2
    iget-object v3, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    new-instance v4, Lcrz;

    invoke-direct {v4, v2, v5}, Lcrz;-><init>(Lcom/android/mail/providers/Account;Landroid/net/Uri;)V

    invoke-direct {p0, v3, v4}, Lcrx;->a(Landroid/net/Uri;Lcrz;)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 216
    goto :goto_1

    .line 226
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 230
    :cond_4
    invoke-interface {v6, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 231
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    if-eqz v0, :cond_6

    .line 232
    iget-object v1, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 233
    :try_start_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 234
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 235
    iget-object v3, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 237
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    :cond_6
    invoke-static {}, Lcrx;->f()V

    .line 239
    invoke-direct {p0}, Lcrx;->g()V

    .line 240
    :cond_7
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 54
    .line 55
    sget-object v0, Lcss;->f:[Ljava/lang/String;

    invoke-static {p2, v0}, Lcsy;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "accounts_loaded"

    invoke-direct {p0}, Lcrx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iget-object v2, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 60
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcrx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v2, p0, Lcrx;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    new-instance v4, Ldod;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v3, v2, v1}, Ldod;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 65
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v5, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcrz;

    .line 66
    iget-object v1, v1, Lcrz;->a:Lcom/android/mail/providers/Account;

    .line 67
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 69
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v8, "_id"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v8, "name"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v8, "senderName"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v8, "type"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v8, "accountManagerName"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v8, "accountId"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v8, "providerVersion"

    iget v9, v1, Lcom/android/mail/providers/Account;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v8, "accountUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v8, "capabilities"

    iget-wide v10, v1, Lcom/android/mail/providers/Account;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v8, "folderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v8, "fullFolderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v8, "allFolderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v8, "searchUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v8, "searchMessageGenericUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v8, "accountFromAddresses"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v8, "expungeMessageUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v8, "undoUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v8, "accountSettingsIntentUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v8, "helpIntentUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v8, "sendFeedbackIntentUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v8, "reauthenticationUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v8, "syncStatus"

    iget v9, v1, Lcom/android/mail/providers/Account;->w:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v8, "composeUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v8, "mimeType"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v8, "recentFolderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v8, "defaultRecentFolderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v8, "manualSyncUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v8, "viewProxyUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v8, "accountCookieUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v8, "accountOAuthTokenUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v8, "updateSettingsUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v8, "enableMessageTransforms"

    iget v9, v1, Lcom/android/mail/providers/Account;->H:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v8, Lcst;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v8, "quickResponseUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v8, "settingsFragmentClass"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v8, "securityHold"

    iget v9, v1, Lcom/android/mail/providers/Account;->L:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v8, "accountSecurityUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v8, "settingsSnapshotUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v8, "vacationResponderSettingsUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v8, "driveUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v8, "drawerAddress"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v8, "providerHostname"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v8, "providerPathname"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v8, "domainTlsPredictionUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v8, "protocolVersion"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->V:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v8, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 116
    const-string v1, "signature"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "auto_advance"

    invoke-virtual {v8}, Lcom/android/mail/providers/Settings;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "reply_behavior"

    iget v9, v8, Lcom/android/mail/providers/Settings;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "conversation_list_icon"

    iget v9, v8, Lcom/android/mail/providers/Settings;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v9, "confirm_delete"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v9, "confirm_archive"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v9, "confirm_send"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->j:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "default_inbox"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "default_inbox_name"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v9, "force_reply_from_default"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->n:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "max_attachment_size"

    iget-wide v10, v8, Lcom/android/mail/providers/Settings;->o:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "swipe"

    iget v9, v8, Lcom/android/mail/providers/Settings;->p:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v9, "importance_markers_enabled"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->q:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v9, "show_chevrons_enabled"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->r:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "setup_intent_uri"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "conversation_view_mode"

    iget v9, v8, Lcom/android/mail/providers/Settings;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "move_to_inbox"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "show_images"

    iget v9, v8, Lcom/android/mail/providers/Settings;->t:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "welcome_tour_shown_version"

    iget v9, v8, Lcom/android/mail/providers/Settings;->u:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v9, "temp_tls_ii"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->v:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v9, "temp_tls_oi"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->w:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v9, "temp_fz_ii"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->x:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v9, "temp_fz_oi"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->y:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v9, "temp_ood"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->z:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "sync_interval"

    iget v8, v8, Lcom/android/mail/providers/Settings;->A:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    array-length v8, v3

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v8, :cond_0

    aget-object v9, v3, v1

    .line 144
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 145
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 120
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 121
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 122
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 125
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 128
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 129
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 135
    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    .line 136
    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    .line 137
    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    .line 138
    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    .line 139
    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected column: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 149
    :cond_f
    iget-object v0, p0, Lcrx;->f:Landroid/content/ContentResolver;

    invoke-static {}, Lcrx;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 150
    return-object v4
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcrx;->i:Lcrx;

    .line 48
    iget-object v0, p0, Lcrx;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/CursorLoader;

    .line 49
    invoke-virtual {v0}, Landroid/content/CursorLoader;->stopLoading()V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcrx;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    iget-object v0, p0, Lcrx;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

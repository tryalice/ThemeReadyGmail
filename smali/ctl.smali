.class public abstract Lctl;
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
.field public static final a:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Lctl;


# instance fields
.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Landroid/net/Uri;",
            "Lctn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
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

.field public final d:Ljava/util/Map;
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

.field public e:Landroid/content/ContentResolver;

.field public f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lctn;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lctl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctl;->c:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctl;->d:Ljava/util/Map;

    .line 142
    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Lctl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcug;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 286
    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 289
    iget-object v1, p0, Lctl;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/CursorLoader;

    .line 290
    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v1}, Landroid/content/CursorLoader;->stopLoading()V

    .line 293
    :cond_0
    iget-object v1, p0, Lctl;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v1, p0, Lctl;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Landroid/net/Uri;Lctn;)V
    .locals 6

    .prologue
    .line 308
    iget-object v1, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 309
    :try_start_0
    sget-object v0, Lctl;->a:Ljava/lang/String;

    const-string v2, "adding account %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lctn;->a:Lcom/android/mail/providers/Account;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    iget-object v0, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
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
    .line 133
    sget-object v0, Lctl;->g:Ljava/lang/String;

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

.method private static e()V
    .locals 3

    .prologue
    .line 316
    sget-object v0, Lctl;->h:Lctl;

    .line 318
    if-eqz v0, :cond_0

    .line 319
    iget-object v0, v0, Lctl;->e:Landroid/content/ContentResolver;

    invoke-static {}, Lctl;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 321
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 5

    .prologue
    .line 426
    iget-object v1, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 427
    :try_start_0
    iget-object v0, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

    move-result-object v0

    .line 428
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 431
    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lctn;

    .line 432
    invoke-virtual {v1}, Lctn;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 435
    :cond_0
    invoke-virtual {p0}, Lctl;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 436
    const-string v1, "accountList"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 437
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    return-void
.end method

.method private final g()Z
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lctl;->d:Ljava/util/Map;

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

    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const/4 v0, 0x0

    .line 530
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
    .line 327
    invoke-virtual {p0}, Lctl;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastViewedAccount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lctl;->i:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lctl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MailAppProvider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lctl;->i:Landroid/content/SharedPreferences;

    .line 445
    :cond_0
    iget-object v0, p0, Lctl;->i:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 239
    return-object p1
.end method

.method public onCreate()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0}, Lctl;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctl;->g:Ljava/lang/String;

    .line 147
    sput-object p0, Lctl;->h:Lctl;

    .line 148
    invoke-virtual {p0}, Lctl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lctl;->e:Landroid/content/ContentResolver;

    .line 10381
    :try_start_0
    invoke-virtual {p0}, Lctl;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "accountList"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10382
    if-eqz v3, :cond_5

    .line 10383
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    .line 10389
    :goto_1
    if-eqz v3, :cond_3

    move v0, v2

    .line 10393
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10395
    :try_start_1
    new-instance v1, Lctn;

    .line 10396
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lctn;-><init>(Lorg/json/JSONObject;)V

    .line 10398
    iget-object v4, v1, Lctn;->a:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-nez v4, :cond_0

    .line 10399
    sget-object v1, Lctl;->a:Ljava/lang/String;

    const-string v4, "Dropping account that doesn\'t specify settings"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10393
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10385
    :catch_0
    move-exception v0

    .line 10386
    sget-object v3, Lctl;->a:Ljava/lang/String;

    const-string v4, "ignoring unparsable accounts cache"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v3, v1

    goto :goto_1

    .line 10403
    :cond_0
    :try_start_2
    iget-object v4, v1, Lctn;->a:Lcom/android/mail/providers/Account;

    .line 10404
    iget-object v5, p0, Lctl;->e:Landroid/content/ContentResolver;

    iget-object v6, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 10405
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    .line 10406
    if-eqz v5, :cond_1

    .line 10407
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 10408
    iget-object v4, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-direct {p0, v4, v1}, Lctl;->a(Landroid/net/Uri;Lctn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 10414
    :catch_1
    move-exception v1

    .line 10416
    sget-object v4, Lctl;->a:Ljava/lang/String;

    const-string v5, "Unable to create account object from serialized form"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 10410
    :cond_1
    :try_start_3
    sget-object v1, Lctl;->a:Ljava/lang/String;

    const-string v5, "Dropping account without provider: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 21027
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v6, v7

    .line 10410
    invoke-static {v1, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 10420
    :cond_2
    invoke-static {}, Lctl;->e()V

    .line 10421
    :cond_3
    invoke-virtual {p0}, Lctl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    sget v1, Lcdy;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Lctm;

    invoke-direct {v1}, Lctm;-><init>()V

    .line 167
    new-instance v3, Ldnk;

    invoke-direct {v3, v0, v1}, Ldnk;-><init>([Ljava/lang/Object;Lixp;)V

    iput-object v3, p0, Lctl;->f:Ljava/util/Comparator;

    .line 169
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 170
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 30266
    invoke-direct {p0, v3}, Lctl;->a(Landroid/net/Uri;)V

    .line 30267
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 174
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

    .line 70
    check-cast p2, Landroid/database/Cursor;

    .line 10450
    if-nez p2, :cond_0

    .line 10451
    sget-object v0, Lctl;->a:Ljava/lang/String;

    const-string v1, "null account cursor returned"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10522
    :goto_0
    return-void

    .line 10455
    :cond_0
    sget-object v0, Lctl;->a:Ljava/lang/String;

    const-string v1, "Cursor with %d accounts returned"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10456
    check-cast p1, Landroid/content/CursorLoader;

    .line 10457
    invoke-virtual {p1}, Landroid/content/CursorLoader;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 10464
    iget-object v1, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 10465
    :try_start_0
    iget-object v0, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

    move-result-object v0

    .line 10466
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10469
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 10470
    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v7

    move v4, v3

    :cond_1
    :goto_1
    if-ge v4, v7, :cond_2

    invoke-virtual {v0, v4}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lctn;

    .line 10471
    iget-object v8, v1, Lctn;->b:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10472
    iget-object v1, v1, Lctn;->a:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10466
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10479
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accounts_loaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 10480
    :goto_2
    iget-object v1, p0, Lctl;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10482
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10486
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10487
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcsn;

    invoke-static {p2}, Lcsn;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 10488
    iget-object v3, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 10489
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10496
    if-eqz v0, :cond_3

    .line 10497
    iget-object v4, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 10500
    :try_start_2
    iget-object v7, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10501
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20298
    :cond_3
    iget-object v3, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    new-instance v4, Lctn;

    invoke-direct {v4, v2, v5}, Lctn;-><init>(Lcom/android/mail/providers/Account;Landroid/net/Uri;)V

    invoke-direct {p0, v3, v4}, Lctl;->a(Landroid/net/Uri;Lctn;)V

    goto :goto_3

    :cond_4
    move v0, v3

    .line 10479
    goto :goto_2

    .line 10501
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 10506
    :cond_5
    invoke-interface {v6, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10510
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v0, :cond_7

    .line 10511
    iget-object v1, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 10512
    :try_start_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 10513
    sget-object v3, Lctl;->a:Ljava/lang/String;

    const-string v4, "Removing account %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10514
    iget-object v3, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10516
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 10518
    :cond_7
    invoke-static {}, Lctl;->e()V

    .line 10521
    invoke-direct {p0}, Lctl;->f()V

    goto/16 :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 202
    .line 10035
    sget-object v0, Lcug;->e:[Ljava/lang/String;

    invoke-static {p2, v0}, Lcum;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v2, "accounts_loaded"

    invoke-direct {p0}, Lctl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    iget-object v2, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 208
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lctl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v2, p0, Lctl;->f:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    new-instance v4, Ldmn;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v3, v2, v1}, Ldmn;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 219
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v5, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lctn;

    .line 220
    iget-object v1, v1, Lctn;->a:Lcom/android/mail/providers/Account;

    .line 221
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 21092
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21094
    const-string v8, "_id"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21095
    const-string v8, "name"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21096
    const-string v8, "senderName"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21097
    const-string v8, "type"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21098
    const-string v8, "accountManagerName"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21099
    const-string v8, "accountId"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21100
    const-string v8, "providerVersion"

    iget v9, v1, Lcom/android/mail/providers/Account;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21101
    const-string v8, "accountUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21102
    const-string v8, "capabilities"

    iget-wide v10, v1, Lcom/android/mail/providers/Account;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21103
    const-string v8, "folderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21104
    const-string v8, "fullFolderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21105
    const-string v8, "allFolderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21106
    const-string v8, "searchUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21107
    const-string v8, "searchMessageGenericUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21108
    const-string v8, "accountFromAddresses"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21109
    const-string v8, "expungeMessageUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21110
    const-string v8, "undoUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21111
    const-string v8, "accountSettingsIntentUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21112
    const-string v8, "helpIntentUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21113
    const-string v8, "sendFeedbackIntentUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21114
    const-string v8, "reauthenticationUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21115
    const-string v8, "syncStatus"

    iget v9, v1, Lcom/android/mail/providers/Account;->w:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21116
    const-string v8, "composeUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21117
    const-string v8, "mimeType"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21118
    const-string v8, "recentFolderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21119
    const-string v8, "defaultRecentFolderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21120
    const-string v8, "manualSyncUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21121
    const-string v8, "viewProxyUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21122
    const-string v8, "accountCookieUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21123
    const-string v8, "accountOAuthTokenUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21124
    const-string v8, "updateSettingsUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21125
    const-string v8, "enableMessageTransforms"

    iget v9, v1, Lcom/android/mail/providers/Account;->H:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21126
    const-string v8, "syncAuthority"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21127
    const-string v8, "quickResponseUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21128
    const-string v8, "settingsFragmentClass"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21129
    const-string v8, "securityHold"

    iget v9, v1, Lcom/android/mail/providers/Account;->L:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21130
    const-string v8, "accountSecurityUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21131
    const-string v8, "settingsSnapshotUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21132
    const-string v8, "vacationResponderSettingsUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21133
    const-string v8, "driveUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21134
    const-string v8, "drawerAddress"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21135
    const-string v8, "providerHostname"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21136
    const-string v8, "providerPathname"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21137
    const-string v8, "domainTlsPredictionUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21138
    iget-object v8, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 30330
    const-string v1, "signature"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30331
    const-string v1, "auto_advance"

    invoke-virtual {v8}, Lcom/android/mail/providers/Settings;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30332
    const-string v1, "reply_behavior"

    iget v9, v8, Lcom/android/mail/providers/Settings;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30333
    const-string v1, "conversation_list_icon"

    iget v9, v8, Lcom/android/mail/providers/Settings;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30334
    const-string v9, "confirm_delete"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30335
    const-string v9, "confirm_archive"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30336
    const-string v9, "confirm_send"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->j:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30337
    const-string v1, "default_inbox"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30338
    const-string v1, "default_inbox_name"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30339
    const-string v9, "force_reply_from_default"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->n:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30340
    const-string v1, "max_attachment_size"

    iget-wide v10, v8, Lcom/android/mail/providers/Settings;->o:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30341
    const-string v1, "swipe"

    iget v9, v8, Lcom/android/mail/providers/Settings;->p:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30342
    const-string v9, "importance_markers_enabled"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->q:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30343
    const-string v9, "show_chevrons_enabled"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->r:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30344
    const-string v1, "setup_intent_uri"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30345
    const-string v1, "conversation_view_mode"

    iget v9, v8, Lcom/android/mail/providers/Settings;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30346
    const-string v1, "move_to_inbox"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30347
    const-string v1, "show_images"

    iget v9, v8, Lcom/android/mail/providers/Settings;->t:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30348
    const-string v1, "welcome_tour_shown_version"

    iget v9, v8, Lcom/android/mail/providers/Settings;->u:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30349
    const-string v9, "temp_tls_ii"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->v:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30350
    const-string v9, "temp_tls_oi"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->w:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30351
    const-string v9, "temp_fz_ii"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->x:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30352
    const-string v9, "temp_fz_oi"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->y:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    array-length v8, v3

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v8, :cond_0

    aget-object v9, v3, v1

    .line 225
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 226
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30334
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 30335
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 30336
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 30339
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 30342
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 30343
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 30349
    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    .line 30350
    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    .line 30351
    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    .line 30352
    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    .line 228
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected column: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 233
    :cond_e
    iget-object v0, p0, Lctl;->e:Landroid/content/ContentResolver;

    invoke-static {}, Lctl;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 234
    return-object v4
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    sput-object v0, Lctl;->h:Lctl;

    .line 181
    iget-object v0, p0, Lctl;->c:Ljava/util/Map;

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

    .line 182
    invoke-virtual {v0}, Landroid/content/CursorLoader;->stopLoading()V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lctl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    iget-object v0, p0, Lctl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 186
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

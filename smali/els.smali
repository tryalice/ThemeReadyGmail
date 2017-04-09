.class public final Lels;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcux;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcux;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcux;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcux;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ledx;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcux;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcux;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcux;",
            ">;>;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcux;",
            ">;>;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lels;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lels;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lels;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lels;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lels;->e:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lels;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lels;->g:Ljava/util/Set;

    .line 9
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lels;
    .locals 15

    .prologue
    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v0, "sync_settings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 21
    new-instance v5, Lepf;

    invoke-direct {v5}, Lepf;-><init>()V

    .line 22
    const-string v6, "conversation_age_days"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lepf;->b:J

    .line 23
    const-string v6, "max_attachment_size_mb"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lepf;->c:J

    .line 24
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Lepf;->d:Ljava/util/Set;

    .line 25
    const-string v6, "labels_included"

    iget-object v7, v5, Lepf;->d:Ljava/util/Set;

    invoke-static {v4, v6, v7}, Lepf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 26
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Lepf;->e:Ljava/util/Set;

    .line 27
    const-string v6, "labels_partial"

    iget-object v7, v5, Lepf;->e:Ljava/util/Set;

    invoke-static {v4, v6, v7}, Lepf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 29
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "shared_preferences"

    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lels;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 33
    const-string v0, "mail_prefs"

    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mail_prefs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 35
    :goto_1
    invoke-static {v0}, Lels;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 36
    const-string v0, "account_prefs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const-string v0, "account_prefs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 38
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 40
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 41
    const-string v7, "account_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string v8, "preferences"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 43
    invoke-static {v6}, Lels;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :cond_3
    const-string v0, "folder_prefs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    const-string v0, "folder_prefs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 50
    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 52
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 53
    const-string v8, "account_name"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    const-string v9, "folders"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 55
    new-instance v10, Ljava/util/HashMap;

    .line 56
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v5, v11, :cond_4

    .line 58
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 59
    const-string v12, "folder_backup_key"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 60
    const-string v13, "preferences"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 61
    invoke-static {v11}, Lels;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v11

    .line 62
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object v5, v6

    .line 68
    :goto_5
    const/4 v6, 0x0

    .line 69
    sget-object v0, Lcvk;->u:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "non_google_folder_prefs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    const-string v0, "non_google_folder_prefs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 71
    new-instance v7, Ljava/util/HashMap;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_8

    .line 73
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 74
    const-string v9, "account_name"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    const-string v10, "folders"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 76
    new-instance v11, Ljava/util/HashMap;

    .line 77
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 78
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v6, v12, :cond_7

    .line 79
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 80
    const-string v13, "folder_backup_key"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 81
    const-string v14, "preferences"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 82
    invoke-static {v12}, Lels;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    .line 83
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 67
    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    .line 85
    :cond_7
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move-object v6, v7

    .line 87
    :cond_9
    const/4 v7, 0x0

    .line 88
    sget-object v0, Lcvk;->u:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "non_google_accounts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 89
    const-string v0, "non_google_accounts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 90
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 91
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_a

    .line 92
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 95
    :cond_a
    new-instance v0, Lels;

    invoke-direct/range {v0 .. v7}, Lels;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ledx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    if-eqz p0, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 99
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ledx;->a(Lorg/json/JSONObject;)Ledx;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcux;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcux;

    .line 12
    invoke-interface {v0}, Lcux;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 14
    :cond_0
    return-object v1
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcux;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    if-eqz p0, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcvf;->a(Lorg/json/JSONObject;)Lcux;

    move-result-object v3

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-object v1
.end method

.class public Lctx;
.super Lcui;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lctx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctx;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    const-string v0, "Account-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lcui;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctx;
    .locals 2

    .prologue
    .line 5
    const-class v1, Lctx;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 15
    new-instance v2, Lkea;

    invoke-direct {v2}, Lkea;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    :try_start_0
    const-string v4, "%s%c%s"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v6, "utf-8"

    .line 19
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const/16 v6, 0x3d

    .line 20
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-static {v1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    sget-object v4, Lctx;->i:Ljava/lang/String;

    const-string v5, "Error encoding key-value pair: %s=%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v1, v5, v6}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lkea;->a()Lkdz;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 29
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lctx;
    .locals 3

    .prologue
    .line 6
    const-class v1, Lctx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lctx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctx;

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lctx;

    invoke-direct {v0, p0, p1}, Lctx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lctx;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You appear to have downgraded your app. Please clear app data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 152
    .line 153
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "calendar-promotion-time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcty;->f:Lkdz;

    invoke-virtual {v0, p1}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 30
    .line 31
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 32
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lkgg;->e:Lkdp;

    .line 53
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v2, Lkdq;

    invoke-direct {v2}, Lkdq;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 40
    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 41
    sget-object v1, Lctx;->i:Ljava/lang/String;

    const-string v4, "Separator not found in key-value pair: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 44
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    :try_start_0
    const-string v5, "utf-8"

    .line 46
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    .line 47
    invoke-static {v1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v2, v4, v1}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    sget-object v4, Lctx;->i:Ljava/lang/String;

    const-string v5, "Error decoding key-value pair: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v1, v5, v6}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Lkdq;->b()Lkdp;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 93
    .line 94
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 95
    const-string v1, "last-seen-outbox-count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 61
    .line 62
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    iget-object v0, p0, Lcui;->e:Landroid/content/Context;

    .line 66
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 60
    const-string v1, "notifications-enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 68
    .line 69
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 70
    const-string v1, "num-of-dismisses-account-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljtq;
    .locals 1

    .prologue
    .line 101
    const-string v0, "enhanced-signature-keys"

    invoke-virtual {p0, v0}, Lctx;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcoa;->a(Ljava/lang/String;)Ljtq;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 97
    .line 98
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v1, "account-inbox-size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 103
    .line 104
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 105
    const-string v1, "is-addons-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    .line 72
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 73
    const-string v1, "num-of-dismisses-account-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v1, "num-of-dismisses-account-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 148
    .line 149
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "calendar-promotion-count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    .line 114
    iget-object v1, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 115
    const-string v2, "account-sync-snapshot-index"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 116
    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 117
    :goto_0
    const-string v1, "account-sync-snapshot"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "account-sync-snapshot-index"

    add-int/lit8 v0, v0, 0x1

    .line 122
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    return-void

    :cond_0
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 79
    .line 80
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 81
    const-string v1, "num-of-dismisses-account-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v2, "num-of-dismisses-account-sync-off"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    .line 126
    iget-object v1, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 127
    const-string v2, "account-sync-error-index"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 128
    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 129
    :goto_0
    const-string v1, "account-sync-error"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "account-sync-error-index"

    add-int/lit8 v0, v0, 0x1

    .line 134
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    return-void

    :cond_0
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 86
    .line 87
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v1, "num-of-dismisses-task-sync-off"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    return-void
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 90
    .line 91
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 92
    const-string v1, "last-seen-outbox-count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 107
    .line 108
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 109
    const-string v1, "is-sr-ui-enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 110
    .line 111
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 112
    const-string v1, "sr-enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v2, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 141
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 142
    const-string v3, "account-sync-error"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    return-object v1
.end method

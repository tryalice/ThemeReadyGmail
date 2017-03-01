.class public Lctg;
.super Lctr;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lctg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctg;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    .line 1122
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

    :goto_0
    invoke-direct {p0, p1, v0}, Lctr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    return-void

    .line 1122
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctg;
    .locals 2

    .prologue
    .line 126
    const-class v1, Lctg;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;
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

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lctg;
    .locals 3

    .prologue
    .line 130
    const-class v1, Lctg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lctg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctg;

    .line 131
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lctg;

    invoke-direct {v0, p0, p1}, Lctg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    sget-object v2, Lctg;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit v1

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You appear to have downgraded your app. Please clear app data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 427
    .line 1096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "calendar-promotion-time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 429
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 216
    .line 1100
    iget-object v0, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcth;->e:Ljhl;

    invoke-virtual {v0, p1}, Ljhl;->contains(Ljava/lang/Object;)Z

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

    .line 181
    .line 1096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 2062
    sget-object v0, Ljln;->e:Ljgo;

    :goto_0
    return-object v0

    .line 3132
    :cond_0
    new-instance v2, Ljgq;

    invoke-direct {v2}, Ljgq;-><init>()V

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 189
    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 190
    sget-object v1, Lctg;->i:Ljava/lang/String;

    const-string v4, "Separator not found in key-value pair: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 194
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    :try_start_0
    const-string v5, "utf-8"

    .line 197
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    .line 198
    invoke-static {v1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v2, v4, v1}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v1

    .line 200
    sget-object v4, Lctg;->i:Ljava/lang/String;

    const-string v5, "Error decoding key-value pair: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v1, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {v2}, Ljgq;->b()Ljgo;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 298
    .line 1100
    iget-object v0, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "last-seen-outbox-count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 228
    .line 1100
    iget-object v0, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3088
    iget-object v0, p0, Lctr;->e:Landroid/content/Context;

    .line 4193
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4194
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4195
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4196
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 224
    .line 1096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v1, "notifications-enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 233
    .line 1096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v1, "num-of-dismisses-account-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 302
    .line 1100
    iget-object v0, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "account-inbox-size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 357
    .line 1096
    iget-object v1, p0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v2, "account-sync-snapshot-index"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 358
    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 360
    :goto_0
    const-string v1, "account-sync-snapshot"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    .line 2100
    iget-object v2, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "account-sync-snapshot-index"

    add-int/lit8 v0, v0, 0x1

    .line 363
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    return-void

    :cond_0
    move v0, v1

    .line 358
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 309
    .line 1100
    iget-object v0, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "is-addons-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    .line 1096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v1, "num-of-dismisses-account-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 2100
    iget-object v0, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "num-of-dismisses-account-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 418
    .line 1096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "calendar-promotion-count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 245
    .line 1096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v1, "num-of-dismisses-account-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2100
    iget-object v1, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "num-of-dismisses-account-sync-off"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 258
    .line 1100
    iget-object v0, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "num-of-dismisses-task-sync-off"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    return-void
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 294
    .line 1096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v1, "last-seen-outbox-count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
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
    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    iget-object v2, p0, Lctr;->g:Landroid/content/SharedPreferences;

    .line 395
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 396
    const-string v3, "account-sync-error"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

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

    .line 397
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 398
    if-eqz v3, :cond_0

    .line 399
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_1
    return-object v1
.end method

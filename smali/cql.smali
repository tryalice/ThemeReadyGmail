.class public final Lcql;
.super Lcqq;
.source "SourceFile"


# static fields
.field public static a:Lcql;

.field public static final b:Ljava/util/Set;
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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 280
    sput-object v0, Lcql;->b:Ljava/util/Set;

    const-string v1, "enableAllInboxes"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v0, Lcql;->b:Ljava/util/Set;

    const-string v1, "enableRV"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v0, Lcql;->b:Ljava/util/Set;

    const-string v1, "enableWebViewCompose"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lcql;->b:Ljava/util/Set;

    const-string v1, "enableAccountSetupLogoLanding"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcqq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 15
    const-string v1, "default-reply-action"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 19
    const-string v1, "default-reply-all"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_1

    const-string v0, "reply-all"

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcql;->b(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, "unset"

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcql;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcql;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcql;->a:Lcql;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcql;

    const-string v2, "UnifiedEmail"

    invoke-direct {v0, p0, v2}, Lcql;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcql;->a:Lcql;

    .line 3
    :cond_0
    sget-object v0, Lcql;->a:Lcql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "UnifiedEmail"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "UnifiedEmail"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 11
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    const-string v0, "widget-account-gig-v1"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final z()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    .line 165
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 168
    const-string v2, "display_images"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    const-string v0, "delete"

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 74
    const-string v1, "removal-action"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "archive-and-delete"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const-string v0, "archive"

    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "removal-action"

    const-string v2, "archive"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You appear to have downgraded your app. Please clear app data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 261
    .line 262
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 263
    const-string v1, "app_first_use_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 264
    sget-object v0, Lcqu;->t:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    if-eqz p2, :cond_3

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    iget-object v1, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 149
    const-string v3, "display_sender_images_patterns_set"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 154
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p0, v2}, Lcql;->b(Ljava/util/Set;)V

    goto :goto_0

    .line 158
    :cond_3
    invoke-direct {p0}, Lcql;->z()Ljava/util/Set;

    move-result-object v0

    .line 159
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 161
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {p0, v1}, Lcql;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 238
    .line 239
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    .line 115
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string v1, "display_images"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 119
    invoke-static {v0}, Lcab;->a(Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcqm;->a:Ljya;

    invoke-virtual {v0, p1}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    .line 86
    iget-object v2, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 87
    const-string v3, "conversation-list-swipe"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 89
    const-string v2, "delete"

    invoke-virtual {p0, p1}, Lcql;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 90
    :goto_0
    if-eqz v3, :cond_2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 89
    goto :goto_0

    :cond_1
    move v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string v1, "default-reply-action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    sget-object v0, Lcqu;->t:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lcab;->a(Landroid/content/Context;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    .line 122
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 123
    const-string v1, "display_sender_images_patterns_set"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 126
    invoke-static {v0}, Lcab;->a(Landroid/content/Context;)V

    .line 127
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 42
    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "widget-account-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 51
    const-string v1, "default-reply-action"

    const-string v2, "unset"

    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 45
    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "widget-account-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    .line 79
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string v1, "removal-action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lcab;->a(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 199
    .line 200
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 201
    const-string v1, "mail-enable-threading"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    sget-object v0, Lcqu;->t:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 205
    invoke-static {v0}, Lcab;->a(Landroid/content/Context;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcql;->c()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const/4 v0, 0x2

    .line 68
    :goto_0
    return v0

    .line 65
    :cond_0
    const-string v1, "reply-all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 219
    .line 220
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 221
    const-string v1, "conversation-overview-mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 128
    invoke-direct {p0}, Lcql;->z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 131
    iget-object v1, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 134
    const-string v3, "display_sender_images_patterns_set"

    .line 135
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    :cond_1
    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 207
    .line 208
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 209
    const-string v1, "auto-advance-mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 212
    invoke-static {v0}, Lcab;->a(Landroid/content/Context;)V

    .line 213
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 272
    .line 273
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 274
    const-string v1, "got-future-restore"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 93
    .line 94
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 95
    const-string v1, "conversation-photo-teaser-shown-three"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 235
    .line 236
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 237
    sget-object v1, Lcql;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 96
    .line 97
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v1, "conversation-photo-teaser-shown-three"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    sget-object v0, Lcqu;->t:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 102
    invoke-static {v0}, Lcab;->a(Landroid/content/Context;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 242
    .line 243
    iget-object v1, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 244
    const-string v0, "requested-permissions-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 245
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 246
    return v0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 247
    .line 248
    iget-object v1, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 249
    const-string v0, "requested-permissions-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    .line 105
    iget-object v1, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 106
    const-string v2, "long-press-to-select-tip-shown"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 107
    .line 108
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v1, "long-press-to-select-tip-shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 112
    invoke-static {v0}, Lcab;->a(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 169
    .line 170
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 171
    const-string v1, "conversation-list-sender-image"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    .prologue
    .line 172
    .line 173
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 174
    const-string v1, "num-of-dismisses-auto-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected final j_()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 32
    sget-object v0, Lcqu;->t:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 35
    const-string v1, "migrated-version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 38
    const-string v1, "migrated-version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    .line 176
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 177
    const-string v1, "num-of-dismisses-auto-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 181
    const-string v1, "num-of-dismisses-auto-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 183
    .line 184
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 185
    const-string v1, "num-of-dismisses-auto-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 187
    iget-object v1, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 188
    const-string v2, "num-of-dismisses-auto-sync-off"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    return-void
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 190
    .line 191
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 192
    const-string v1, "confirm-delete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 193
    .line 194
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 195
    const-string v1, "confirm-send"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 196
    .line 197
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 198
    const-string v1, "mail-enable-threading"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 3

    .prologue
    .line 214
    .line 215
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 216
    const-string v1, "auto-advance-mode"

    const/4 v2, 0x3

    .line 217
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 218
    return v0
.end method

.method public final q()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 223
    .line 224
    iget-object v1, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 225
    const-string v2, "conversation-overview-mode"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 226
    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 229
    const-string v2, "conversation-overview-mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 234
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 251
    .line 252
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 253
    const-string v1, "non-release-build"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 254
    .line 255
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 256
    const-string v1, "eas-promo-dismissed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    return-void
.end method

.method protected final s_()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    .line 30
    iget-object v1, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 31
    const-string v2, "migrated-version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final t()Z
    .locals 3

    .prologue
    .line 258
    .line 259
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 260
    const-string v1, "eas-promo-dismissed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 4

    .prologue
    .line 269
    .line 270
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 271
    const-string v1, "app_first_use_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Z
    .locals 3

    .prologue
    .line 276
    .line 277
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 278
    const-string v1, "smart-reply-callout-seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.class public final Lcwb;
.super Lcwg;
.source "SourceFile"


# static fields
.field public static a:Lcwb;

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
    .line 300
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 301
    sput-object v0, Lcwb;->b:Ljava/util/Set;

    const-string v1, "enableAllInboxes"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v0, Lcwb;->b:Ljava/util/Set;

    const-string v1, "enableWebViewCompose"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v0, Lcwb;->b:Ljava/util/Set;

    const-string v1, "enableAccountSetupLogoLanding"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcwg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 13
    const-string v1, "default-reply-action"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 16
    const-string v1, "default-reply-all"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    const-string v0, "reply-all"

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcwb;->b(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "unset"

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcwb;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcwb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcwb;->a:Lcwb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcwb;

    const-string v2, "UnifiedEmail"

    invoke-direct {v0, p0, v2}, Lcwb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcwb;->a:Lcwb;

    .line 3
    :cond_0
    sget-object v0, Lcwb;->a:Lcwb;
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

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "UnifiedEmail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    return-void
.end method

.method private final x()Ljava/util/Set;
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
    .line 181
    .line 182
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 185
    const-string v2, "display_images"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    const-string v0, "delete"

    .line 76
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 72
    const-string v1, "removal-action"

    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "archive-and-delete"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const-string v0, "archive"

    goto :goto_0

    .line 76
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

    .line 21
    if-le p1, v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You appear to have downgraded your app. Please clear app data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 25
    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 282
    .line 283
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 284
    const-string v1, "app_first_use_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 285
    sget-object v0, Lcwk;->s:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
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
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    if-eqz p2, :cond_3

    .line 160
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    iget-object v1, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 166
    const-string v3, "display_sender_images_patterns_set"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 171
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {p0, v2}, Lcwb;->b(Ljava/util/Set;)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-direct {p0}, Lcwb;->x()Ljava/util/Set;

    move-result-object v0

    .line 176
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p0, v1}, Lcwb;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 264
    .line 265
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 266
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3
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
    .line 126
    .line 127
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 128
    const-string v1, "display_images"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 132
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 135
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcwc;->a:Ljwh;

    invoke-virtual {v0, p1}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    .line 88
    iget-object v2, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 89
    const-string v3, "conversation-list-swipe"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 91
    const-string v2, "delete"

    invoke-virtual {p0, p1}, Lcwb;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 92
    :goto_0
    if-eqz v3, :cond_2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 91
    goto :goto_0

    :cond_1
    move v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string v1, "default-reply-action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    sget-object v0, Lcwk;->s:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 56
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3
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
    .line 136
    .line 137
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 138
    const-string v1, "display_sender_images_patterns_set"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 142
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 145
    return-void
.end method

.method public final b(I)Z
    .locals 4

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 40
    const-string v1, "widget-account-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 44
    .line 45
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 46
    const-string v1, "default-reply-action"

    const-string v2, "unset"

    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 43
    const-string v1, "widget-account-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string v1, "removal-action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 83
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 86
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 216
    .line 217
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 218
    const-string v1, "mail-enable-threading"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    sget-object v0, Lcwk;->s:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 223
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 226
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcwb;->c()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const/4 v0, 0x2

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_0
    const-string v1, "reply-all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 227
    .line 228
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 229
    const-string v1, "auto-advance-mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 233
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 236
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 242
    .line 243
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 244
    const-string v1, "conversation-overview-mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 146
    invoke-direct {p0}, Lcwb;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 149
    iget-object v1, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 152
    const-string v3, "display_sender_images_patterns_set"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    :cond_1
    return v0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 293
    .line 294
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 295
    const-string v1, "got-future-restore"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 95
    .line 96
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 97
    const-string v1, "conversation-photo-teaser-shown-three"

    const/4 v2, 0x0

    .line 98
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 99
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 259
    .line 260
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 261
    sget-object v1, Lcwb;->b:Ljava/util/Set;

    .line 262
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 263
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 100
    .line 101
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string v1, "conversation-photo-teaser-shown-three"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    sget-object v0, Lcwk;->s:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 110
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 268
    .line 269
    iget-object v1, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 270
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

    .line 271
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 272
    return v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 273
    .line 274
    iget-object v1, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 275
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

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    .line 112
    iget-object v1, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 113
    const-string v2, "long-press-to-select-tip-shown"

    .line 114
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 115
    :cond_0
    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 116
    .line 117
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 118
    const-string v1, "long-press-to-select-tip-shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 125
    return-void
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 186
    .line 187
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 188
    const-string v1, "conversation-list-sender-image"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final i_()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 30
    sget-object v0, Lcwk;->s:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v1, "migrated-version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 36
    const-string v1, "migrated-version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final j()I
    .locals 3

    .prologue
    .line 189
    .line 190
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 191
    const-string v1, "num-of-dismisses-auto-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    .line 193
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 194
    const-string v1, "num-of-dismisses-auto-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 198
    const-string v1, "num-of-dismisses-auto-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 200
    .line 201
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 202
    const-string v1, "num-of-dismisses-auto-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 204
    iget-object v1, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 205
    const-string v2, "num-of-dismisses-auto-sync-off"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    return-void
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 207
    .line 208
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 209
    const-string v1, "confirm-delete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 210
    .line 211
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 212
    const-string v1, "confirm-send"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 213
    .line 214
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 215
    const-string v1, "mail-enable-threading"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 3

    .prologue
    .line 237
    .line 238
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 239
    const-string v1, "auto-advance-mode"

    const/4 v2, 0x3

    .line 240
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 241
    return v0
.end method

.method public final q()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 246
    .line 247
    iget-object v1, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 248
    const-string v2, "conversation-overview-mode"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 249
    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 252
    const-string v2, "conversation-overview-mode"

    .line 253
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 258
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 278
    .line 279
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 280
    const-string v1, "eas-promo-dismissed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    return-void
.end method

.method public final s()J
    .locals 4

    .prologue
    .line 290
    .line 291
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 292
    const-string v1, "app_first_use_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final s_()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 28
    iget-object v1, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 29
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
    .line 297
    .line 298
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 299
    const-string v1, "smart-reply-callout-seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

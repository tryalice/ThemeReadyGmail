.class public final Lcud;
.super Lcui;
.source "SourceFile"


# static fields
.field public static a:Lcud;

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
    .line 281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 282
    sput-object v0, Lcud;->b:Ljava/util/Set;

    const-string v1, "enableAllInboxes"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lcud;->b:Ljava/util/Set;

    const-string v1, "enableRV"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object v0, Lcud;->b:Ljava/util/Set;

    const-string v1, "enableWebViewCompose"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v0, Lcud;->b:Ljava/util/Set;

    const-string v1, "enableAccountSetupLogoLanding"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcui;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 15
    const-string v1, "default-reply-action"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

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
    invoke-virtual {p0, v0}, Lcud;->b(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, "unset"

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcud;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcud;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcud;->a:Lcud;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcud;

    const-string v2, "UnifiedEmail"

    invoke-direct {v0, p0, v2}, Lcud;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcud;->a:Lcud;

    .line 3
    :cond_0
    sget-object v0, Lcud;->a:Lcud;
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

.method public static a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    const-string v0, "widget-account-prev-"

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

.method public static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    const-string v0, "widget-account-gig-v1-"

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
    .line 166
    .line 167
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 170
    const-string v2, "display_images"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    const-string v0, "delete"

    .line 79
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 76
    const-string v1, "removal-action"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "archive-and-delete"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v0, "archive"

    goto :goto_0

    .line 79
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
    .line 263
    .line 264
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 265
    const-string v1, "app_first_use_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 266
    sget-object v0, Lcum;->t:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
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
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    if-eqz p2, :cond_3

    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    iget-object v1, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 151
    const-string v3, "display_sender_images_patterns_set"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0, v2}, Lcud;->b(Ljava/util/Set;)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-direct {p0}, Lcud;->z()Ljava/util/Set;

    move-result-object v0

    .line 161
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p0, v1}, Lcud;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 240
    .line 241
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 242
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
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
    .line 116
    .line 117
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 118
    const-string v1, "display_images"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    iget-object v0, p0, Lcui;->e:Landroid/content/Context;

    .line 121
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcue;->a:Lkdz;

    invoke-virtual {v0, p1}, Lkdz;->contains(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 89
    const-string v3, "conversation-list-swipe"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 91
    const-string v2, "delete"

    invoke-virtual {p0, p1}, Lcud;->a(Z)Ljava/lang/String;

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
    .locals 2

    .prologue
    .line 56
    .line 57
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string v1, "default-reply-action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    sget-object v0, Lcum;->t:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcui;->e:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 63
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
    .line 123
    .line 124
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 125
    const-string v1, "display_sender_images_patterns_set"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    iget-object v0, p0, Lcui;->e:Landroid/content/Context;

    .line 128
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

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
    .line 51
    .line 52
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 53
    const-string v1, "default-reply-action"

    const-string v2, "unset"

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    .line 81
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string v1, "removal-action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    iget-object v0, p0, Lcui;->e:Landroid/content/Context;

    .line 85
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 201
    .line 202
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 203
    const-string v1, "mail-enable-threading"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    sget-object v0, Lcum;->t:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcui;->e:Landroid/content/Context;

    .line 207
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 208
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcud;->c()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const/4 v0, 0x2

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string v1, "reply-all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    .line 45
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 46
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

    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 221
    .line 222
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 223
    const-string v1, "conversation-overview-mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 130
    invoke-direct {p0}, Lcud;->z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 133
    iget-object v1, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 136
    const-string v3, "display_sender_images_patterns_set"

    .line 137
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    :cond_1
    return v0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 274
    .line 275
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 276
    const-string v1, "got-future-restore"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 95
    .line 96
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 97
    const-string v1, "conversation-photo-teaser-shown-three"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 237
    .line 238
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 239
    sget-object v1, Lcud;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 98
    .line 99
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string v1, "conversation-photo-teaser-shown-three"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    sget-object v0, Lcum;->t:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcui;->e:Landroid/content/Context;

    .line 104
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 209
    .line 210
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 211
    const-string v1, "auto-advance-mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    iget-object v0, p0, Lcui;->e:Landroid/content/Context;

    .line 214
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 215
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 244
    .line 245
    iget-object v1, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 246
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

    .line 247
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 248
    return v0

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 249
    .line 250
    iget-object v1, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 251
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

    .line 252
    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    .line 107
    iget-object v1, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 108
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
    .line 109
    .line 110
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 111
    const-string v1, "long-press-to-select-tip-shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    iget-object v0, p0, Lcui;->e:Landroid/content/Context;

    .line 114
    invoke-static {v0}, Lcdh;->a(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 171
    .line 172
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 173
    const-string v1, "conversation-list-sender-image"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    .prologue
    .line 174
    .line 175
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 176
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
    sget-object v0, Lcum;->t:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

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
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

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

    .line 177
    .line 178
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 179
    const-string v1, "num-of-dismisses-auto-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 183
    const-string v1, "num-of-dismisses-auto-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 185
    .line 186
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 187
    const-string v1, "num-of-dismisses-auto-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 189
    iget-object v1, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 190
    const-string v2, "num-of-dismisses-auto-sync-off"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    return-void
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 192
    .line 193
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 194
    const-string v1, "confirm-delete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 195
    .line 196
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 197
    const-string v1, "confirm-send"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 198
    .line 199
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 200
    const-string v1, "mail-enable-threading"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 3

    .prologue
    .line 216
    .line 217
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 218
    const-string v1, "auto-advance-mode"

    const/4 v2, 0x3

    .line 219
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 220
    return v0
.end method

.method public final q()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 225
    .line 226
    iget-object v1, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 227
    const-string v2, "conversation-overview-mode"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 228
    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 231
    const-string v2, "conversation-overview-mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 236
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
    .line 253
    .line 254
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 255
    const-string v1, "non-release-build"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 256
    .line 257
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 258
    const-string v1, "eas-promo-dismissed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    return-void
.end method

.method public final t()Z
    .locals 3

    .prologue
    .line 260
    .line 261
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 262
    const-string v1, "eas-promo-dismissed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 4

    .prologue
    .line 271
    .line 272
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 273
    const-string v1, "app_first_use_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final u_()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    .line 30
    iget-object v1, p0, Lcui;->g:Landroid/content/SharedPreferences;

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

.method public final v()Z
    .locals 3

    .prologue
    .line 278
    .line 279
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 280
    const-string v1, "smart-reply-callout-seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

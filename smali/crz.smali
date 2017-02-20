.class public final Lcrz;
.super Lcse;
.source "SourceFile"


# static fields
.field public static a:Lcrz;

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
    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    sput-object v0, Lcrz;->b:Ljava/util/Set;

    const-string v1, "enableAllInboxes"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcrz;->b:Ljava/util/Set;

    const-string v1, "enableWebViewCompose"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcrz;->b:Ljava/util/Set;

    const-string v1, "enableAccountSetupLogoLanding"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1, p2}, Lcse;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcrz;
    .locals 3

    .prologue
    .line 330
    const-class v1, Lcrz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcrz;->a:Lcrz;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Lcrz;

    const-string v2, "UnifiedEmail"

    invoke-direct {v0, p0, v2}, Lcrz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcrz;->a:Lcrz;

    .line 333
    :cond_0
    sget-object v0, Lcrz;->a:Lcrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 347
    const-string v0, "UnifiedEmail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 348
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 349
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 358
    const-string v0, "UnifiedEmail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 360
    return-void
.end method

.method private final v()Ljava/util/Set;
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
    .line 620
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    .line 621
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 622
    const-string v2, "display_images"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 443
    if-nez p1, :cond_0

    .line 444
    const-string v0, "delete"

    .line 453
    :goto_0
    return-object v0

    .line 1098
    :cond_0
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    .line 448
    const-string v1, "removal-action"

    const/4 v2, 0x0

    .line 449
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    const-string v2, "archive-and-delete"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    const-string v0, "archive"

    goto :goto_0

    .line 453
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

    .line 369
    if-le p1, v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You appear to have downgraded your app. Please clear app data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    if-ne p1, v0, :cond_1

    .line 375
    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 874
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_first_use_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 875
    sget-object v0, Lcsi;->u:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 878
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
    .line 584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    if-eqz p2, :cond_3

    .line 591
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 592
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2098
    iget-object v1, p0, Lcse;->g:Landroid/content/SharedPreferences;

    .line 1628
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1629
    const-string v3, "display_sender_images_patterns_set"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 596
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 599
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 600
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    invoke-virtual {p0, v2}, Lcrz;->b(Ljava/util/Set;)V

    goto :goto_0

    .line 607
    :cond_3
    invoke-direct {p0}, Lcrz;->v()Ljava/util/Set;

    move-result-object v0

    .line 608
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 613
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 614
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-virtual {p0, v1}, Lcrz;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 785
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 786
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
    .line 547
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "display_images"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3090
    iget-object v0, p0, Lcse;->e:Landroid/content/Context;

    .line 4194
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4196
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4197
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lcsa;->a:Ljed;

    invoke-virtual {v0, p1}, Ljed;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 487
    .line 2098
    iget-object v2, p0, Lcse;->g:Landroid/content/SharedPreferences;

    .line 1471
    const-string v3, "conversation-list-swipe"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 488
    const-string v2, "delete"

    invoke-virtual {p0, p1}, Lcrz;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 490
    :goto_0
    if-eqz v3, :cond_2

    .line 491
    if-eqz v2, :cond_1

    .line 494
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 488
    goto :goto_0

    :cond_1
    move v0, v1

    .line 491
    goto :goto_1

    .line 494
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 462
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "removal-action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3090
    iget-object v0, p0, Lcse;->e:Landroid/content/Context;

    .line 4194
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4196
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4197
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
    .line 551
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "display_sender_images_patterns_set"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3090
    iget-object v0, p0, Lcse;->e:Landroid/content/Context;

    .line 4194
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4196
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4197
    return-void
.end method

.method public final b(I)Z
    .locals 4

    .prologue
    .line 398
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "widget-account-"

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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 411
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "widget-account-"

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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 700
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mail-enable-threading"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 701
    sget-object v0, Lcsi;->u:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3090
    iget-object v0, p0, Lcse;->e:Landroid/content/Context;

    .line 4194
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4196
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4197
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 430
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "default-reply-all"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 564
    invoke-direct {p0}, Lcrz;->v()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 565
    if-nez v0, :cond_1

    .line 1098
    iget-object v1, p0, Lcse;->g:Landroid/content/SharedPreferences;

    .line 568
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 569
    const-string v3, "display_sender_images_patterns_set"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 572
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 573
    if-eqz v0, :cond_0

    .line 579
    :cond_1
    return v0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 707
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto-advance-mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3090
    iget-object v0, p0, Lcse;->e:Landroid/content/Context;

    .line 4194
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4196
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4197
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 717
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "conversation-overview-mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 718
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 517
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "conversation-photo-teaser-shown-three"

    const/4 v2, 0x0

    .line 518
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 517
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 775
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    sget-object v1, Lcrz;->b:Ljava/util/Set;

    .line 776
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 775
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 525
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "conversation-photo-teaser-shown-three"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 526
    sget-object v0, Lcsi;->u:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3090
    iget-object v0, p0, Lcse;->e:Landroid/content/Context;

    .line 4194
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4196
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4197
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 893
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "got-future-restore"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 894
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 833
    .line 1098
    iget-object v1, p0, Lcse;->g:Landroid/content/SharedPreferences;

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

    .line 834
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 833
    return v0

    .line 1098
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 843
    .line 1102
    iget-object v1, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

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

    .line 844
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 845
    return-void

    .line 1102
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 537
    .line 1098
    iget-object v1, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v2, "long-press-to-select-tip-shown"

    .line 538
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 542
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "long-press-to-select-tip-shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3090
    iget-object v0, p0, Lcse;->e:Landroid/content/Context;

    .line 4194
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4196
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4197
    return-void
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 646
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    .line 647
    const-string v1, "conversation-list-sender-image"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 651
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "num-of-dismisses-auto-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 655
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "num-of-dismisses-auto-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 657
    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "num-of-dismisses-auto-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 660
    :cond_0
    return-void
.end method

.method protected final j_()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 390
    sget-object v0, Lcsi;->u:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "migrated-version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    .line 2102
    :cond_0
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "migrated-version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 663
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "num-of-dismisses-auto-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2102
    iget-object v1, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "num-of-dismisses-auto-sync-off"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 666
    return-void
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 674
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "confirm-delete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 692
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "confirm-send"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 696
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "mail-enable-threading"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 3

    .prologue
    .line 712
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "auto-advance-mode"

    const/4 v2, 0x3

    .line 713
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 712
    return v0
.end method

.method public final p()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 721
    .line 2098
    iget-object v1, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v2, "conversation-overview-mode"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3098
    iget-object v1, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v2, "conversation-overview-mode"

    .line 723
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 725
    if-eqz v1, :cond_0

    .line 726
    const/4 v0, 0x0

    .line 729
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 866
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "eas-promo-dismissed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 867
    return-void
.end method

.method public final r()J
    .locals 4

    .prologue
    .line 881
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "app_first_use_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final r_()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 384
    .line 1098
    iget-object v1, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v2, "migrated-version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.class public final Lckv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 84
    sput-object v0, Lckv;->a:Ljava/lang/String;

    .line 85
    const-string v0, "android-app://com.google.android.gm"

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lckv;->b:Landroid/net/Uri;

    .line 87
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcdg;

    invoke-interface {v0}, Lcdg;->b()Lcnw;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcnw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcum;->V:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_enable_custom_tabs_new"

    .line 4
    invoke-static {v1, v2, v0}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0}, Lckv;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const-string v1, "feature_disabled"

    invoke-static {v1}, Ldtq;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lcui;->g:Landroid/content/SharedPreferences;

    .line 18
    const-string v3, "custom-tabs-mode"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-string v1, "user_disabled"

    invoke-static {v1}, Ldtq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lckv;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const-string v1, "no_support_browser"

    invoke-static {v1}, Ldtq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcdg;

    invoke-interface {v0}, Lcdg;->b()Lcnw;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcnw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    :cond_0
    invoke-static {p1, p2}, Ldtp;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    const-string v1, "exception_raised_in_non_cct"

    invoke-static {v1}, Ldtq;->a(Ljava/lang/String;)V

    .line 82
    :cond_1
    :goto_0
    return v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcnw;->a()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p0}, Ldtp;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    const-string v0, "launch_app"

    invoke-static {v0}, Ldtq;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {p1, p2}, Ldtp;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    const-string v1, "exception_raised_in_non_cct"

    invoke-static {v1}, Ldtq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 47
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    const-string v5, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 53
    :goto_1
    if-nez v0, :cond_5

    .line 54
    const-string v0, "not_valid_url"

    invoke-static {v0}, Ldtq;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {p1, p2}, Ldtp;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    const-string v1, "exception_raised_in_non_cct"

    invoke-static {v1}, Ldtq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 52
    goto :goto_1

    .line 59
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    new-instance v4, Le;

    invoke-direct {v4}, Le;-><init>()V

    .line 62
    iget-object v5, v4, Le;->a:Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    iget-object v5, v4, Le;->a:Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    if-eqz v0, :cond_6

    .line 66
    sget v5, Lcdn;->J:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Le;->a(I)Le;

    .line 67
    sget v5, Lcdp;->aA:I

    .line 68
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    iget-object v5, v4, Le;->a:Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    :cond_6
    invoke-virtual {v4}, Le;->a()Ld;

    move-result-object v0

    .line 73
    iget-object v4, v0, Ld;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v3, v0, Ld;->a:Landroid/content/Intent;

    const-string v4, "android.intent.extra.REFERRER"

    sget-object v5, Lckv;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    iget-object v3, v0, Ld;->a:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ld;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 77
    const-string v0, "open"

    invoke-static {v0}, Ldtq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Lckv;->a:Ljava/lang/String;

    const-string v3, "Cannot open Url in browser"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    const-string v0, "exception_raised_in_cct"

    invoke-static {v0}, Ldtq;->a(Ljava/lang/String;)V

    move v0, v2

    .line 82
    goto/16 :goto_0
.end method

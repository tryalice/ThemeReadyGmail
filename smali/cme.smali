.class public final Lcme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcme;->a:Ljava/lang/String;

    .line 35
    const-string v0, "android-app://com.google.android.gm"

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcme;->b:Landroid/net/Uri;

    .line 35
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lceu;

    invoke-interface {v0}, Lceu;->b()Lcpc;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcpc;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 60
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

    .line 42
    sget-object v1, Lctv;->L:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_enable_custom_tabs_new"

    .line 44
    invoke-static {v1, v2, v0}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0}, Lcme;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    const-string v1, "feature_disabled"

    invoke-static {v1}, Ldps;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-static {p0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v2

    .line 2096
    iget-object v2, v2, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v3, "custom-tabs-mode"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v1, "user_disabled"

    invoke-static {v1}, Ldps;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcme;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    if-eqz p1, :cond_0

    .line 81
    const-string v1, "no_support_browser"

    invoke-static {v1}, Ldps;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lceu;

    invoke-interface {v0}, Lceu;->b()Lcpc;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcpc;->a()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    :cond_0
    invoke-static {p1, p2}, Ldpr;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    const-string v1, "exception_raised_in_non_cct"

    invoke-static {v1}, Ldps;->a(Ljava/lang/String;)V

    .line 147
    :cond_1
    :goto_0
    return v0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcpc;->a()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p0}, Ldpr;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    const-string v0, "launch_app"

    invoke-static {v0}, Ldps;->a(Ljava/lang/String;)V

    .line 118
    invoke-static {p1, p2}, Ldpr;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    const-string v1, "exception_raised_in_non_cct"

    invoke-static {v1}, Ldps;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1096
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1097
    const-string v5, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1098
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1103
    :goto_1
    if-nez v0, :cond_5

    .line 127
    const-string v0, "not_valid_url"

    invoke-static {v0}, Ldps;->a(Ljava/lang/String;)V

    .line 128
    invoke-static {p1, p2}, Ldpr;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    const-string v1, "exception_raised_in_non_cct"

    invoke-static {v1}, Ldps;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1103
    goto :goto_1

    .line 136
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2155
    new-instance v4, Lc;

    invoke-direct {v4}, Lc;-><init>()V

    .line 3339
    iget-object v5, v4, Lc;->a:Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4363
    iget-object v5, v4, Lc;->a:Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2158
    if-eqz v0, :cond_6

    .line 2159
    sget v5, Lcfa;->J:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 5311
    iget-object v6, v4, Lc;->a:Landroid/content/Intent;

    const-string v7, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2160
    sget v5, Lcfc;->aC:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6329
    iget-object v5, v4, Lc;->a:Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7517
    :cond_6
    iget-object v0, v4, Lc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 7518
    iget-object v0, v4, Lc;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v6, v4, Lc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7520
    :cond_7
    iget-object v0, v4, Lc;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 7521
    iget-object v0, v4, Lc;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v6, v4, Lc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7523
    :cond_8
    iget-object v0, v4, Lc;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v6, v4, Lc;->e:Z

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7524
    new-instance v0, Lb;

    iget-object v5, v4, Lc;->a:Landroid/content/Intent;

    iget-object v4, v4, Lc;->c:Landroid/os/Bundle;

    .line 8046
    invoke-direct {v0, v5, v4}, Lb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 137
    iget-object v4, v0, Lb;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v3, v0, Lb;->a:Landroid/content/Intent;

    const-string v4, "android.intent.extra.REFERRER"

    sget-object v5, Lcme;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    iget-object v3, v0, Lb;->a:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9261
    iget-object v4, v0, Lb;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9262
    iget-object v3, v0, Lb;->a:Landroid/content/Intent;

    iget-object v0, v0, Lb;->b:Landroid/os/Bundle;

    invoke-static {p1, v3, v0}, Llm;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9263
    const-string v0, "open"

    invoke-static {v0}, Ldps;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    sget-object v1, Lcme;->a:Ljava/lang/String;

    const-string v3, "Cannot open Url in browser"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    const-string v0, "exception_raised_in_cct"

    invoke-static {v0}, Ldps;->a(Ljava/lang/String;)V

    move v0, v2

    .line 147
    goto/16 :goto_0
.end method

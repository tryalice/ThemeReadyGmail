.class public final Lcob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/content/Intent;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-string v0, "http://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcob;->a:Landroid/net/Uri;

    .line 42
    const-string v0, "android-app://com.google.android.gm"

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcob;->b:Landroid/net/Uri;

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    sput-object v0, Lcob;->c:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    sget-object v0, Lcob;->c:Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    sget-object v0, Lcob;->c:Landroid/content/Intent;

    sget-object v1, Lcob;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcob;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-static {p0}, Lcob;->b(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    invoke-static {p0, v0}, Lcob;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 139
    const-string v0, "com.android.chrome"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const-string v0, "com.android.chrome"

    goto :goto_0

    .line 141
    :cond_2
    const-string v0, "com.chrome.beta"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    const-string v0, "com.chrome.beta"

    goto :goto_0

    .line 143
    :cond_3
    const-string v0, "com.chrome.dev"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const-string v0, "com.chrome.dev"

    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    const-string v0, "com.google.android.apps.chrome"

    goto :goto_0

    .line 151
    :cond_5
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Lcob;->a:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 263
    :goto_0
    const/high16 v2, 0x10000

    .line 264
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 267
    if-nez v2, :cond_1

    move-object v0, v1

    .line 282
    :goto_1
    return-object v0

    .line 262
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 273
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 276
    invoke-static {p0, v0}, Lcob;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    const-string v0, "android"

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 280
    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcdu;

    invoke-interface {v0}, Lcdu;->b()Lcoa;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcoa;->a()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
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

    .line 73
    sget-object v1, Lcsi;->K:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_enable_custom_tabs_new"

    .line 75
    invoke-static {v1, v2, v0}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

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

    .line 98
    invoke-static {p0}, Lcob;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    const-string v1, "feature_disabled"

    invoke-static {v1}, Ldob;->a(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-static {p0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v2

    .line 2098
    iget-object v2, v2, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v3, "custom-tabs-mode"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 105
    if-eqz p1, :cond_0

    .line 106
    const-string v1, "user_disabled"

    invoke-static {v1}, Ldob;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcob;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    if-eqz p1, :cond_0

    .line 112
    const-string v1, "no_support_browser"

    invoke-static {v1}, Ldob;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 312
    if-nez p1, :cond_0

    move v0, v1

    .line 326
    :goto_0
    return v0

    .line 315
    :cond_0
    sget-object v0, Lcob;->c:Landroid/content/Intent;

    const/high16 v2, 0x20000

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 317
    if-nez v0, :cond_1

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 321
    if-eqz v0, :cond_2

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 326
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcdu;

    invoke-interface {v0}, Lcdu;->b()Lcoa;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcoa;->a()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    :cond_0
    invoke-static {p1, p2}, Ldob;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 206
    :goto_0
    return v0

    .line 178
    :cond_1
    invoke-virtual {v0}, Lcoa;->a()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcob;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    const-string v0, "launch_app"

    invoke-static {v0}, Ldob;->a(Ljava/lang/String;)V

    .line 185
    invoke-static {p1, p2}, Ldob;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1294
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1295
    const-string v5, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1296
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 1301
    :goto_1
    if-nez v0, :cond_4

    .line 190
    const-string v0, "not_valid_url"

    invoke-static {v0}, Ldob;->a(Ljava/lang/String;)V

    .line 191
    invoke-static {p1, p2}, Ldob;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1301
    goto :goto_1

    .line 195
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2214
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

    .line 2217
    if-eqz v0, :cond_5

    .line 2218
    sget v5, Lceb;->J:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 5311
    iget-object v6, v4, Lc;->a:Landroid/content/Intent;

    const-string v7, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2219
    sget v5, Lced;->aC:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6329
    iget-object v5, v4, Lc;->a:Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7517
    :cond_5
    iget-object v0, v4, Lc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 7518
    iget-object v0, v4, Lc;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v6, v4, Lc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7520
    :cond_6
    iget-object v0, v4, Lc;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 7521
    iget-object v0, v4, Lc;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v6, v4, Lc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7523
    :cond_7
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

    .line 196
    iget-object v4, v0, Lb;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v3, v0, Lb;->a:Landroid/content/Intent;

    const-string v4, "android.intent.extra.REFERRER"

    sget-object v5, Lcob;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    iget-object v3, v0, Lb;->a:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9261
    iget-object v4, v0, Lb;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9262
    iget-object v3, v0, Lb;->a:Landroid/content/Intent;

    iget-object v0, v0, Lb;->b:Landroid/os/Bundle;

    invoke-static {p1, v3, v0}, Lli;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9263
    const-string v0, "open"

    invoke-static {v0}, Ldob;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    sget-object v1, Lcob;->d:Ljava/lang/String;

    const-string v3, "Cannot open Url in browser"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    const-string v0, "exception_raised_in_cct"

    invoke-static {v0}, Ldob;->a(Ljava/lang/String;)V

    move v0, v2

    .line 206
    goto/16 :goto_0
.end method

.method public static b(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 239
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_0
    return-object v1
.end method

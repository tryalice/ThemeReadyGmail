.class public Lcyk;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Linf;


# instance fields
.field public d:Lcom/android/mail/providers/Account;

.field public e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcyk;->b:Ljava/lang/String;

    .line 61
    const-string v0, "AbstractConversationWebViewClient"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcyk;->c:Linf;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 72
    iput-object p1, p0, Lcyk;->d:Lcom/android/mail/providers/Account;

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 202
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 203
    const-string v0, "original_uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    const-string v0, "account_name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const/4 v0, 0x0

    .line 210
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :goto_0
    if-eqz v0, :cond_1

    .line 217
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 227
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 228
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 229
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    :cond_1
    return-object v1

    .line 211
    :catch_0
    move-exception v2

    .line 212
    sget-object v3, Lcyk;->b:Ljava/lang/String;

    const-string v4, "Error getting package manager"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 102
    sget-object v0, Lcyk;->c:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "loadCIDUri"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v7

    .line 104
    :try_start_0
    invoke-static {p1}, Ldps;->c(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    invoke-interface {v7}, Lilt;->a()V

    move-object v0, v6

    .line 140
    :goto_0
    return-object v0

    .line 109
    :cond_0
    :try_start_1
    iget-object v1, p2, Lcom/android/mail/browse/ConversationMessage;->D:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 110
    invoke-interface {v7}, Lilt;->a()V

    move-object v0, v6

    goto :goto_0

    .line 113
    :cond_1
    :try_start_2
    iget-object v1, p2, Lcom/android/mail/browse/ConversationMessage;->D:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 20084
    iget-object v0, p0, Lcyk;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 117
    sget-object v2, Lcvt;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    invoke-interface {v7}, Lilt;->a()V

    move-object v0, v6

    goto :goto_0

    .line 125
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 126
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    invoke-interface {v7}, Lilt;->a()V

    move-object v0, v6

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    :try_start_5
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :try_start_7
    iget-object v1, v2, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 137
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    invoke-interface {v7}, Lilt;->a()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    invoke-interface {v7}, Lilt;->a()V

    throw v0

    .line 140
    :catch_0
    move-exception v0

    invoke-interface {v7}, Lilt;->a()V

    move-object v0, v6

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "link_click"

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 149
    iget-object v0, p0, Lcyk;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v6

    .line 30064
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 154
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcyk;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcyk;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcyk;->d:Lcom/android/mail/providers/Account;

    .line 156
    invoke-static {v2, v3}, Lcfs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    iget-object v0, p0, Lcyk;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcyk;->d:Lcom/android/mail/providers/Account;

    invoke-static {v0, v8, v1}, Ldps;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 161
    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcyk;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcyk;->d:Lcom/android/mail/providers/Account;

    .line 20026
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    if-eqz v1, :cond_3

    .line 10039
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p2}, Ldpr;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.google.android.apps.meetings"

    .line 10041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    .line 10045
    :goto_1
    if-eqz v0, :cond_4

    .line 165
    iget-object v7, p0, Lcyk;->e:Landroid/app/Activity;

    iget-object v9, p0, Lcyk;->d:Lcom/android/mail/providers/Account;

    .line 30052
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "NativeApp"

    const-string v2, "launch_app"

    const-string v3, "thor"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30057
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30058
    const-string v1, "com.google.android.apps.meetings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41046
    iget-object v1, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 30059
    invoke-static {v7, v0, v1}, Lfrc;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    move-result v1

    .line 30061
    if-nez v1, :cond_2

    .line 30062
    sget-object v1, Ldpi;->a:Ljava/lang/String;

    const-string v2, "Launching thor without account data"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30064
    :cond_2
    invoke-static {v7, v0}, Ldpr;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 10045
    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, p0, Lcyk;->d:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcyk;->d:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-static {v0}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50196
    iget-object v0, p0, Lcyk;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcyk;->d:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    iget-object v2, p0, Lcyk;->d:Lcom/android/mail/providers/Account;

    .line 61046
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 50196
    invoke-static {v0, v1, v8, v2}, Lcyk;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 171
    const-string v1, "fallback_intent_with_proxy"

    invoke-static {v1}, Ldps;->a(Ljava/lang/String;)V

    .line 179
    :goto_2
    const/high16 v1, 0x90000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    iget-object v1, p0, Lcyk;->e:Landroid/app/Activity;

    invoke-static {v1, v7}, Lcme;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 182
    iget-object v1, p0, Lcyk;->e:Landroid/app/Activity;

    invoke-static {p2, v1, v0}, Lcme;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z

    :cond_5
    :goto_3
    move v0, v7

    .line 192
    goto/16 :goto_0

    .line 173
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 174
    const-string v1, "com.android.browser.application_id"

    iget-object v2, p0, Lcyk;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "create_new_tab"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "fallback_intent_without_proxy"

    invoke-static {v1}, Ldps;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 184
    :cond_7
    iget-object v1, p0, Lcyk;->e:Landroid/app/Activity;

    invoke-static {v1, v0}, Ldpr;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    const-string v0, "exception_raised_in_non_cct"

    invoke-static {v0}, Ldps;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

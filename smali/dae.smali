.class public Ldae;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Litd;


# instance fields
.field public d:Lcom/android/mail/providers/Account;

.field public e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 111
    sput-object v0, Ldae;->b:Ljava/lang/String;

    .line 112
    const-string v0, "AbstractConversationWebViewClient"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Ldae;->c:Litd;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Ldae;->d:Lcom/android/mail/providers/Account;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 92
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    const-string v0, "original_uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    const-string v0, "account_name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 104
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 105
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :cond_1
    return-object v1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    sget-object v3, Ldae;->b:Ljava/lang/String;

    const-string v4, "Error getting package manager"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 5
    sget-object v0, Ldae;->c:Litd;

    .line 6
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 7
    const-string v1, "loadCIDUri"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v7

    .line 8
    :try_start_0
    invoke-static {p1}, Ldrt;->c(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-interface {v7}, Lirr;->a()V

    move-object v0, v6

    .line 38
    :goto_0
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p2, Lcom/android/mail/browse/ConversationMessage;->D:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v7}, Lirr;->a()V

    move-object v0, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_2
    iget-object v1, p2, Lcom/android/mail/browse/ConversationMessage;->D:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    iget-object v0, p0, Ldae;->e:Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 19
    sget-object v2, Lcxi;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    invoke-interface {v7}, Lirr;->a()V

    move-object v0, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 24
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    invoke-interface {v7}, Lirr;->a()V

    move-object v0, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :try_start_5
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :try_start_7
    iget-object v1, v2, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 33
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 34
    invoke-interface {v7}, Lirr;->a()V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    invoke-interface {v7}, Lirr;->a()V

    throw v0

    .line 37
    :catch_0
    move-exception v0

    invoke-interface {v7}, Lirr;->a()V

    move-object v0, v6

    .line 38
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "link_click"

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 40
    iget-object v0, p0, Ldae;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v6

    .line 91
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 44
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ldae;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldae;->e:Landroid/app/Activity;

    iget-object v3, p0, Ldae;->d:Lcom/android/mail/providers/Account;

    .line 46
    invoke-static {v2, v3}, Lcgt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    iget-object v0, p0, Ldae;->e:Landroid/app/Activity;

    iget-object v1, p0, Ldae;->d:Lcom/android/mail/providers/Account;

    invoke-static {v0, v8, v1}, Ldrt;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    iget-object v0, p0, Ldae;->e:Landroid/app/Activity;

    iget-object v1, p0, Ldae;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v3, v9, :cond_2

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2}, Ldrs;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.android.apps.meetings"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    iget-object v7, p0, Ldae;->e:Landroid/app/Activity;

    iget-object v9, p0, Ldae;->d:Lcom/android/mail/providers/Account;

    .line 61
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "NativeApp"

    const-string v2, "launch_app"

    const-string v3, "thor"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    const-string v1, "com.google.android.apps.meetings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object v1, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 67
    invoke-static {v7, v0, v1}, Lfux;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    sget-object v1, Ldrj;->a:Ljava/lang/String;

    const-string v2, "Launching thor without account data"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    :cond_1
    invoke-static {v7, v0}, Ldrs;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v6

    .line 58
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Ldae;->d:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldae;->d:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-static {v0}, Ldrt;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Ldae;->e:Landroid/app/Activity;

    iget-object v1, p0, Ldae;->d:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    iget-object v2, p0, Ldae;->d:Lcom/android/mail/providers/Account;

    .line 75
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1, v8, v2}, Ldae;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    const-string v1, "fallback_intent_with_proxy"

    invoke-static {v1}, Ldrt;->a(Ljava/lang/String;)V

    .line 84
    :goto_2
    const/high16 v1, 0x90000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Ldae;->e:Landroid/app/Activity;

    invoke-static {v1, v7}, Lcnh;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldae;->e:Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lcnh;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z

    :cond_4
    :goto_3
    move v0, v7

    .line 91
    goto/16 :goto_0

    .line 79
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    const-string v1, "com.android.browser.application_id"

    iget-object v2, p0, Ldae;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "create_new_tab"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "fallback_intent_without_proxy"

    invoke-static {v1}, Ldrt;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_6
    iget-object v1, p0, Ldae;->e:Landroid/app/Activity;

    invoke-static {v1, v0}, Ldrs;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    const-string v0, "exception_raised_in_non_cct"

    invoke-static {v0}, Ldrt;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

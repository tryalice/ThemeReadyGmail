.class public Lcww;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Likj;


# instance fields
.field public d:Lcom/android/mail/providers/Account;

.field public e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcww;->b:Ljava/lang/String;

    .line 60
    const-string v0, "AbstractConversationWebViewClient"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcww;->c:Likj;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 71
    iput-object p1, p0, Lcww;->d:Lcom/android/mail/providers/Account;

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 194
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    const-string v0, "original_uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    const-string v0, "account_name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    if-eqz v0, :cond_1

    .line 209
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 219
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 220
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 221
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :cond_1
    return-object v1

    .line 203
    :catch_0
    move-exception v2

    .line 204
    sget-object v3, Lcww;->b:Ljava/lang/String;

    const-string v4, "Error getting package manager"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 101
    sget-object v0, Lcww;->c:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "loadCIDUri"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v7

    .line 103
    :try_start_0
    invoke-static {p1}, Ldob;->c(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-interface {v7}, Liix;->a()V

    move-object v0, v6

    .line 139
    :goto_0
    return-object v0

    .line 108
    :cond_0
    :try_start_1
    iget-object v1, p2, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 109
    invoke-interface {v7}, Liix;->a()V

    move-object v0, v6

    goto :goto_0

    .line 112
    :cond_1
    :try_start_2
    iget-object v1, p2, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 20083
    iget-object v0, p0, Lcww;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 116
    sget-object v2, Lcug;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    invoke-interface {v7}, Liix;->a()V

    move-object v0, v6

    goto :goto_0

    .line 124
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 125
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    invoke-interface {v7}, Liix;->a()V

    move-object v0, v6

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    :try_start_5
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :try_start_7
    iget-object v1, v2, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 136
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 142
    invoke-interface {v7}, Liix;->a()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    invoke-interface {v7}, Liix;->a()V

    throw v0

    .line 139
    :catch_0
    move-exception v0

    invoke-interface {v7}, Liix;->a()V

    move-object v0, v6

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "link_click"

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 148
    iget-object v0, p0, Lcww;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 153
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcww;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcww;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcww;->d:Lcom/android/mail/providers/Account;

    .line 155
    invoke-static {v2, v3}, Lcet;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 153
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 159
    iget-object v0, p0, Lcww;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcww;->d:Lcom/android/mail/providers/Account;

    invoke-static {v0, v7, v1}, Ldob;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 160
    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcww;->d:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcww;->d:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-static {v0}, Ldob;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10188
    iget-object v0, p0, Lcww;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcww;->d:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    iget-object v2, p0, Lcww;->d:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 10188
    invoke-static {v0, v1, v7, v2}, Lcww;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 166
    const-string v1, "fallback_intent_with_proxy"

    invoke-static {v1}, Ldob;->a(Ljava/lang/String;)V

    .line 174
    :goto_1
    const/high16 v1, 0x90000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcww;->e:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcob;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    iget-object v1, p0, Lcww;->e:Landroid/app/Activity;

    invoke-static {p2, v1, v0}, Lcob;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z

    :goto_2
    move v0, v6

    .line 184
    goto :goto_0

    .line 168
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    const-string v1, "com.android.browser.application_id"

    iget-object v2, p0, Lcww;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "create_new_tab"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "fallback_intent_without_proxy"

    invoke-static {v1}, Ldob;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, p0, Lcww;->e:Landroid/app/Activity;

    invoke-static {v1, v0}, Ldob;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2
.end method

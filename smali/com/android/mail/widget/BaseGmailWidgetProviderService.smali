.class public Lcom/android/mail/widget/BaseGmailWidgetProviderService;
.super Lduw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lduw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)V
    .locals 11

    .prologue
    .line 10
    invoke-static {}, Leqt;->a()Leqt;

    invoke-static {p1}, Leqt;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 12
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

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    const/4 v1, 0x0

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string v0, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 17
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 18
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 21
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 25
    invoke-static {p1, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v1, v1, Ldrx;->b:Landroid/net/Uri;

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p1, p2, v3, v1}, Ldvb;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 30
    iget v4, v0, Lcom/android/mail/providers/Folder;->C:I

    iget v5, v0, Lcom/android/mail/providers/Folder;->r:I

    iget-object v1, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v6, v1, Ldrx;->b:Landroid/net/Uri;

    iget-object v7, v0, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    iget-object v8, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/widget/BaseGmailWidgetProviderService;->b(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 31
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    :cond_0
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    return-void

    .line 20
    :cond_1
    invoke-static {p1, v1}, Leqt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-static/range {p1 .. p9}, Lcom/android/mail/widget/GmailWidgetService;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method protected final a(Landroid/content/Context;)[I
    .locals 4

    .prologue
    .line 2
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gm.widget.GmailWidgetProvider"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gm.widget.GoogleMailWidgetProvider"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 7
    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkgn;->a([[I)[I

    move-result-object v0

    return-object v0
.end method

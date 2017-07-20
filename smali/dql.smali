.class public Ldql;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ldqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 58
    sput-object v0, Ldql;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "BaseWidgetProviderService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldql;->a()Ldqm;

    move-result-object v0

    iput-object v0, p0, Ldql;->b:Ldqm;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    sget v0, Lcaq;->hS:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 14
    if-eqz p2, :cond_0

    if-nez p5, :cond_1

    .line 15
    :cond_0
    sget-object v0, Ldql;->a:Ljava/lang/String;

    const-string v1, "Missing account or folder.  account: %s folder %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_UPDATE_WIDGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p2, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v1, "widgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v1, "account"

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "folder-type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string v1, "folder-capabilities"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const-string v1, "folder-uri"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    const-string v1, "folder-conversation-list-uri"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    const-string v1, "folder-display-name"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    sget v1, Lcaq;->eW:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_VALIDATE_ALL_WIDGETS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;[I)[[Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    array-length v0, p1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 9
    invoke-static {p0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Lcql;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    const-string v3, " "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ldqm;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ldqm;

    invoke-direct {v0}, Ldqm;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 35
    sget-object v0, Ldmv;->d:Ldmv;

    invoke-static {v0}, Ldmu;->a(Ldmv;)V

    .line 36
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Ldql;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    sget-object v0, Ldql;->a:Ljava/lang/String;

    const-string v1, "BaseWidgetProviderService started with null context"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Ldql;->b:Ldqm;

    invoke-virtual {v1, v0}, Ldqm;->b(Landroid/content/Context;)V

    .line 42
    if-nez p1, :cond_2

    .line 43
    sget-object v0, Ldql;->a:Ljava/lang/String;

    const-string v1, "BaseWidgetProviderService started with null intent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "com.android.mail.ACTION_UPDATE_WIDGET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Ldql;->b:Ldqm;

    invoke-static {v0, v1, v2}, Lcom/android/mail/job/UpdateWidgetJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldqm;)V

    goto :goto_0

    .line 48
    :cond_3
    const-string v2, "com.android.mail.ACTION_VALIDATE_ALL_WIDGETS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    iget-object v1, p0, Ldql;->b:Ldqm;

    invoke-static {v0, v1}, Lcom/android/mail/job/ValidateAllWidgetsJob;->a(Landroid/content/Context;Ldqm;)V

    goto :goto_0

    .line 50
    :cond_4
    const-string v2, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Ldql;->b:Ldqm;

    .line 53
    invoke-static {v0, v1, v2}, Lcom/android/mail/job/NotifyDatasetChangedJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldqm;)V

    goto :goto_0

    .line 54
    :cond_5
    const-string v2, "com.android.mail.ACTION_DO_UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Ldql;->b:Ldqm;

    invoke-static {v0, v1, v2}, Lcom/android/mail/job/AppWidgetUpdateJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldqm;)V

    goto :goto_0
.end method

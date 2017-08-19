.class public final Lepa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 59
    sput-object v0, Lepa;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lepa;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "g6y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 24
    if-eqz p5, :cond_0

    sget-object v0, Lcum;->aN:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gm"

    const-string v3, "com.google.android.gm.gmailify.GmailifyChangePasswordActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    const-string v1, "gmail"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-boolean v0, p3, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p3, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gm/OpenBrowserTrampolineActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Lepa;->a(Ljava/lang/String;)I

    move-result v1

    .line 51
    sget-object v0, Lepa;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_0

    .line 52
    sget-object v0, Lepa;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 53
    const-string v0, "notification"

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 39
    invoke-static {p1}, Lepa;->a(Ljava/lang/String;)I

    move-result v6

    .line 40
    sget-object v0, Lepa;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    .line 41
    sget-object v0, Lepa;->b:Landroid/util/SparseArray;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    invoke-static {p0, p2}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    .line 44
    new-instance v3, Lcom/google/android/gm/utils/WebViewUrl;

    invoke-direct {v3, p4, p5, p6}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lesi;->p()Z

    move-result v5

    .line 46
    const-string v4, "notif"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 47
    invoke-static/range {v0 .. v5}, Lepa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-static {p0, v6, p1, p3, v0}, Lehz;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1
    invoke-static {p0}, Leqa;->a(Landroid/content/Context;)Leqa;

    move-result-object v0

    .line 2
    invoke-static {}, Lcxh;->a()J

    move-result-wide v2

    .line 4
    iget-object v1, v0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 5
    const-string v4, "availability-check-timestamp"

    invoke-interface {v1, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v6, "gmail_g6y_availability_status_throttle_duration"

    const-wide/32 v8, 0xdbba0

    .line 9
    invoke-static {v1, v6, v8, v9}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    .line 10
    if-nez p1, :cond_0

    cmp-long v1, v4, v12

    if-eqz v1, :cond_0

    add-long/2addr v6, v4

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 11
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v10

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    aput-object v6, v1, v11

    .line 14
    iget-object v0, v0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 15
    const-string v1, "availability-check-timestamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcum;->bq:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Leri;->f(Landroid/content/Context;)V

    .line 23
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/GmailIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v1, "com.google.android.gm.gmailify.intent.UPDATE_AVAILABILITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 22
    :cond_2
    new-array v0, v11, [Ljava/lang/Object;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    aput-object v1, v0, v10

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

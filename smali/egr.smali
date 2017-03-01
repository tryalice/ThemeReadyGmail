.class public final Legr;
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
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Legr;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Legr;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 191
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
    .line 96
    if-eqz p5, :cond_0

    sget-object v0, Lctv;->ag:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gm"

    const-string v3, "com.google.android.gm.gmailify.GmailifyChangePasswordActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    const-string v1, "gmail"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2026
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-boolean v0, p3, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    if-eqz v0, :cond_1

    .line 1032
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1033
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    const-string v1, "gmail"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    const-string v1, "errorUrl"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1036
    const-string v1, "source"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p3, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    .line 2024
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gm/OpenBrowserTrampolineActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2025
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    .line 178
    invoke-static {p1}, Legr;->a(Ljava/lang/String;)I

    move-result v1

    .line 179
    sget-object v0, Legr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_0

    .line 180
    sget-object v0, Legr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 181
    const-string v0, "notification"

    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 183
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 185
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 153
    .line 154
    invoke-static {p1}, Legr;->a(Ljava/lang/String;)I

    move-result v6

    .line 155
    sget-object v0, Legr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    .line 156
    sget-object v0, Legr;->b:Landroid/util/SparseArray;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    invoke-static {p0, p2}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v0

    .line 159
    new-instance v3, Lcom/google/android/gm/utils/WebViewUrl;

    invoke-direct {v3, p4, p5, p6}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lejq;->l()Z

    move-result v5

    .line 162
    const-string v4, "notif"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 163
    invoke-static/range {v0 .. v5}, Legr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 165
    invoke-static {p0, v6, p1, p3, v0}, Leak;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 171
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 57
    invoke-static {p0}, Lehs;->a(Landroid/content/Context;)Lehs;

    move-result-object v0

    .line 59
    invoke-static {}, Lcwj;->a()J

    move-result-wide v2

    .line 2096
    iget-object v1, v0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v4, "availability-check-timestamp"

    invoke-interface {v1, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v6, "gmail_g6y_availability_status_throttle_duration"

    const-wide/32 v8, 0xdbba0

    invoke-static {v1, v6, v8, v9}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    .line 65
    if-nez p1, :cond_0

    cmp-long v1, v4, v12

    if-eqz v1, :cond_0

    add-long/2addr v6, v4

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 66
    :cond_0
    sget-object v1, Legr;->a:Ljava/lang/String;

    const-string v6, "g6y: check availability of all accounts, force=%1$b lastTime=%2$tF %2$tT"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    aput-object v8, v7, v11

    .line 66
    invoke-static {v1, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4100
    iget-object v0, v0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "availability-check-timestamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3055
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/GmailIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "com.google.android.gm.gmailify.intent.UPDATE_AVAILABILITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_1
    sget-object v0, Legr;->a:Ljava/lang/String;

    const-string v1, "g6y: availability already checked at %1$tF %1$tT"

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 125
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
    .line 143
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

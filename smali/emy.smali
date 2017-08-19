.class public final Lemy;
.super Ldga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldga",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljgq;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "ViewIntentLoader"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lemy;->a:Ljgq;

    .line 80
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 81
    sput-object v0, Lemy;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldga;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lemy;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lemy;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lemy;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a()Landroid/content/Intent;
    .locals 13

    .prologue
    .line 6
    sget-object v0, Lemy;->a:Ljgq;

    .line 7
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 8
    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v12

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lemy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lemy;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lehz;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    sget-object v0, Lemy;->b:Ljava/lang/String;

    const-string v2, "Account not found."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v2, p0, Lemy;->c:Ljava/lang/String;

    iget-object v3, p0, Lemy;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "account_not_found"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lemy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 14
    invoke-interface {v12}, Ljfe;->a()V

    .line 38
    :goto_0
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lemy;->d:Ljava/lang/String;

    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lemy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lewj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    sget-object v0, Lemy;->b:Ljava/lang/String;

    const-string v2, "Conversation does not exist locally on device."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v2, p0, Lemy;->c:Ljava/lang/String;

    iget-object v3, p0, Lemy;->d:Ljava/lang/String;

    const-string v5, "conv_not_found"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lemy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 21
    invoke-interface {v12}, Ljfe;->a()V

    goto :goto_0

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-wide v6, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 25
    invoke-virtual {v0, v3, v6, v7}, Lewj;->a(Landroid/accounts/Account;J)Landroid/net/Uri;

    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lemy;->b:Ljava/lang/String;

    const-string v2, "No folder found."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    iget-object v2, p0, Lemy;->c:Ljava/lang/String;

    iget-object v3, p0, Lemy;->d:Ljava/lang/String;

    const-string v5, "folder_not_found"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lemy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 29
    invoke-interface {v12}, Ljfe;->a()V

    goto :goto_0

    .line 31
    :cond_2
    :try_start_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v6

    iget-object v7, p0, Lemy;->e:Ljava/lang/String;

    const-string v8, "native_ui"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    invoke-static {v1, v2, v0, v4}, Ldtq;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    const-string v1, "ignore-initial-conversation-limit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    invoke-interface {v12}, Ljfe;->a()V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    invoke-interface {v12}, Ljfe;->a()V

    throw v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 40
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    iget-object v1, p0, Lemy;->e:Ljava/lang/String;

    const-string v2, "fallback_ui"

    const-wide/16 v4, 0x0

    move-object v3, p5

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_permalink_format"

    const-string v2, "https://mail.google.com/mail/?extsrc=sync&client=g&plid=%s"

    .line 43
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gm/browse/FullMessageActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const/high16 v2, 0x8080000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    const-string v2, "permalink"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v0, "account-name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    if-eqz p4, :cond_0

    .line 50
    const-string v0, "extra-account-uri"

    iget-object v2, p4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 52
    const-string v0, "plid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gm.intent.VIEW_PLID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "plid_intent"

    .line 54
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    sget-object v2, Lemy;->b:Ljava/lang/String;

    const-string v3, "Intent does not contain a plid."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    const-string v2, "permalink"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_permalink_plid_param"

    const-string v7, "plid"

    .line 60
    invoke-static {v0, v3, v7}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v2, "failure"

    const-string v3, "no_plid"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    sget-object v0, Lemy;->b:Ljava/lang/String;

    const-string v1, "Intent does not contain a plid nor permalink."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v6

    .line 76
    :goto_1
    return-object v0

    .line 53
    :cond_1
    const-string v1, "plid_intent_lplus"

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p0, p1}, Lgbq;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v2, "failure"

    const-string v3, "no_account_data"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    sget-object v0, Lemy;->b:Ljava/lang/String;

    const-string v1, "Intent does not contain account data."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0, p1}, Lgbq;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 73
    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 74
    const-string v3, "plid"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "account-name"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 76
    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lemy;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

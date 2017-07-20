.class public final Leii;
.super Ldcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcf",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 69
    sput-object v0, Leii;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldcf;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Leii;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Leii;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Leii;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 6
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    iget-object v1, p0, Leii;->d:Ljava/lang/String;

    const-string v2, "fallback_ui"

    const-wide/16 v4, 0x0

    move-object v3, p5

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_permalink_format"

    const-string v2, "https://mail.google.com/mail/?extsrc=sync&client=g&plid=%s"

    .line 9
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gm/browse/FullMessageActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const/high16 v2, 0x8080000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    const-string v2, "permalink"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "account-name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    if-eqz p4, :cond_0

    .line 16
    const-string v0, "extra-account-uri"

    iget-object v2, p4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 18
    const-string v0, "plid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gm.intent.VIEW_PLID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "plid_intent"

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    sget-object v2, Leii;->a:Ljava/lang/String;

    const-string v3, "Intent does not contain a plid."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    const-string v2, "permalink"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_permalink_plid_param"

    const-string v7, "plid"

    .line 26
    invoke-static {v0, v3, v7}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v2, "failure"

    const-string v3, "no_plid"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    sget-object v0, Leii;->a:Ljava/lang/String;

    const-string v1, "Intent does not contain a plid nor permalink."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v6

    .line 42
    :goto_1
    return-object v0

    .line 19
    :cond_1
    const-string v1, "plid_intent_lplus"

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lfxn;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 33
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v2, "failure"

    const-string v3, "no_account_data"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    sget-object v0, Leii;->a:Ljava/lang/String;

    const-string v1, "Intent does not contain account data."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p0, p1}, Lfxn;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 39
    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 40
    const-string v3, "plid"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "account-name"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 42
    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 44
    .line 45
    invoke-virtual {p0}, Leii;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 46
    iget-object v0, p0, Leii;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ledv;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v12

    .line 47
    if-nez v12, :cond_0

    .line 48
    sget-object v0, Leii;->a:Ljava/lang/String;

    const-string v2, "Account not found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    iget-object v2, p0, Leii;->b:Ljava/lang/String;

    iget-object v3, p0, Leii;->c:Ljava/lang/String;

    const-string v5, "account_not_found"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Leii;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Leii;->c:Ljava/lang/String;

    invoke-static {v0}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 51
    iget-object v2, p0, Leii;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v12, v2}, Lerr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    sget-object v0, Leii;->a:Ljava/lang/String;

    const-string v2, "Conversation does not exist locally on device."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iget-object v2, p0, Leii;->b:Ljava/lang/String;

    iget-object v3, p0, Leii;->c:Ljava/lang/String;

    const-string v5, "conv_not_found"

    move-object v0, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Leii;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v12}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-wide v6, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 57
    invoke-virtual {v0, v3, v6, v7}, Lerr;->a(Landroid/accounts/Account;J)Landroid/net/Uri;

    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    sget-object v0, Leii;->a:Ljava/lang/String;

    const-string v2, "No folder found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object v2, p0, Leii;->b:Ljava/lang/String;

    iget-object v3, p0, Leii;->c:Ljava/lang/String;

    const-string v5, "folder_not_found"

    move-object v0, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Leii;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v6

    iget-object v7, p0, Leii;->d:Ljava/lang/String;

    const-string v8, "native_ui"

    const-wide/16 v10, 0x0

    move-object v9, v4

    invoke-interface/range {v6 .. v11}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    invoke-static {v1, v2, v0, v12}, Ldpu;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    const-string v1, "ignore-initial-conversation-limit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

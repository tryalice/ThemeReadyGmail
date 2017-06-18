.class public final Legt;
.super Lded;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lded",
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
    .line 65
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 66
    sput-object v0, Legt;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lded;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Legt;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Legt;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Legt;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 6
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    iget-object v1, p0, Legt;->d:Ljava/lang/String;

    const-string v2, "fallback_ui"

    const-wide/16 v4, 0x0

    move-object v3, p5

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_permalink_format"

    const-string v2, "https://mail.google.com/mail/?extsrc=sync&client=g&plid=%s"

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gm/browse/FullMessageActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const/high16 v2, 0x8080000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    const-string v2, "permalink"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v0, "account-name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    if-eqz p4, :cond_0

    .line 14
    const-string v0, "extra-account-uri"

    iget-object v2, p4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 16
    const-string v0, "plid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gm.intent.VIEW_PLID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "plid_intent"

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    sget-object v2, Legt;->a:Ljava/lang/String;

    const-string v3, "Intent does not contain a plid."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    const-string v2, "permalink"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_permalink_plid_param"

    const-string v7, "plid"

    invoke-static {v0, v3, v7}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v2, "failure"

    const-string v3, "no_plid"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    sget-object v0, Legt;->a:Ljava/lang/String;

    const-string v1, "Intent does not contain a plid nor permalink."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v6

    .line 39
    :goto_1
    return-object v0

    .line 17
    :cond_1
    const-string v1, "plid_intent_lplus"

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lfto;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 29
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v2, "failure"

    const-string v3, "no_account_data"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    sget-object v0, Legt;->a:Ljava/lang/String;

    const-string v1, "Intent does not contain account data."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v6

    .line 31
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p0, p1}, Lfto;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 36
    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 37
    const-string v3, "plid"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "account-name"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 39
    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 41
    .line 42
    invoke-virtual {p0}, Legt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 43
    iget-object v0, p0, Legt;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lecl;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v12

    .line 44
    if-nez v12, :cond_0

    .line 45
    sget-object v0, Legt;->a:Ljava/lang/String;

    const-string v2, "Account not found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    iget-object v2, p0, Legt;->b:Ljava/lang/String;

    iget-object v3, p0, Legt;->c:Ljava/lang/String;

    const-string v5, "account_not_found"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Legt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Legt;->c:Ljava/lang/String;

    invoke-static {v0}, Lepz;->a(Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 48
    iget-object v2, p0, Legt;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v12, v2}, Lepz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    sget-object v0, Legt;->a:Ljava/lang/String;

    const-string v2, "Conversation does not exist locally on device."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    iget-object v2, p0, Legt;->b:Ljava/lang/String;

    iget-object v3, p0, Legt;->c:Ljava/lang/String;

    const-string v5, "conv_not_found"

    move-object v0, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Legt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v12}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-wide v6, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 55
    invoke-virtual {v0, v3, v6, v7}, Lepz;->a(Landroid/accounts/Account;J)Landroid/net/Uri;

    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    sget-object v0, Legt;->a:Ljava/lang/String;

    const-string v2, "No folder found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    iget-object v2, p0, Legt;->b:Ljava/lang/String;

    iget-object v3, p0, Legt;->c:Ljava/lang/String;

    const-string v5, "folder_not_found"

    move-object v0, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Legt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v6

    iget-object v7, p0, Legt;->d:Ljava/lang/String;

    const-string v8, "native_ui"

    const-wide/16 v10, 0x0

    move-object v9, v4

    invoke-interface/range {v6 .. v11}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    invoke-static {v1, v2, v0, v12}, Ldot;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    const-string v1, "ignore-initial-conversation-limit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

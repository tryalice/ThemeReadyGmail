.class public final Lelk;
.super Ldhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldhn",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhn;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lelk;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lelk;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 5
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "plid_intent"

    const-string v2, "fallback_ui"

    const-wide/16 v4, 0x0

    move-object v3, p4

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_permalink_format"

    const-string v2, "https://mail.google.com/mail/?extsrc=sync&client=g&plid=%s"

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gm/browse/FullMessageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const/high16 v2, 0x8080000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    const-string v2, "permalink"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "account-name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    if-eqz p3, :cond_0

    .line 13
    const-string v0, "extra-account-uri"

    iget-object v2, p3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {p0}, Lelk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 18
    iget-object v0, p0, Lelk;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Legv;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    .line 21
    const-string v1, "Account not found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v0, p0, Lelk;->a:Ljava/lang/String;

    iget-object v1, p0, Lelk;->b:Ljava/lang/String;

    const-string v2, "account_not_found"

    invoke-static {v6, v0, v1, v3, v2}, Lelk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lelk;->b:Ljava/lang/String;

    invoke-static {v0}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lelk;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v6, v7, v1}, Leut;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;

    move-result-object v8

    .line 26
    if-nez v8, :cond_1

    .line 27
    sget-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    .line 28
    const-string v1, "Conversation does not exist locally on device."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    iget-object v0, p0, Lelk;->a:Ljava/lang/String;

    iget-object v1, p0, Lelk;->b:Ljava/lang/String;

    const-string v2, "conv_not_found"

    invoke-static {v6, v0, v1, v7, v2}, Lelk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-wide v4, v8, Lcom/android/mail/providers/Conversation;->b:J

    .line 32
    invoke-virtual {v0, v1, v4, v5}, Leut;->a(Landroid/accounts/Account;J)Landroid/net/Uri;

    move-result-object v9

    .line 33
    if-nez v9, :cond_2

    .line 34
    sget-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    .line 35
    const-string v1, "No folder found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    iget-object v0, p0, Lelk;->a:Ljava/lang/String;

    iget-object v1, p0, Lelk;->b:Ljava/lang/String;

    const-string v2, "folder_not_found"

    invoke-static {v6, v0, v1, v7, v2}, Lelk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "plid_intent"

    const-string v2, "native_ui"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    invoke-static {v6, v8, v9, v7}, Ldti;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    const-string v1, "ignore-initial-conversation-limit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.class public final Lemb;
.super Ldij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij",
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
    .line 41
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 42
    sput-object v0, Lemb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lemb;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lemb;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lemb;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 6
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    iget-object v1, p0, Lemb;->d:Ljava/lang/String;

    const-string v2, "fallback_ui"

    const-wide/16 v4, 0x0

    move-object v3, p5

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_permalink_format"

    const-string v2, "https://mail.google.com/mail/?extsrc=sync&client=g&plid=%s"

    invoke-static {v0, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    .line 18
    invoke-virtual {p0}, Lemb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lemb;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lehw;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v12

    .line 20
    if-nez v12, :cond_0

    .line 21
    sget-object v0, Lemb;->a:Ljava/lang/String;

    const-string v2, "Account not found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v2, p0, Lemb;->b:Ljava/lang/String;

    iget-object v3, p0, Lemb;->c:Ljava/lang/String;

    const-string v5, "account_not_found"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lemb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lemb;->c:Ljava/lang/String;

    invoke-static {v0}, Levp;->a(Ljava/lang/String;)Levp;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lemb;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v12, v2}, Levp;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    sget-object v0, Lemb;->a:Ljava/lang/String;

    const-string v2, "Conversation does not exist locally on device."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    iget-object v2, p0, Lemb;->b:Ljava/lang/String;

    iget-object v3, p0, Lemb;->c:Ljava/lang/String;

    const-string v5, "conv_not_found"

    move-object v0, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lemb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v12}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-wide v6, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 31
    invoke-virtual {v0, v3, v6, v7}, Levp;->a(Landroid/accounts/Account;J)Landroid/net/Uri;

    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    sget-object v0, Lemb;->a:Ljava/lang/String;

    const-string v2, "No folder found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    iget-object v2, p0, Lemb;->b:Ljava/lang/String;

    iget-object v3, p0, Lemb;->c:Ljava/lang/String;

    const-string v5, "folder_not_found"

    move-object v0, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lemb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v6

    iget-object v7, p0, Lemb;->d:Ljava/lang/String;

    const-string v8, "native_ui"

    const-wide/16 v10, 0x0

    move-object v9, v4

    invoke-interface/range {v6 .. v11}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    invoke-static {v1, v2, v0, v12}, Lduj;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    const-string v1, "ignore-initial-conversation-limit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

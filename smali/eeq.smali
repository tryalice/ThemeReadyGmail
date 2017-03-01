.class public final Leeq;
.super Lcix;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Leeq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;J)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcix;-><init>(Lcom/android/mail/providers/Account;)V

    .line 40
    iput-wide p2, p0, Leeq;->c:J

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 46
    iget-object v0, p0, Leeq;->a:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v1, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Leeq;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 53
    iget-object v2, p3, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail-part-id-key"

    const-string v6, "attid"

    invoke-static {v2, v3, v6}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    sget-object v1, Leeq;->b:Ljava/lang/String;

    const-string v2, "Empty partId in inlineUri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    :goto_0
    return-object v9

    .line 66
    :cond_0
    iget-wide v2, p0, Leeq;->c:J

    iget-wide v6, p3, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    iget-object v2, p0, Leeq;->a:Lcom/android/mail/providers/Account;

    .line 20684
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p1, v1, v2, p3, v0}, Lctc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    goto :goto_0

    .line 73
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcix;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v9

    goto :goto_0
.end method

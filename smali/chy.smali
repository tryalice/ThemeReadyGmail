.class public Lchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchv;


# instance fields
.field public final a:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lchy;->a:Lcom/android/mail/providers/Account;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ldob;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 68
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p3}, Lcom/android/mail/browse/ConversationMessage;->o()Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :cond_1
    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 53
    iget-object v7, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-nez v0, :cond_3

    .line 61
    :cond_2
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t find attachment uri for cid %s, messageId %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 11507
    iget-wide v6, p3, Lcom/android/mail/providers/Message;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 61
    invoke-static {v0, v1, v3}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lchy;->a:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lchy;->a:Lcom/android/mail/providers/Account;

    .line 30673
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {p1, v0, v2, p3, v1}, Lcrp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.class public final Lcom/google/android/gm/job/UpdateNotificationJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/google/android/gm/job/UpdateNotificationJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ldld;Lcre;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lepz;->b(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v1

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 5
    invoke-static {p0, v0}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcsm;->b()Z

    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcvm;->g()Z

    .line 11
    const-string v2, "notificationLabel"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lepz;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lcom/google/android/gm/job/UpdateNotificationJob;->a:Ljava/lang/String;

    const-string v3, "Tried to notify for a hidden label"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 15
    invoke-static {}, Lelf;->a()Lelf;

    invoke-static {p0, v0, v2}, Lelf;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lecl;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 19
    invoke-static {p0, v0}, Lelf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 21
    new-instance v2, Lelx;

    invoke-direct {v2, p0, v0, v4, v1}, Lelx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 22
    invoke-virtual {v2}, Lcsq;->a()Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-string v0, "count"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 26
    const-string v0, "unseenCount"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 27
    const-string v0, "getAttention"

    .line 28
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 29
    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Ldnl;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdld;Lcre;Ljle;)V

    goto :goto_0
.end method

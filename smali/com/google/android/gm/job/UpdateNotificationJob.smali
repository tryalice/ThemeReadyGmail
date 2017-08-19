.class public final Lcom/google/android/gm/job/UpdateNotificationJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/google/android/gm/job/UpdateNotificationJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ldpw;Lcsf;)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 1
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lewj;->b(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v1

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 4
    invoke-static {p0, v0}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lctx;->b()Z

    move-result v2

    .line 6
    if-nez v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 10
    const-string v2, "notificationLabel"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lewj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lcom/google/android/gm/job/UpdateNotificationJob;->a:Ljava/lang/String;

    const-string v3, "Tried to notify for a hidden label"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v2, v1, v6

    .line 14
    invoke-static {}, Lerr;->a()Lerr;

    invoke-static {p0, v0, v2}, Lerr;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lehz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 18
    if-nez v4, :cond_3

    .line 19
    sget-object v1, Lcom/google/android/gm/job/UpdateNotificationJob;->a:Ljava/lang/String;

    const-string v3, "Unable to restore folder"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v2, v1, v6

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {p0, v0}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 24
    new-instance v2, Lesj;

    invoke-direct {v2, p0, v0, v4, v1}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 25
    invoke-virtual {v2}, Lcub;->a()Z

    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-string v0, "count"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    const-string v0, "unseenCount"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 30
    const-string v0, "getAttention"

    .line 31
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 32
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v6, "Notification Update"

    invoke-virtual {v0, v6, v3}, Lcta;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 33
    sget-object v0, Ldsg;->j:Ljgq;

    .line 34
    sget-object v6, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v6}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 35
    const-string v6, "setNewEmailIndicator"

    invoke-interface {v0, v6}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v9

    .line 36
    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    :try_start_0
    invoke-static/range {v0 .. v8}, Ldsg;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdpw;Lcsf;Ljym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v9}, Ljfe;->a()V

    .line 40
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Notification Update"

    .line 41
    invoke-virtual {v0, v1, v10, v10}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    goto/16 :goto_0

    .line 39
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Ljfe;->a()V

    throw v0
.end method

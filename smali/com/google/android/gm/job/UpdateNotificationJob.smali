.class public final Lcom/google/android/gm/job/UpdateNotificationJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/google/android/gm/job/UpdateNotificationJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ldqt;Lcvj;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Levp;->b(Landroid/content/Context;Ljava/lang/String;)Levp;

    move-result-object v1

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 5
    invoke-static {p0, v0}, Lerk;->a(Landroid/content/Context;Ljava/lang/String;)Lerk;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcwr;->b()Z

    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const-string v2, "notificationLabel"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Levp;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lcom/google/android/gm/job/UpdateNotificationJob;->a:Ljava/lang/String;

    const-string v3, "Tried to notify for a hidden label"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    sget-object v1, Lcom/google/android/gm/job/UpdateNotificationJob;->a:Ljava/lang/String;

    const-string v3, "    %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-static {}, Leqt;->a()Leqt;

    invoke-static {p0, v0, v2}, Leqt;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lehw;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 17
    invoke-static {p0, v0}, Leqt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 19
    new-instance v2, Lerl;

    invoke-direct {v2, p0, v0, v4, v1}, Lerl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 20
    invoke-virtual {v2}, Lcwv;->a()Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "count"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 24
    const-string v0, "unseenCount"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 25
    const-string v0, "getAttention"

    .line 26
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 27
    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Ldta;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdqt;Lcvj;Ljsq;)V

    goto :goto_0
.end method

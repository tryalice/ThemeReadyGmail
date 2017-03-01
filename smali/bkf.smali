.class public final Lbkf;
.super Lbpg;
.source "SourceFile"

# interfaces
.implements Lbpf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lbkf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lbpg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0xa

    return v0
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lbkf;->a:Ljava/lang/String;

    const-string v1, "No more EmailServiceStub.searchMessages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientCertificates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lbkf;->a:Ljava/lang/String;

    const-string v1, "updateFolderList is no longer supported from EmailServiceStub"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 120
    sget-object v0, Lbkf;->a:Ljava/lang/String;

    const-string v1, "pushModifyWithBackoff invalid for account type %d backoff %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 120
    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lbkf;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lbkf;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfv;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0, p3, p4, p5}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lbkf;->a:Ljava/lang/String;

    const-string v2, "MessagingException in createFolder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Lbpi;JJZ)V
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lbkf;->a:Ljava/lang/String;

    const-string v1, "loadAttachment is no longer supported from EmailServiceStub"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbkf;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 114
    sget-object v0, Lbkf;->a:Ljava/lang/String;

    const-string v1, "pushModify invalid for account for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lbkf;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lbkf;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfv;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1, p2, p3, p4}, Lbfv;->a(JJ)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    sget-object v1, Lbkf;->a:Ljava/lang/String;

    const-string v2, "MessagingException in markFolderForDeletion"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 132
    sget-object v0, Lbkf;->a:Ljava/lang/String;

    const-string v1, "No more EmailServiceStub.sendMail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c(JJ)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

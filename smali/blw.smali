.class public final Lblw;
.super Lbrd;
.source "SourceFile"

# interfaces
.implements Lbrc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 45
    sput-object v0, Lblw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xa

    return v0
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 12
    sget-object v0, Lblw;->a:Ljava/lang/String;

    const-string v1, "No more EmailServiceStub.searchMessages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 42
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
    .line 43
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
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lblw;->a:Ljava/lang/String;

    const-string v1, "updateFolderList is no longer supported from EmailServiceStub"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 16
    sget-object v0, Lblw;->a:Ljava/lang/String;

    const-string v1, "pushModifyWithBackoff invalid for account type %d backoff %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lblw;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lblw;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lbhm;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhm;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p3, p4, p5}, Lbhm;->a(Lcom/android/emailcommon/provider/Account;Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lblw;->a:Ljava/lang/String;

    const-string v2, "MessagingException in createFolder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Lbrf;JJZ)V
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lblw;->a:Ljava/lang/String;

    const-string v1, "loadAttachment is no longer supported from EmailServiceStub"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lblw;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 40
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
    .line 14
    sget-object v0, Lblw;->a:Ljava/lang/String;

    const-string v1, "pushModify invalid for account for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lblw;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lblw;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lbhm;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhm;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Lbhm;->a(JJ)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lblw;->a:Ljava/lang/String;

    const-string v2, "MessagingException in markFolderForDeletion"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lblw;->a:Ljava/lang/String;

    const-string v1, "No more EmailServiceStub.sendMail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c(JJ)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

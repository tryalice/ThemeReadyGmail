.class public final Lbge;
.super Lbfc;
.source "SourceFile"


# instance fields
.field public final i:Lcom/android/emailcommon/provider/HostAuth;


# direct methods
.method public constructor <init>(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbfc;-><init>()V

    .line 2
    iput-object p2, p0, Lbge;->d:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lbge;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v0, p0, Lbge;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 4
    return-void
.end method

.method private final f()Lbof;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbge;->d:Landroid/content/Context;

    iget-object v1, p0, Lbge;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbjn;->d(Landroid/content/Context;Ljava/lang/String;)Lbof;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 23
    :try_start_0
    invoke-direct {p0}, Lbge;->f()Lbof;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbof;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbge;->f()Lbof;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbof;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 6
    :try_start_0
    invoke-direct {p0}, Lbge;->f()Lbof;

    move-result-object v2

    .line 7
    instance-of v1, v2, Lbpd;

    if-eqz v1, :cond_0

    .line 8
    move-object v0, v2

    check-cast v0, Lbpd;

    move-object v1, v0

    .line 9
    const/16 v3, 0x5a

    iput v3, v1, Lbqa;->n:I

    .line 11
    :cond_0
    new-instance v1, Lcom/android/emailcommon/service/HostAuthCompat;

    iget-object v3, p0, Lbge;->i:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v1, v3}, Lcom/android/emailcommon/service/HostAuthCompat;-><init>(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 12
    invoke-interface {v2, v1}, Lbof;->a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lbge;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 14
    iget v4, v1, Lcom/android/emailcommon/service/HostAuthCompat;->n:I

    iput v4, v3, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 15
    iget v4, v1, Lcom/android/emailcommon/service/HostAuthCompat;->o:I

    iput v4, v3, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 16
    iget-object v4, v1, Lcom/android/emailcommon/service/HostAuthCompat;->p:Ljava/security/cert/X509Certificate;

    iput-object v4, v3, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 17
    iget-object v4, v1, Lcom/android/emailcommon/service/HostAuthCompat;->q:Ljava/security/cert/X509Certificate;

    iput-object v4, v3, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    .line 18
    iget-object v1, v1, Lcom/android/emailcommon/service/HostAuthCompat;->r:Ljava/util/ArrayList;

    iput-object v1, v3, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v2

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v3, 0x1d

    const-string v4, "Call to validate generated an exception"

    invoke-direct {v2, v3, v4, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lbge;->f()Lbof;

    move-result-object v0

    invoke-interface {v0}, Lbof;->a()I

    move-result v0

    return v0
.end method

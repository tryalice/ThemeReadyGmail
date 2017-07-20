.class public final Lbav;
.super Lazt;
.source "SourceFile"


# instance fields
.field public final i:Lcom/android/emailcommon/provider/HostAuth;


# direct methods
.method public constructor <init>(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lazt;-><init>()V

    .line 2
    iput-object p2, p0, Lbav;->d:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lbav;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v0, p0, Lbav;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 4
    return-void
.end method

.method private final f()Lbkg;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbav;->d:Landroid/content/Context;

    iget-object v1, p0, Lbav;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbeh;->d(Landroid/content/Context;Ljava/lang/String;)Lbkg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 20
    :try_start_0
    invoke-direct {p0}, Lbav;->f()Lbkg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 22
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
    .line 23
    invoke-direct {p0}, Lbav;->f()Lbkg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 6
    :try_start_0
    invoke-direct {p0}, Lbav;->f()Lbkg;

    move-result-object v2

    .line 7
    instance-of v1, v2, Lble;

    if-eqz v1, :cond_0

    .line 8
    move-object v0, v2

    check-cast v0, Lble;

    move-object v1, v0

    .line 9
    const/16 v3, 0x78

    iput v3, v1, Lbmb;->m:I

    .line 10
    :cond_0
    sget-object v1, Lcqu;->z:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbav;->i:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lbav;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 12
    iget v3, v1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 13
    :cond_1
    new-instance v1, Lcom/android/emailcommon/service/HostAuthCompat;

    iget-object v3, p0, Lbav;->i:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v1, v3}, Lcom/android/emailcommon/service/HostAuthCompat;-><init>(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 14
    iget-object v3, p0, Lbav;->i:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1, v3}, Lcom/android/emailcommon/service/HostAuthCompat;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 15
    invoke-interface {v2, v1}, Lbkg;->a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lbav;->i:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Lcom/android/emailcommon/service/HostAuthCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v2

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v3, 0x1d

    const-string v4, "Call to validate generated an exception"

    invoke-direct {v2, v3, v4, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lbav;->f()Lbkg;

    move-result-object v0

    invoke-interface {v0}, Lbkg;->a()I

    move-result v0

    return v0
.end method

.class public final Lgew;
.super Lfij;

# interfaces
.implements Lgel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfij",
        "<",
        "Lget;",
        ">;",
        "Lgel;"
    }
.end annotation


# instance fields
.field public final C:Lfic;

.field public final D:Landroid/os/Bundle;

.field public E:Ljava/lang/Integer;

.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfic;Lffv;Lffw;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 3
    .line 5
    iget-object v0, p3, Lfic;->i:Lgem;

    .line 6
    iget-object v1, p3, Lfic;->j:Ljava/lang/Integer;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 7
    iget-object v4, p3, Lfic;->a:Landroid/accounts/Account;

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 8
    iget-boolean v2, v0, Lgem;->b:Z

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 9
    iget-boolean v2, v0, Lgem;->c:Z

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 10
    iget-object v2, v0, Lgem;->d:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 11
    iget-boolean v2, v0, Lgem;->e:Z

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 12
    iget-object v2, v0, Lgem;->f:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 13
    iget-boolean v2, v0, Lgem;->g:Z

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, v0, Lgem;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 15
    iget-object v2, v0, Lgem;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_1
    iget-object v1, v0, Lgem;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 17
    iget-object v0, v0, Lgem;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lgew;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLfic;Landroid/os/Bundle;Lffv;Lffw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLfic;Landroid/os/Bundle;Lffv;Lffw;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lfij;-><init>(Landroid/content/Context;Landroid/os/Looper;ILfic;Lffv;Lffw;)V

    iput-boolean p3, p0, Lgew;->a:Z

    iput-object p4, p0, Lgew;->C:Lfic;

    iput-object p5, p0, Lgew;->D:Landroid/os/Bundle;

    .line 2
    iget-object v0, p4, Lfic;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lgew;->E:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lgew;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lget;

    iget-object v1, p0, Lgew;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lget;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 27
    .line 29
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lget;

    if-eqz v1, :cond_1

    check-cast v0, Lget;

    goto :goto_0

    :cond_1
    new-instance v0, Lgeu;

    invoke-direct {v0, p1}, Lgeu;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lfiv;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lgew;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lget;

    iget-object v1, p0, Lgew;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lget;->a(Lfiv;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lger;)V
    .locals 4

    .prologue
    .line 18
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    iget-object v0, p0, Lgew;->C:Lfic;

    .line 20
    iget-object v1, v0, Lfic;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfic;->a:Landroid/accounts/Account;

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v0, p0, Lfhq;->g:Landroid/content/Context;

    invoke-static {v0}, Lfay;->a(Landroid/content/Context;)Lfay;

    move-result-object v0

    .line 22
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lfay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfay;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/zzad;

    iget-object v3, p0, Lgew;->E:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/zzad;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lgew;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lget;

    new-instance v1, Lcom/google/android/gms/internal/zzbdy;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbdy;-><init>(Lcom/google/android/gms/common/internal/zzad;)V

    invoke-interface {v0, v1, p1}, Lget;->a(Lcom/google/android/gms/internal/zzbdy;Lger;)V

    :goto_1
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/zzbea;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbea;-><init>()V

    invoke-interface {p1, v1}, Lger;->a(Lcom/google/android/gms/internal/zzbea;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lgew;->a:Z

    return v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final j()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lgew;->C:Lfic;

    .line 24
    iget-object v0, v0, Lfic;->g:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lfhq;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgew;->D:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lgew;->C:Lfic;

    .line 26
    iget-object v2, v2, Lfic;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgew;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public final k()V
    .locals 1

    new-instance v0, Lfhz;

    invoke-direct {v0, p0}, Lfhz;-><init>(Lfhq;)V

    invoke-virtual {p0, v0}, Lgew;->a(Lfhw;)V

    return-void
.end method

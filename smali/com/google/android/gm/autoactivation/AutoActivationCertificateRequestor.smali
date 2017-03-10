.class public Lcom/google/android/gm/autoactivation/AutoActivationCertificateRequestor;
.super Lcom/android/emailcommon/ui/CertificateRequestor;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/emailcommon/ui/CertificateRequestor;-><init>()V

    return-void
.end method


# virtual methods
.method public alias(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationCertificateRequestor;->b:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationCertificateRequestor;->b:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationCertificateRequestor;->finish()V

    .line 19
    return-void

    .line 14
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "CertificateRequestor.alias"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationCertificateRequestor;->b:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationCertificateRequestor;->b:Landroid/os/ResultReceiver;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/android/emailcommon/ui/CertificateRequestor;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationCertificateRequestor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-string v1, "CertificateRequestor.resultReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationCertificateRequestor;->b:Landroid/os/ResultReceiver;

    .line 5
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6
    const-string v0, "CertificateRequestor.host"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v0, "CertificateRequestor.port"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 8
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p0

    move-object v3, v2

    .line 9
    invoke-static/range {v0 .. v6}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    return-void
.end method

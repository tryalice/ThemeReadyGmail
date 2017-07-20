.class public Lcom/android/emailcommon/ui/CertificateRequestor;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "eas://com.android.emailcommon/certrequest"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public alias(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/emailcommon/ui/CertificateRequestor;->setResult(I)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/android/emailcommon/ui/CertificateRequestor;->finish()V

    .line 16
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v1, "CertificateRequestor.alias"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/emailcommon/ui/CertificateRequestor;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/emailcommon/ui/CertificateRequestor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-string v1, "CertificateRequestor.host"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v1, "CertificateRequestor.port"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 6
    const-string v1, "CertificateRequestor.alias"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p0

    move-object v3, v2

    .line 8
    invoke-static/range {v0 .. v6}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.class public final Lbqt;
.super Lbqv;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/security/cert/X509Certificate;

.field public final c:Ljava/security/PrivateKey;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbqv;-><init>(B)V

    .line 571
    iput-object p1, p0, Lbqt;->a:Ljava/lang/String;

    .line 572
    iput-object p2, p0, Lbqt;->b:[Ljava/security/cert/X509Certificate;

    .line 573
    iput-object p3, p0, Lbqt;->c:Ljava/security/PrivateKey;

    .line 574
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbqt;
    .locals 3

    .prologue
    .line 539
    :try_start_0
    invoke-static {p0, p1}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 547
    :try_start_1
    invoke-static {p0, p1}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;
    :try_end_1
    .catch Landroid/security/KeyChainException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 553
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 554
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Can\'t access certificate from keystore"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    :goto_0
    const-string v1, "certificate chain"

    invoke-static {v1, v0}, Lbqt;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 542
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 548
    :catch_1
    move-exception v0

    .line 549
    :goto_1
    const-string v1, "private key"

    invoke-static {v1, v0}, Lbqt;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 550
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 557
    :cond_1
    new-instance v2, Lbqt;

    invoke-direct {v2, p1, v0, v1}, Lbqt;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-object v2

    .line 540
    :catch_2
    move-exception v0

    goto :goto_0

    .line 548
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 565
    const-string v0, "Email.Ssl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to retrieve "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 567
    return-void
.end method


# virtual methods
.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lbqt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lbqt;->b:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lbqt;->c:Ljava/security/PrivateKey;

    return-object v0
.end method

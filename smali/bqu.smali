.class final Lbqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:Lcom/android/emailcommon/provider/HostAuth;

.field public final b:Landroid/content/Context;

.field public c:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lbqu;->b:Landroid/content/Context;

    .line 271
    iput-object p2, p0, Lbqu;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "serverCert"

    aput-object v3, v2, v8

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v6, p2, Lcom/android/emailcommon/provider/HostAuth;->J:J

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 273
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_1

    .line 278
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lbqu;->a:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_1
    return-void

    .line 282
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "We don\'t check client certificates"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lbqu;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 1451
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    .line 306
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "No certificates?"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 309
    iget-object v1, p0, Lbqu;->a:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    if-eqz v1, :cond_4

    .line 311
    iget-object v1, p0, Lbqu;->c:Ljava/security/PublicKey;

    if-nez v1, :cond_3

    .line 312
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lbqu;->a:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 313
    const-string v2, "X509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 314
    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    iput-object v2, p0, Lbqu;->c:Ljava/security/PublicKey;

    .line 317
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_3
    :goto_1
    iget-object v1, p0, Lbqu;->c:Ljava/security/PublicKey;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    iget-object v1, p0, Lbqu;->a:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, v1, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 324
    iget-object v1, p0, Lbqu;->a:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V

    .line 326
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "PublicKey has changed since initial connection!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_4
    iget-object v1, p0, Lbqu;->a:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, p0, Lbqu;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return-object v0
.end method

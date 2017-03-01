.class public final Lbhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/android/emailcommon/provider/HostAuth;

.field public d:Ljava/net/Socket;

.field public e:Ljava/io/InputStream;

.field public f:Ljava/io/OutputStream;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lbhn;->b:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lbhn;->a:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 98
    return-void
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbhn;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lbhn;

    iget-object v1, p0, Lbhn;->b:Landroid/content/Context;

    iget-object v2, p0, Lbhn;->a:Ljava/lang/String;

    iget-object v3, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0, v1, v2, v3}, Lbhn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lbhn;->d:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 435
    return-void
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 236
    sget-object v0, Lctv;->z:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 10322
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 20322
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    if-eq v0, v2, :cond_0

    .line 239
    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 30310
    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 30311
    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 40413
    const/4 v1, 0x3

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 40414
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "MailTransport.Default safe setting failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x22

    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 478
    if-eqz p2, :cond_0

    .line 479
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, ">>> %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10471
    :goto_0
    iget-object v0, p0, Lbhn;->f:Ljava/io/OutputStream;

    .line 485
    sget-object v1, Ljbc;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 486
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 487
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 488
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 489
    return-void

    .line 481
    :cond_0
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, ">>> %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 275
    if-eqz p1, :cond_3

    .line 276
    :try_start_0
    iget-object v0, p0, Lbhn;->b:Landroid/content/Context;

    iget-object v1, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x0

    .line 277
    invoke-direct {p0}, Lbhn;->g()Z

    move-result v3

    .line 276
    invoke-static {v0, v1, v2, v3}, Lbrr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget-object v1, p0, Lbhn;->d:Ljava/net/Socket;

    .line 10110
    iget-object v2, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 20114
    iget-object v3, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v3, v3, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lbhn;->d:Ljava/net/Socket;

    .line 281
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbhn;->g:I

    .line 4843
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 4844
    const-string v2, "reopenTls"

    .line 4848
    :goto_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "socket_certificates"

    .line 4849
    invoke-direct {p0}, Lbhn;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 4848
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4850
    iget-object v0, p0, Lbhn;->d:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    .line 4851
    iget-object v0, p0, Lbhn;->d:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 4852
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 4853
    if-eqz v0, :cond_2

    .line 4854
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 4855
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    .line 4856
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "cipher_suite"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4857
    if-nez p1, :cond_2

    .line 4859
    iget-object v0, p0, Lbhn;->b:Landroid/content/Context;

    iget-object v1, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v0

    .line 24564
    iget-object v0, v0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "account-cipher"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14871
    :cond_2
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "security_type"

    const-string v2, "user_selection"

    .line 34874
    invoke-direct {p0}, Lbhn;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34875
    const-string v3, "SSL/TLS"

    .line 34879
    :goto_2
    const-wide/16 v4, 0x0

    .line 4864
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4866
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lbhn;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lbhn;->e:Ljava/io/InputStream;

    .line 305
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lbhn;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lbhn;->f:Ljava/io/OutputStream;

    .line 306
    iget-object v0, p0, Lbhn;->d:Ljava/net/Socket;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 320
    return-void

    .line 283
    :cond_3
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "*** %s open %s: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbhn;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 30110
    iget-object v4, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 40114
    iget-object v4, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v4, v4, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 283
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 285
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 50110
    iget-object v1, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 60114
    iget-object v2, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v2, v2, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 286
    invoke-direct {p0}, Lbhn;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 287
    iget-object v1, p0, Lbhn;->b:Landroid/content/Context;

    iget-object v2, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v3, 0x0

    .line 288
    invoke-direct {p0}, Lbhn;->g()Z

    move-result v4

    .line 287
    invoke-static {v1, v2, v3, v4}, Lbrr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lbhn;->d:Ljava/net/Socket;

    .line 290
    const/4 v1, 0x1

    iput v1, p0, Lbhn;->g:I

    .line 295
    :goto_3
    iget-object v1, p0, Lbhn;->d:Ljava/net/Socket;

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 298
    invoke-direct {p0}, Lbhn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhn;->d:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 299
    iget-object v1, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, p0, Lbhn;->d:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 300
    invoke-direct {p0}, Lbhn;->g()Z

    move-result v2

    iget-object v3, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 299
    invoke-static {v1, v0, v2, v3}, Lbrr;->a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    sget-object v1, Lbma;->a:Ljava/lang/String;

    iget-object v2, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 44786
    iget v2, v2, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SSLException opening MailTransport. Error Code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 309
    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    iget-object v1, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/Exception;)V

    .line 313
    new-instance v1, Lbmz;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbmz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 292
    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lbhn;->d:Ljava/net/Socket;

    .line 293
    const/4 v1, 0x0

    iput v1, p0, Lbhn;->g:I
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 314
    :catch_1
    move-exception v0

    .line 315
    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "IOException opening MailTransport"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "MailTransport.open"

    invoke-direct {v1, v7, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4846
    :cond_5
    :try_start_2
    const-string v2, "open"

    goto/16 :goto_1

    .line 34876
    :cond_6
    invoke-virtual {p0}, Lbhn;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34877
    const-string v3, "STARTTLS"

    goto/16 :goto_2

    .line 34879
    :cond_7
    const-string v3, "None"
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 317
    :catch_2
    move-exception v0

    .line 318
    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "IllegalArgumentException opening MailTransport"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 319
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1c

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10467
    iget-object v1, p0, Lbhn;->e:Ljava/io/InputStream;

    .line 499
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 500
    int-to-char v3, v2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    .line 502
    int-to-char v3, v2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 505
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 508
    :cond_1
    if-ne v2, v5, :cond_2

    .line 509
    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "End of stream reached while trying to read line."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 511
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    if-eqz p1, :cond_3

    .line 513
    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "<<< %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 515
    :cond_3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 155
    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 11026
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 20322
    iget v1, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    sget-object v0, Lctv;->z:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbhn;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "_try_safe_open"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 165
    iget-object v0, p0, Lbhn;->b:Landroid/content/Context;

    invoke-static {v0}, Lbro;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "MailTransport: Device is offline"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x23

    const-string v2, "MailTransport.trySafeOpen"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    const-string v2, "try"

    .line 30338
    :try_start_0
    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 41026
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 30339
    iget-object v1, p0, Lbhn;->b:Landroid/content/Context;

    .line 30340
    invoke-static {v1, v0}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v1

    .line 30343
    iget-object v3, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 30345
    const-string v3, "smtp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30346
    const/16 v0, 0x1d1

    :goto_0
    move v1, v0

    move v0, v6

    .line 30360
    :goto_1
    iget-object v3, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v8, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v9, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v9, v9, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50251
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhn;->a(Z)V

    .line 50252
    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 60310
    const/4 v1, 0x5

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 60311
    const-string v3, "success"
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbhn;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_try_safe_open_result"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 5490
    iget-object v6, v6, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 221
    :goto_2
    return-void

    .line 30348
    :cond_1
    :try_start_1
    iget v0, v1, Lbkh;->h:I

    goto :goto_0

    .line 30353
    :cond_2
    const-string v3, "smtp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30354
    const/16 v0, 0x24b

    .line 30358
    :goto_3
    const/4 v1, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    .line 30356
    :cond_3
    iget v0, v1, Lbkh;->g:I
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 176
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14673
    :try_start_2
    iget v0, v1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    if-ne v0, v6, :cond_4

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/MessagingException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    move v0, v6

    :goto_4
    if-eqz v0, :cond_6

    .line 180
    const-string v2, "unknown_host_exception"

    .line 24490
    sget-object v3, Lcrv;->a:Ljava/lang/String;

    const-string v6, "MailTransport.Unknown host: "

    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v3, v2

    :goto_6
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbhn;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "_try_safe_open_result"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 5490
    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v6

    :cond_4
    move v0, v7

    .line 14673
    goto :goto_4

    .line 24490
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 187
    :cond_6
    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 34868
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eqz v0, :cond_7

    move v0, v6

    :goto_7
    if-eqz v0, :cond_8

    .line 188
    const-string v2, "certificate_validation_exception"

    .line 193
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v3, "MailTransport.Cert Verification Failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    new-instance v0, Lbmz;

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lbmz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move v0, v7

    .line 34868
    goto :goto_7

    .line 195
    :cond_8
    iget-object v0, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    const-string v0, "second_failure"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    invoke-virtual {p0, v1}, Lbhn;->a(Lcom/android/emailcommon/mail/MessagingException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v0

    .line 209
    :goto_8
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbhn;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_try_safe_open_result"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 5490
    iget-object v6, v6, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 203
    :cond_9
    :try_start_5
    const-string v0, "first_failure"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    :try_start_6
    iget-object v1, p0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 44774
    const/4 v2, 0x3

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 44775
    invoke-virtual {p0}, Lbhn;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v3, v0

    goto :goto_8

    .line 54715
    :cond_a
    invoke-virtual {p0, v7}, Lbhn;->a(Z)V

    .line 54716
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbhn;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_try_open"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 209
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v3, v0

    goto/16 :goto_6
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lbhn;->a()Lbhn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lbhn;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhn;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhn;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhn;->d:Ljava/net/Socket;

    .line 439
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhn;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 438
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    :try_start_0
    iget-object v0, p0, Lbhn;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 452
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbhn;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbhn;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 461
    :goto_2
    iput-object v1, p0, Lbhn;->e:Ljava/io/InputStream;

    .line 462
    iput-object v1, p0, Lbhn;->f:Ljava/io/OutputStream;

    .line 463
    iput-object v1, p0, Lbhn;->d:Ljava/net/Socket;

    .line 464
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

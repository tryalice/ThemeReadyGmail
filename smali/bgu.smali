.class public final Lbgu;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgu;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbgu;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 5
    return-void
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

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
    .line 9
    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

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
.method public final a()Lbgu;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lbgu;

    iget-object v1, p0, Lbgu;->b:Landroid/content/Context;

    iget-object v2, p0, Lbgu;->a:Ljava/lang/String;

    iget-object v3, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0, v1, v2, v3}, Lbgu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbgu;->d:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 174
    return-void
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 83
    sget-object v0, Lctj;->A:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 85
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 87
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    if-eq v0, v2, :cond_0

    .line 88
    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 89
    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 91
    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 92
    const/4 v1, 0x3

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 94
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, "MailTransport.Default safe setting failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x22

    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 191
    if-eqz p2, :cond_0

    .line 192
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, ">>> %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    :goto_0
    iget-object v0, p0, Lbgu;->f:Ljava/io/OutputStream;

    .line 196
    sget-object v1, Ljbl;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 197
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 198
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 199
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 200
    return-void

    .line 193
    :cond_0
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, ">>> %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    if-eqz p1, :cond_3

    .line 98
    :try_start_0
    iget-object v0, p0, Lbgu;->b:Landroid/content/Context;

    iget-object v1, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Lbgu;->g()Z

    move-result v3

    .line 100
    invoke-static {v0, v1, v2, v3}, Lbqy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lbgu;->d:Ljava/net/Socket;

    .line 103
    iget-object v2, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v3, v3, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lbgu;->d:Ljava/net/Socket;

    .line 105
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbgu;->g:I

    .line 128
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 129
    const-string v2, "reopenTls"

    .line 131
    :goto_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "socket_certificates"

    .line 132
    invoke-direct {p0}, Lbgu;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 133
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 134
    iget-object v0, p0, Lbgu;->d:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lbgu;->d:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 136
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "cipher_suite"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    if-nez p1, :cond_2

    .line 142
    iget-object v0, p0, Lbgu;->b:Landroid/content/Context;

    iget-object v1, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v0

    .line 145
    iget-object v0, v0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

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

    .line 147
    :cond_2
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "security_type"

    const-string v2, "user_selection"

    .line 149
    invoke-direct {p0}, Lbgu;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 150
    const-string v3, "SSL/TLS"

    .line 153
    :goto_2
    const-wide/16 v4, 0x0

    .line 154
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lbgu;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lbgu;->e:Ljava/io/InputStream;

    .line 157
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lbgu;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lbgu;->f:Ljava/io/OutputStream;

    .line 158
    iget-object v0, p0, Lbgu;->d:Ljava/net/Socket;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 159
    return-void

    .line 106
    :cond_3
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, "*** %s open %s: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbgu;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 107
    iget-object v4, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 109
    iget-object v4, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v4, v4, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 110
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 112
    iget-object v1, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v2, v2, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 114
    invoke-direct {p0}, Lbgu;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Lbgu;->b:Landroid/content/Context;

    iget-object v2, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v3, 0x0

    .line 116
    invoke-direct {p0}, Lbgu;->g()Z

    move-result v4

    .line 117
    invoke-static {v1, v2, v3, v4}, Lbqy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lbgu;->d:Ljava/net/Socket;

    .line 119
    const/4 v1, 0x1

    iput v1, p0, Lbgu;->g:I

    .line 122
    :goto_3
    iget-object v1, p0, Lbgu;->d:Ljava/net/Socket;

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 123
    invoke-direct {p0}, Lbgu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgu;->d:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, p0, Lbgu;->d:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 125
    invoke-direct {p0}, Lbgu;->g()Z

    move-result v2

    iget-object v3, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0, v2, v3}, Lbqy;->a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lblh;->a:Ljava/lang/String;

    iget-object v2, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 163
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

    .line 164
    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    iget-object v1, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/Exception;)V

    .line 166
    new-instance v1, Lbmg;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbmg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 120
    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lbgu;->d:Ljava/net/Socket;

    .line 121
    const/4 v1, 0x0

    iput v1, p0, Lbgu;->g:I
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 167
    :catch_1
    move-exception v0

    .line 168
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "IOException opening MailTransport"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "MailTransport.open"

    invoke-direct {v1, v7, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :cond_5
    :try_start_2
    const-string v2, "open"

    goto/16 :goto_1

    .line 151
    :cond_6
    invoke-virtual {p0}, Lbgu;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 152
    const-string v3, "STARTTLS"

    goto/16 :goto_2

    .line 153
    :cond_7
    const-string v3, "None"
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 170
    :catch_2
    move-exception v0

    .line 171
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "IllegalArgumentException opening MailTransport"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
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

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    iget-object v1, p0, Lbgu;->e:Ljava/io/InputStream;

    .line 204
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 205
    int-to-char v3, v2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    .line 207
    int-to-char v3, v2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 209
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 210
    :cond_1
    if-ne v2, v5, :cond_2

    .line 211
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "End of stream reached while trying to read line."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    if-eqz p1, :cond_3

    .line 214
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "<<< %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    :cond_3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

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

    .line 10
    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 11
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 13
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

    .line 14
    sget-object v0, Lctj;->A:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbgu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "_try_safe_open"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    iget-object v0, p0, Lbgu;->b:Landroid/content/Context;

    invoke-static {v0}, Lbqv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, "MailTransport: Device is offline"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x23

    const-string v2, "MailTransport.trySafeOpen"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    const-string v2, "try"

    .line 21
    :try_start_0
    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 22
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lbgu;->b:Landroid/content/Context;

    .line 24
    invoke-static {v1, v0}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    const-string v3, "smtp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const/16 v0, 0x1d1

    :goto_0
    move v1, v0

    move v0, v6

    .line 34
    :goto_1
    iget-object v3, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v8, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v9, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v9, v9, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgu;->a(Z)V

    .line 39
    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 40
    const/4 v1, 0x5

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 42
    const-string v3, "success"
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbgu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_try_safe_open_result"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 45
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

    .line 46
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    :goto_2
    return-void

    .line 28
    :cond_1
    :try_start_1
    iget v0, v1, Lbjo;->h:I

    goto :goto_0

    .line 30
    :cond_2
    const-string v3, "smtp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    const/16 v0, 0x24b

    .line 33
    :goto_3
    const/4 v1, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    .line 32
    :cond_3
    iget v0, v1, Lbjo;->g:I
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 50
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

    .line 51
    const-string v2, "unknown_host_exception"

    .line 53
    sget-object v3, Lcrg;->a:Ljava/lang/String;

    const-string v6, "MailTransport.Unknown host: "

    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

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

    invoke-static {v3, v1, v0, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v3, v2

    :goto_6
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbgu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "_try_safe_open_result"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 75
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

    .line 76
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v6

    :cond_4
    move v0, v7

    .line 50
    goto :goto_4

    .line 53
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 55
    :cond_6
    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 56
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eqz v0, :cond_7

    move v0, v6

    :goto_7
    if-eqz v0, :cond_8

    .line 57
    const-string v2, "certificate_validation_exception"

    .line 58
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v3, "MailTransport.Cert Verification Failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    new-instance v0, Lbmg;

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lbmg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move v0, v7

    .line 56
    goto :goto_7

    .line 60
    :cond_8
    iget-object v0, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    const-string v0, "second_failure"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-virtual {p0, v1}, Lbgu;->a(Lcom/android/emailcommon/mail/MessagingException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v0

    .line 68
    :goto_8
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbgu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_try_safe_open_result"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 70
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

    .line 71
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 63
    :cond_9
    :try_start_5
    const-string v0, "first_failure"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    iget-object v1, p0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 65
    const/4 v2, 0x3

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 67
    invoke-virtual {p0}, Lbgu;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v3, v0

    goto :goto_8

    .line 79
    :cond_a
    invoke-virtual {p0, v7}, Lbgu;->a(Z)V

    .line 81
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbgu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_try_open"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 73
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v3, v0

    goto/16 :goto_6
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lbgu;->a()Lbgu;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbgu;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgu;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgu;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgu;->d:Ljava/net/Socket;

    .line 176
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgu;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 177
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    :try_start_0
    iget-object v0, p0, Lbgu;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 181
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbgu;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbgu;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :goto_2
    iput-object v1, p0, Lbgu;->e:Ljava/io/InputStream;

    .line 188
    iput-object v1, p0, Lbgu;->f:Ljava/io/OutputStream;

    .line 189
    iput-object v1, p0, Lbgu;->d:Ljava/net/Socket;

    .line 190
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

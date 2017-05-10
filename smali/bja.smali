.class public final Lbja;
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
    iput-object p1, p0, Lbja;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbja;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 5
    return-void
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

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
    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

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
.method public final a()Lbja;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lbja;

    iget-object v1, p0, Lbja;->b:Landroid/content/Context;

    iget-object v2, p0, Lbja;->a:Ljava/lang/String;

    iget-object v3, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0, v1, v2, v3}, Lbja;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lbja;->d:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 179
    return-void
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 80
    sget-object v0, Lcxg;->y:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 81
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 82
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 83
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 84
    if-eq v0, v2, :cond_0

    .line 85
    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 86
    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 87
    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 88
    const/4 v1, 0x3

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 89
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v1, "MailTransport.Default safe setting failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x22

    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 196
    if-eqz p2, :cond_0

    .line 197
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v1, ">>> %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    :goto_0
    iget-object v0, p0, Lbja;->f:Ljava/io/OutputStream;

    .line 202
    sget-object v1, Ljsl;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 203
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 204
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 205
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 206
    return-void

    .line 198
    :cond_0
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v1, ">>> %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 92
    if-eqz p1, :cond_5

    .line 93
    :try_start_0
    iget-object v0, p0, Lbja;->b:Landroid/content/Context;

    iget-object v1, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lbja;->g()Z

    move-result v3

    .line 95
    invoke-static {v0, v1, v2, v3}, Lbug;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lbja;->d:Ljava/net/Socket;

    .line 98
    iget-object v2, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 100
    iget-object v3, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v3, v3, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 101
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lbja;->d:Ljava/net/Socket;

    .line 102
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbja;->g:I

    .line 130
    :goto_0
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface {v0}, Lcio;->c()Z

    move-result v6

    .line 131
    if-eqz p1, :cond_7

    .line 132
    const-string v2, "reopenTls"

    .line 134
    :goto_1
    if-eqz v6, :cond_1

    .line 135
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "socket_certificates"

    .line 136
    invoke-direct {p0}, Lbja;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 137
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    :cond_1
    iget-object v0, p0, Lbja;->d:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lbja;->d:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 140
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    .line 144
    if-eqz v6, :cond_2

    .line 145
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "cipher_suite"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    :cond_2
    if-nez p1, :cond_3

    .line 147
    iget-object v0, p0, Lbja;->b:Landroid/content/Context;

    iget-object v1, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcwr;->b(Landroid/content/Context;Ljava/lang/String;)Lcwr;

    move-result-object v0

    .line 149
    iget-object v0, v0, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 150
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

    .line 151
    :cond_3
    if-eqz v6, :cond_4

    .line 152
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "security_type"

    const-string v2, "user_selection"

    .line 154
    invoke-direct {p0}, Lbja;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 155
    const-string v3, "SSL/TLS"

    .line 159
    :goto_2
    const-wide/16 v4, 0x0

    .line 160
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    :cond_4
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lbja;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lbja;->e:Ljava/io/InputStream;

    .line 162
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lbja;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lbja;->f:Ljava/io/OutputStream;

    .line 163
    iget-object v0, p0, Lbja;->d:Ljava/net/Socket;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 164
    return-void

    .line 103
    :cond_5
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v1, "*** %s open %s: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbja;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 104
    iget-object v4, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 105
    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 106
    iget-object v4, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v4, v4, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 108
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 110
    iget-object v1, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v2, v2, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 113
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 115
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 116
    iput-object v1, p0, Lbja;->d:Ljava/net/Socket;

    .line 117
    iget-object v1, p0, Lbja;->d:Ljava/net/Socket;

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 118
    invoke-direct {p0}, Lbja;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, Lbja;->b:Landroid/content/Context;

    iget-object v1, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Lbja;->g()Z

    move-result v3

    .line 121
    invoke-static {v0, v1, v2, v3}, Lbug;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lbja;->d:Ljava/net/Socket;

    .line 123
    iget-object v2, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 125
    iget-object v3, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v3, v3, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 126
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lbja;->d:Ljava/net/Socket;

    .line 127
    const/4 v0, 0x1

    iput v0, p0, Lbja;->g:I
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    iget-object v2, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 167
    iget v2, v2, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 168
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

    new-array v3, v7, [Ljava/lang/Object;

    .line 169
    invoke-static {v1, v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    iget-object v1, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/Exception;)V

    .line 171
    new-instance v1, Lbos;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbos;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 128
    :cond_6
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lbja;->g:I
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "IOException opening MailTransport"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "MailTransport.open"

    invoke-direct {v1, v8, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 133
    :cond_7
    :try_start_2
    const-string v2, "open"

    goto/16 :goto_1

    .line 156
    :cond_8
    invoke-virtual {p0}, Lbja;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 157
    const-string v3, "STARTTLS"

    goto/16 :goto_2

    .line 158
    :cond_9
    const-string v3, "None"
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 175
    :catch_2
    move-exception v0

    .line 176
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "IllegalArgumentException opening MailTransport"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
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

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    iget-object v1, p0, Lbja;->e:Ljava/io/InputStream;

    .line 211
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 212
    int-to-char v3, v2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    .line 213
    int-to-char v3, v2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 214
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 215
    :cond_1
    if-ne v2, v5, :cond_2

    .line 216
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "End of stream reached while trying to read line."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz p1, :cond_3

    .line 219
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "<<< %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    :cond_3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

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
    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 11
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 13
    iget v1, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

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

    .line 15
    sget-object v0, Lcxg;->y:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbja;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "_try_safe_open"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Lbja;->b:Landroid/content/Context;

    invoke-static {v0}, Lbud;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v1, "MailTransport: Device is offline"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x23

    const-string v2, "MailTransport.trySafeOpen"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    const-string v2, "try"

    .line 22
    :try_start_0
    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 23
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    const-string v1, "smtp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    const/16 v0, 0x1d1

    :goto_0
    move v1, v0

    move v0, v6

    .line 34
    :goto_1
    iget-object v3, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v8, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v9, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v9, v9, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbja;->a(Z)V

    .line 37
    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 38
    const/4 v1, 0x5

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 39
    const-string v3, "success"
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbja;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_try_safe_open_result"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 41
    iget-object v6, v6, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 42
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

    .line 43
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 79
    :cond_1
    :goto_2
    return-void

    .line 28
    :cond_2
    :try_start_1
    iget-object v1, p0, Lbja;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v0

    iget v0, v0, Lblu;->h:I

    goto :goto_0

    .line 30
    :cond_3
    const-string v1, "smtp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

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
    :cond_4
    iget-object v1, p0, Lbja;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v0

    iget v0, v0, Lblu;->g:I
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 47
    :try_start_2
    iget v0, v1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    if-ne v0, v6, :cond_5

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/MessagingException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_5

    move v0, v6

    .line 48
    :goto_4
    if-eqz v0, :cond_7

    .line 49
    const-string v2, "unknown_host_exception"

    .line 50
    sget-object v3, Lcvb;->a:Ljava/lang/String;

    .line 51
    const-string v6, "MailTransport.Unknown host: "

    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v6}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v3, v2

    :goto_6
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbja;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "_try_safe_open_result"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 72
    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 73
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

    .line 74
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v6

    :cond_5
    move v0, v7

    .line 47
    goto :goto_4

    .line 51
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :cond_7
    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 54
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eqz v0, :cond_8

    move v0, v6

    .line 55
    :goto_7
    if-eqz v0, :cond_9

    .line 56
    const-string v2, "certificate_validation_exception"

    .line 57
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v3, "MailTransport.Cert Verification Failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    new-instance v0, Lbos;

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lbos;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move v0, v7

    .line 54
    goto :goto_7

    .line 59
    :cond_9
    iget-object v0, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    const-string v0, "second_failure"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    invoke-virtual {p0, v1}, Lbja;->a(Lcom/android/emailcommon/mail/MessagingException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v0

    .line 66
    :goto_8
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbja;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_try_safe_open_result"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 67
    iget-object v6, v6, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 68
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

    .line 69
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 62
    :cond_a
    :try_start_5
    const-string v0, "first_failure"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :try_start_6
    iget-object v1, p0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 64
    const/4 v2, 0x3

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 65
    invoke-virtual {p0}, Lbja;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v3, v0

    goto :goto_8

    .line 76
    :cond_b
    invoke-virtual {p0, v7}, Lbja;->a(Z)V

    .line 77
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface {v0}, Lcio;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbja;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_try_open"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 71
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v3, v0

    goto/16 :goto_6
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lbja;->a()Lbja;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lbja;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbja;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbja;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbja;->d:Ljava/net/Socket;

    .line 181
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbja;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 182
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    :try_start_0
    iget-object v0, p0, Lbja;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 186
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbja;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbja;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    :goto_2
    iput-object v1, p0, Lbja;->e:Ljava/io/InputStream;

    .line 193
    iput-object v1, p0, Lbja;->f:Ljava/io/OutputStream;

    .line 194
    iput-object v1, p0, Lbja;->d:Ljava/net/Socket;

    .line 195
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

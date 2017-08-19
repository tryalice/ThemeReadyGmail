.class public final Lbek;
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
    iput-object p1, p0, Lbek;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbek;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 5
    return-void
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

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
    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

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
.method public final a()Lbek;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lbek;

    iget-object v1, p0, Lbek;->b:Landroid/content/Context;

    iget-object v2, p0, Lbek;->a:Ljava/lang/String;

    iget-object v3, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0, v1, v2, v3}, Lbek;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lbek;->d:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 194
    return-void
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 100
    sget-object v0, Lcum;->y:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 101
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 102
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 103
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 104
    if-eq v0, v2, :cond_0

    .line 105
    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 106
    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 107
    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 108
    const/4 v1, 0x3

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 109
    sget-object v0, Lbjg;->a:Ljava/lang/String;

    const-string v1, "MailTransport.Default safe setting failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x22

    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    if-eqz p2, :cond_0

    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 216
    :goto_0
    iget-object v0, p0, Lbek;->f:Ljava/io/OutputStream;

    .line 218
    sget-object v1, Ljyk;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 219
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 220
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 221
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 222
    return-void

    .line 214
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 112
    if-eqz p1, :cond_5

    .line 113
    :try_start_0
    iget-object v0, p0, Lbek;->b:Landroid/content/Context;

    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Lbek;->g()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lbpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lbek;->d:Ljava/net/Socket;

    .line 117
    iget-object v2, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v3, v3, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 120
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lbek;->d:Ljava/net/Socket;

    .line 121
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbek;->g:I

    .line 147
    :goto_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0}, Lceh;->c()Z

    move-result v6

    .line 148
    if-eqz p1, :cond_7

    .line 149
    const-string v2, "reopenTls"

    .line 151
    :goto_1
    if-eqz v6, :cond_1

    .line 152
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "socket_certificates"

    .line 153
    invoke-direct {p0}, Lbek;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 154
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    :cond_1
    iget-object v0, p0, Lbek;->d:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lbek;->d:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 157
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    .line 161
    if-eqz v6, :cond_2

    .line 162
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "cipher_suite"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 163
    :cond_2
    if-nez p1, :cond_3

    .line 164
    iget-object v0, p0, Lbek;->b:Landroid/content/Context;

    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v0

    .line 165
    iget-object v0, v0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 166
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

    .line 167
    :cond_3
    if-eqz v6, :cond_4

    .line 168
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "security_type"

    const-string v2, "user_selection"

    .line 170
    invoke-direct {p0}, Lbek;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 171
    const-string v3, "SSL/TLS"

    .line 175
    :goto_2
    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    :cond_4
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lbek;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lbek;->e:Ljava/io/InputStream;

    .line 177
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lbek;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lbek;->f:Ljava/io/OutputStream;

    .line 178
    iget-object v0, p0, Lbek;->d:Ljava/net/Socket;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 179
    return-void

    .line 122
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbek;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 123
    iget-object v2, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 124
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 125
    iget-object v2, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v2, v2, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 127
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 128
    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v2, v2, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 131
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 133
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 134
    iput-object v1, p0, Lbek;->d:Ljava/net/Socket;

    .line 135
    iget-object v1, p0, Lbek;->d:Ljava/net/Socket;

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 136
    invoke-direct {p0}, Lbek;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lbek;->b:Landroid/content/Context;

    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Lbek;->g()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lbpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lbek;->d:Ljava/net/Socket;

    .line 140
    iget-object v2, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 142
    iget-object v3, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget v3, v3, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 143
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lbek;->d:Ljava/net/Socket;

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Lbek;->g:I
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v1, Lbjg;->a:Ljava/lang/String;

    iget-object v2, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 182
    iget v2, v2, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 183
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

    .line 184
    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/Exception;)V

    .line 186
    new-instance v1, Lbkm;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbkm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :cond_6
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lbek;->g:I
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    sget-object v1, Lbjg;->a:Ljava/lang/String;

    const-string v2, "IOException opening MailTransport"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 189
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "MailTransport.open"

    invoke-direct {v1, v8, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 150
    :cond_7
    :try_start_2
    const-string v2, "open"

    goto/16 :goto_1

    .line 172
    :cond_8
    invoke-virtual {p0}, Lbek;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 173
    const-string v3, "STARTTLS"

    goto/16 :goto_2

    .line 174
    :cond_9
    const-string v3, "None"
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 190
    :catch_2
    move-exception v0

    .line 191
    sget-object v1, Lbjg;->a:Ljava/lang/String;

    const-string v2, "IllegalArgumentException opening MailTransport"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1c

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    iget-object v1, p0, Lbek;->e:Ljava/io/InputStream;

    .line 227
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 228
    int-to-char v3, v2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    .line 229
    int-to-char v3, v2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 230
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    if-eqz p1, :cond_2

    .line 233
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 234
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

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
    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 11
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

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
    sget-object v0, Lcum;->y:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbek;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "_try_safe_open"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    iget-object v0, p0, Lbek;->b:Landroid/content/Context;

    invoke-static {v0}, Ldsb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lbjg;->a:Ljava/lang/String;

    const-string v1, "MailTransport: Device is offline"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x23

    const-string v2, "MailTransport.trySafeOpen"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    const-string v2, "try"

    .line 23
    :try_start_0
    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 24
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    const-string v1, "smtp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    const/16 v0, 0x1d1

    :goto_0
    move v1, v0

    move v0, v6

    .line 35
    :goto_1
    iget-object v3, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    or-int/lit8 v0, v0, 0x8

    .line 37
    :cond_1
    iget-object v3, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v8, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v9, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v9, v9, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbek;->a(Z)V

    .line 40
    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 42
    const/16 v1, 0x9

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 46
    :goto_2
    const-string v0, "success"
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_proceed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 49
    :goto_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbek;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_try_safe_open_result"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 50
    iget-object v6, v6, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 51
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

    .line 52
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    :cond_2
    :goto_4
    return-void

    .line 29
    :cond_3
    :try_start_1
    iget-object v1, p0, Lbek;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lbhg;->e(Landroid/content/Context;Ljava/lang/String;)Lbhh;

    move-result-object v0

    iget v0, v0, Lbhh;->h:I

    goto/16 :goto_0

    .line 31
    :cond_4
    const-string v1, "smtp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    const/16 v0, 0x24b

    .line 34
    :goto_5
    const/4 v1, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1

    .line 33
    :cond_5
    iget-object v1, p0, Lbek;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lbhg;->e(Landroid/content/Context;Ljava/lang/String;)Lbhh;

    move-result-object v0

    iget v0, v0, Lbhh;->g:I

    goto :goto_5

    .line 44
    :cond_6
    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 45
    const/4 v1, 0x5

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 54
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 56
    :try_start_2
    iget v0, v1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    if-ne v0, v6, :cond_7

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/MessagingException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_7

    move v0, v6

    .line 57
    :goto_6
    if-eqz v0, :cond_9

    .line 58
    const-string v2, "unknown_host_exception"

    .line 59
    sget-object v3, Lcrk;->d:Ljava/lang/String;

    .line 60
    const-string v6, "MailTransport.Unknown host: "

    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    :goto_8
    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_proceed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 90
    :goto_9
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbek;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "_try_safe_open_result"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 91
    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 92
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

    .line 93
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v6

    :cond_7
    move v0, v7

    .line 56
    goto :goto_6

    .line 60
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 62
    :cond_9
    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 63
    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eqz v0, :cond_a

    move v0, v6

    .line 64
    :goto_a
    if-eqz v0, :cond_b

    .line 65
    const-string v2, "certificate_validation_exception"

    .line 66
    sget-object v0, Lbjg;->a:Ljava/lang/String;

    const-string v3, "MailTransport.Cert Verification Failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    new-instance v0, Lbkm;

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lbkm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    move v0, v7

    .line 63
    goto :goto_a

    .line 68
    :cond_b
    iget-object v0, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    const-string v0, "second_failure"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    invoke-virtual {p0, v1}, Lbek;->a(Lcom/android/emailcommon/mail/MessagingException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :goto_b
    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_proceed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 83
    :goto_c
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbek;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_try_safe_open_result"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 84
    iget-object v6, v6, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 85
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

    .line 86
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 71
    :cond_c
    :try_start_5
    const-string v0, "first_failure"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    sget-object v1, Lcum;->z:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 73
    iget v1, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 74
    const/4 v2, 0x6

    if-ne v1, v2, :cond_d

    .line 75
    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 76
    const/4 v2, 0x7

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 80
    :goto_d
    invoke-virtual {p0}, Lbek;->c()V

    goto :goto_b

    .line 88
    :catchall_1
    move-exception v1

    move-object v6, v1

    goto/16 :goto_8

    .line 78
    :cond_d
    iget-object v1, p0, Lbek;->c:Lcom/android/emailcommon/provider/HostAuth;

    .line 79
    const/4 v2, 0x3

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_d

    .line 95
    :cond_e
    invoke-virtual {p0, v7}, Lbek;->a(Z)V

    .line 96
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0}, Lceh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "socket_certificates"

    iget-object v2, p0, Lbek;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_try_open"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_f
    move-object v3, v0

    goto/16 :goto_9

    :cond_10
    move-object v3, v0

    goto/16 :goto_c

    :cond_11
    move-object v3, v0

    goto/16 :goto_3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lbek;->a()Lbek;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lbek;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbek;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbek;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbek;->d:Ljava/net/Socket;

    .line 196
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbek;->d:Ljava/net/Socket;

    .line 197
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 198
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    :try_start_0
    iget-object v0, p0, Lbek;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 202
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbek;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbek;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :goto_2
    iput-object v1, p0, Lbek;->e:Ljava/io/InputStream;

    .line 209
    iput-object v1, p0, Lbek;->f:Ljava/io/OutputStream;

    .line 210
    iput-object v1, p0, Lbek;->d:Ljava/net/Socket;

    .line 211
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

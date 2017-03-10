.class public final Lklx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhj;


# instance fields
.field public final a:Lkij;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lkhs;

.field public e:Lkic;

.field public volatile f:Lkjb;

.field public g:I

.field public h:Llbe;

.field public i:Llbd;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lklw;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lkij;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lklx;->j:Ljava/util/List;

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lklx;->l:J

    .line 4
    iput-object p1, p0, Lklx;->a:Lkij;

    .line 5
    return-void
.end method

.method private final a(IILkil;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    iget-object v3, p0, Lklx;->a:Lkij;

    .line 105
    iget-object v4, v3, Lkij;->a:Lkgw;

    iget-object v4, v4, Lkgw;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lkij;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_2

    :goto_0
    if-eqz v0, :cond_4

    .line 108
    new-instance v0, Lkie;

    invoke-direct {v0}, Lkie;-><init>()V

    iget-object v1, p0, Lklx;->a:Lkij;

    .line 110
    iget-object v1, v1, Lkij;->a:Lkgw;

    .line 111
    iget-object v1, v1, Lkgw;->a:Lkhv;

    invoke-virtual {v0, v1}, Lkie;->a(Lkhv;)Lkie;

    move-result-object v0

    const-string v1, "Host"

    iget-object v3, p0, Lklx;->a:Lkij;

    .line 113
    iget-object v3, v3, Lkij;->a:Lkgw;

    .line 114
    iget-object v3, v3, Lkgw;->a:Lkhv;

    invoke-static {v3}, Lkiv;->a(Lkhv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    .line 115
    invoke-virtual {v0, v1, v3}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 117
    const-string v3, "okhttp/2.7.2"

    invoke-virtual {v0, v1, v3}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lkie;->a()Lkid;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lkid;->a:Lkhv;

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v4, v1, Lkhv;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 123
    iget v1, v1, Lkhv;->f:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " HTTP/1.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    :cond_0
    new-instance v4, Lkkw;

    iget-object v1, p0, Lklx;->h:Llbe;

    iget-object v5, p0, Lklx;->i:Llbd;

    invoke-direct {v4, v2, v1, v5}, Lkkw;-><init>(Lklw;Llbe;Llbd;)V

    .line 125
    iget-object v1, p0, Lklx;->h:Llbe;

    invoke-interface {v1}, Llbe;->a()Llby;

    move-result-object v1

    int-to-long v6, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Llby;->a(JLjava/util/concurrent/TimeUnit;)Llby;

    .line 126
    iget-object v1, p0, Lklx;->i:Llbd;

    invoke-interface {v1}, Llbd;->a()Llby;

    move-result-object v1

    int-to-long v6, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Llby;->a(JLjava/util/concurrent/TimeUnit;)Llby;

    .line 128
    iget-object v1, v0, Lkid;->c:Lkht;

    invoke-virtual {v4, v1, v3}, Lkkw;->a(Lkht;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Lkkw;->b()V

    .line 130
    invoke-virtual {v4}, Lkkw;->c()Lkih;

    move-result-object v1

    .line 131
    iput-object v0, v1, Lkih;->a:Lkid;

    .line 132
    invoke-virtual {v1}, Lkih;->a()Lkig;

    move-result-object v5

    .line 133
    invoke-static {v5}, Lkln;->a(Lkig;)J

    move-result-wide v0

    .line 134
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 135
    const-wide/16 v0, 0x0

    .line 136
    :cond_1
    invoke-virtual {v4, v0, v1}, Lkkw;->a(J)Llbx;

    move-result-object v0

    .line 137
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lkiv;->a(Llbx;ILjava/util/concurrent/TimeUnit;)Z

    .line 138
    invoke-interface {v0}, Llbx;->close()V

    .line 140
    iget v0, v5, Lkig;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 152
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    iget v2, v5, Lkig;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 141
    :sswitch_0
    iget-object v0, p0, Lklx;->h:Llbe;

    invoke-interface {v0}, Llbe;->b()Llba;

    move-result-object v0

    invoke-virtual {v0}, Llba;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lklx;->i:Llbd;

    invoke-interface {v0}, Llbd;->b()Llba;

    move-result-object v0

    invoke-virtual {v0}, Llba;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :sswitch_1
    iget-object v0, p0, Lklx;->a:Lkij;

    .line 146
    iget-object v0, v0, Lkij;->a:Lkgw;

    .line 147
    iget-object v0, v0, Lkgw;->d:Lkgx;

    iget-object v1, p0, Lklx;->a:Lkij;

    .line 148
    iget-object v1, v1, Lkij;->b:Ljava/net/Proxy;

    .line 149
    invoke-static {v0, v5, v1}, Lkln;->a(Lkgx;Lkig;Ljava/net/Proxy;)Lkid;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_4
    iget-object v0, p0, Lklx;->a:Lkij;

    .line 156
    iget-object v3, v0, Lkij;->a:Lkgw;

    .line 158
    iget-object v0, v3, Lkgw;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 161
    :try_start_0
    iget-object v1, p0, Lklx;->b:Ljava/net/Socket;

    .line 163
    iget-object v4, v3, Lkgw;->a:Lkhv;

    .line 164
    iget-object v4, v4, Lkhv;->e:Ljava/lang/String;

    .line 165
    iget-object v5, v3, Lkgw;->a:Lkhv;

    .line 166
    iget v5, v5, Lkhv;->f:I

    const/4 v6, 0x1

    .line 167
    invoke-virtual {v0, v1, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    invoke-virtual {p3, v0}, Lkil;->a(Ljavax/net/ssl/SSLSocket;)Lkhm;

    move-result-object v1

    .line 170
    iget-boolean v4, v1, Lkhm;->f:Z

    if-eqz v4, :cond_5

    .line 172
    sget-object v4, Lkiq;->a:Lkiq;

    .line 174
    iget-object v5, v3, Lkgw;->a:Lkhv;

    .line 175
    iget-object v5, v5, Lkhv;->e:Ljava/lang/String;

    .line 176
    iget-object v6, v3, Lkgw;->e:Ljava/util/List;

    .line 177
    invoke-virtual {v4, v0, v5, v6}, Lkiq;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    :cond_5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 179
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lkhs;->a(Ljavax/net/ssl/SSLSession;)Lkhs;

    move-result-object v4

    .line 181
    iget-object v5, v3, Lkgw;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 182
    iget-object v6, v3, Lkgw;->a:Lkhv;

    .line 183
    iget-object v6, v6, Lkhv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 185
    iget-object v1, v4, Lkhs;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 186
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hostname "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v3, v3, Lkgw;->a:Lkhv;

    .line 188
    iget-object v3, v3, Lkhv;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 189
    invoke-static {v1}, Lkhf;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 190
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 191
    invoke-static {v1}, Lklz;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 215
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 216
    :goto_1
    :try_start_2
    invoke-static {v0}, Lkiv;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 220
    sget-object v1, Lkiq;->a:Lkiq;

    invoke-virtual {v1, v2}, Lkiq;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 222
    :cond_6
    invoke-static {v2}, Lkiv;->a(Ljava/net/Socket;)V

    throw v0

    .line 193
    :cond_7
    :try_start_3
    iget-object v5, v3, Lkgw;->k:Lkhf;

    .line 194
    iget-object v3, v3, Lkgw;->a:Lkhv;

    .line 195
    iget-object v3, v3, Lkhv;->e:Ljava/lang/String;

    .line 197
    iget-object v6, v4, Lkhs;->b:Ljava/util/List;

    .line 198
    invoke-virtual {v5, v3, v6}, Lkhf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    iget-boolean v1, v1, Lkhm;->f:Z

    if-eqz v1, :cond_8

    .line 202
    sget-object v1, Lkiq;->a:Lkiq;

    invoke-virtual {v1, v0}, Lkiq;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 203
    :cond_8
    iput-object v0, p0, Lklx;->c:Ljava/net/Socket;

    .line 204
    iget-object v1, p0, Lklx;->c:Ljava/net/Socket;

    invoke-static {v1}, Llbl;->b(Ljava/net/Socket;)Llbx;

    move-result-object v1

    invoke-static {v1}, Llbl;->a(Llbx;)Llbe;

    move-result-object v1

    iput-object v1, p0, Lklx;->h:Llbe;

    .line 205
    iget-object v1, p0, Lklx;->c:Ljava/net/Socket;

    invoke-static {v1}, Llbl;->a(Ljava/net/Socket;)Llbw;

    move-result-object v1

    invoke-static {v1}, Llbl;->a(Llbw;)Llbd;

    move-result-object v1

    iput-object v1, p0, Lklx;->i:Llbd;

    .line 206
    iput-object v4, p0, Lklx;->d:Lkhs;

    .line 207
    if-eqz v2, :cond_a

    .line 208
    invoke-static {v2}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lklx;->e:Lkic;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    if-eqz v0, :cond_9

    .line 212
    sget-object v1, Lkiq;->a:Lkiq;

    invoke-virtual {v1, v0}, Lkiq;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 213
    :cond_9
    return-void

    .line 208
    :cond_a
    :try_start_4
    sget-object v1, Lkic;->b:Lkic;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 217
    :cond_b
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    .line 215
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 140
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lkij;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lklx;->a:Lkij;

    return-object v0
.end method

.method public final a(IIILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lkhm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lklx;->e:Lkic;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-instance v2, Lkil;

    invoke-direct {v2, p4}, Lkil;-><init>(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lklx;->a:Lkij;

    .line 10
    iget-object v3, v1, Lkij;->b:Ljava/net/Proxy;

    .line 11
    iget-object v1, p0, Lklx;->a:Lkij;

    .line 12
    iget-object v4, v1, Lkij;->a:Lkgw;

    .line 13
    iget-object v1, p0, Lklx;->a:Lkij;

    .line 14
    iget-object v1, v1, Lkij;->a:Lkgw;

    .line 15
    iget-object v1, v1, Lkgw;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_4

    sget-object v1, Lkhm;->d:Lkhm;

    .line 16
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    new-instance v0, Lklt;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lklt;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 21
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v1, p0, Lklx;->b:Ljava/net/Socket;

    .line 23
    iget-object v1, p0, Lklx;->b:Ljava/net/Socket;

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    sget-object v1, Lkiq;->a:Lkiq;

    iget-object v5, p0, Lklx;->b:Ljava/net/Socket;

    iget-object v6, p0, Lklx;->a:Lkij;

    .line 26
    iget-object v6, v6, Lkij;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v5, v6, p1}, Lkiq;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :try_start_2
    iget-object v1, p0, Lklx;->b:Ljava/net/Socket;

    invoke-static {v1}, Llbl;->b(Ljava/net/Socket;)Llbx;

    move-result-object v1

    invoke-static {v1}, Llbl;->a(Llbx;)Llbe;

    move-result-object v1

    iput-object v1, p0, Lklx;->h:Llbe;

    .line 32
    iget-object v1, p0, Lklx;->b:Ljava/net/Socket;

    invoke-static {v1}, Llbl;->a(Ljava/net/Socket;)Llbw;

    move-result-object v1

    invoke-static {v1}, Llbl;->a(Llbw;)Llbd;

    move-result-object v1

    iput-object v1, p0, Lklx;->i:Llbd;

    .line 33
    iget-object v1, p0, Lklx;->a:Lkij;

    .line 34
    iget-object v1, v1, Lkij;->a:Lkgw;

    .line 35
    iget-object v1, v1, Lkgw;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_9

    .line 36
    invoke-direct {p0, p2, p3, v2}, Lklx;->a(IILkil;)V

    .line 39
    :goto_1
    iget-object v1, p0, Lklx;->e:Lkic;

    sget-object v5, Lkic;->c:Lkic;

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lklx;->e:Lkic;

    sget-object v5, Lkic;->d:Lkic;

    if-ne v1, v5, :cond_4

    .line 40
    :cond_2
    iget-object v1, p0, Lklx;->c:Ljava/net/Socket;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    new-instance v1, Lkjj;

    invoke-direct {v1}, Lkjj;-><init>()V

    iget-object v5, p0, Lklx;->c:Ljava/net/Socket;

    iget-object v6, p0, Lklx;->a:Lkij;

    .line 43
    iget-object v6, v6, Lkij;->a:Lkgw;

    .line 44
    iget-object v6, v6, Lkgw;->a:Lkhv;

    .line 45
    iget-object v6, v6, Lkhv;->e:Ljava/lang/String;

    iget-object v7, p0, Lklx;->h:Llbe;

    iget-object v8, p0, Lklx;->i:Llbd;

    .line 46
    iput-object v5, v1, Lkjj;->a:Ljava/net/Socket;

    .line 47
    iput-object v6, v1, Lkjj;->b:Ljava/lang/String;

    .line 48
    iput-object v7, v1, Lkjj;->c:Llbe;

    .line 49
    iput-object v8, v1, Lkjj;->d:Llbd;

    .line 50
    iget-object v5, p0, Lklx;->e:Lkic;

    .line 52
    iput-object v5, v1, Lkjj;->f:Lkic;

    .line 55
    new-instance v5, Lkjb;

    .line 56
    invoke-direct {v5, v1}, Lkjb;-><init>(Lkjj;)V

    .line 58
    iget-object v1, v5, Lkjb;->v:Lkja;

    invoke-interface {v1}, Lkja;->a()V

    .line 59
    iget-object v1, v5, Lkjb;->v:Lkja;

    iget-object v6, v5, Lkjb;->q:Lkkm;

    invoke-interface {v1, v6}, Lkja;->b(Lkkm;)V

    .line 60
    iget-object v1, v5, Lkjb;->q:Lkkm;

    invoke-virtual {v1}, Lkkm;->b()I

    move-result v1

    .line 61
    const/high16 v6, 0x10000

    if-eq v1, v6, :cond_3

    .line 62
    iget-object v6, v5, Lkjb;->v:Lkja;

    const/4 v7, 0x0

    const/high16 v8, 0x10000

    sub-int/2addr v1, v8

    int-to-long v8, v1

    invoke-interface {v6, v7, v8, v9}, Lkja;->a(IJ)V

    .line 64
    :cond_3
    iput-object v5, p0, Lklx;->f:Lkjb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :cond_4
    iget-object v1, p0, Lklx;->e:Lkic;

    if-nez v1, :cond_d

    .line 19
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v5, :cond_5

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v5, :cond_1

    .line 21
    :cond_5
    iget-object v1, v4, Lkgw;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    goto/16 :goto_0

    .line 29
    :catch_0
    move-exception v1

    new-instance v1, Ljava/net/ConnectException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to connect to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lklx;->a:Lkij;

    .line 30
    iget-object v6, v6, Lkij;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    :catch_1
    move-exception v1

    .line 68
    iget-object v5, p0, Lklx;->c:Ljava/net/Socket;

    invoke-static {v5}, Lkiv;->a(Ljava/net/Socket;)V

    .line 69
    iget-object v5, p0, Lklx;->b:Ljava/net/Socket;

    invoke-static {v5}, Lkiv;->a(Ljava/net/Socket;)V

    .line 70
    const/4 v5, 0x0

    iput-object v5, p0, Lklx;->c:Ljava/net/Socket;

    .line 71
    const/4 v5, 0x0

    iput-object v5, p0, Lklx;->b:Ljava/net/Socket;

    .line 72
    const/4 v5, 0x0

    iput-object v5, p0, Lklx;->h:Llbe;

    .line 73
    const/4 v5, 0x0

    iput-object v5, p0, Lklx;->i:Llbd;

    .line 74
    const/4 v5, 0x0

    iput-object v5, p0, Lklx;->d:Lkhs;

    .line 75
    const/4 v5, 0x0

    iput-object v5, p0, Lklx;->e:Lkic;

    .line 76
    if-nez v0, :cond_a

    .line 77
    new-instance v0, Lklt;

    invoke-direct {v0, v1}, Lklt;-><init>(Ljava/io/IOException;)V

    .line 87
    :goto_2
    if-eqz p5, :cond_8

    .line 88
    const/4 v5, 0x1

    iput-boolean v5, v2, Lkil;->d:Z

    .line 89
    iget-boolean v5, v2, Lkil;->c:Z

    if-eqz v5, :cond_c

    .line 91
    instance-of v5, v1, Ljava/net/ProtocolException;

    if-nez v5, :cond_c

    .line 93
    instance-of v5, v1, Ljava/io/InterruptedIOException;

    if-nez v5, :cond_c

    .line 95
    instance-of v5, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_6

    .line 96
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/security/cert/CertificateException;

    if-nez v5, :cond_c

    .line 98
    :cond_6
    instance-of v5, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v5, :cond_c

    .line 100
    instance-of v5, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v5, :cond_7

    instance-of v1, v1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v1, :cond_c

    :cond_7
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_4

    .line 101
    :cond_8
    throw v0

    .line 37
    :cond_9
    :try_start_4
    sget-object v1, Lkic;->b:Lkic;

    iput-object v1, p0, Lklx;->e:Lkic;

    .line 38
    iget-object v1, p0, Lklx;->b:Ljava/net/Socket;

    iput-object v1, p0, Lklx;->c:Ljava/net/Socket;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 79
    :cond_a
    iget-object v5, v0, Lklt;->b:Ljava/io/IOException;

    .line 80
    sget-object v6, Lklt;->a:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_b

    .line 81
    :try_start_5
    sget-object v6, Lklt;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2

    .line 85
    :cond_b
    :goto_4
    iput-object v1, v0, Lklt;->b:Ljava/io/IOException;

    goto :goto_2

    .line 100
    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    .line 103
    :cond_d
    return-void

    :catch_2
    move-exception v5

    goto :goto_4

    :catch_3
    move-exception v5

    goto :goto_4
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 224
    iget-object v2, p0, Lklx;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lklx;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lklx;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 240
    :cond_1
    :goto_0
    return v0

    .line 226
    :cond_2
    iget-object v2, p0, Lklx;->f:Lkjb;

    if-nez v2, :cond_1

    .line 228
    if-eqz p1, :cond_1

    .line 229
    :try_start_0
    iget-object v2, p0, Lklx;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 230
    :try_start_1
    iget-object v2, p0, Lklx;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 231
    iget-object v2, p0, Lklx;->h:Llbe;

    invoke-interface {v2}, Llbe;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 233
    :try_start_2
    iget-object v2, p0, Lklx;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    .line 235
    :cond_3
    iget-object v2, p0, Lklx;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lklx;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lklx;->a:Lkij;

    .line 243
    iget-object v1, v1, Lkij;->a:Lkgw;

    .line 244
    iget-object v1, v1, Lkgw;->a:Lkhv;

    .line 245
    iget-object v1, v1, Lkhv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lklx;->a:Lkij;

    .line 246
    iget-object v1, v1, Lkij;->a:Lkgw;

    .line 247
    iget-object v1, v1, Lkgw;->a:Lkhv;

    .line 248
    iget v1, v1, Lkhv;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lklx;->a:Lkij;

    .line 250
    iget-object v1, v1, Lkij;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lklx;->a:Lkij;

    .line 252
    iget-object v1, v1, Lkij;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lklx;->d:Lkhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklx;->d:Lkhs;

    .line 254
    iget-object v0, v0, Lkhs;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lklx;->e:Lkic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

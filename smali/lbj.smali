.class public final Llbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkww;


# instance fields
.field public final a:Lkxw;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lkxf;

.field public e:Lkxp;

.field public volatile f:Lkyo;

.field public g:I

.field public h:Llqt;

.field public i:Llqs;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Llbi;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lkxw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbj;->j:Ljava/util/List;

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Llbj;->l:J

    .line 4
    iput-object p1, p0, Llbj;->a:Lkxw;

    .line 5
    return-void
.end method

.method private final a(IILkxy;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 102
    iget-object v3, p0, Llbj;->a:Lkxw;

    .line 103
    iget-object v4, v3, Lkxw;->a:Lkwj;

    iget-object v4, v4, Lkwj;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lkxw;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_2

    .line 104
    :goto_0
    if-eqz v0, :cond_4

    .line 107
    new-instance v0, Lkxr;

    invoke-direct {v0}, Lkxr;-><init>()V

    iget-object v1, p0, Llbj;->a:Lkxw;

    .line 108
    iget-object v1, v1, Lkxw;->a:Lkwj;

    .line 109
    iget-object v1, v1, Lkwj;->a:Lkxi;

    .line 110
    invoke-virtual {v0, v1}, Lkxr;->a(Lkxi;)Lkxr;

    move-result-object v0

    const-string v1, "Host"

    iget-object v3, p0, Llbj;->a:Lkxw;

    .line 111
    iget-object v3, v3, Lkxw;->a:Lkwj;

    .line 112
    iget-object v3, v3, Lkwj;->a:Lkxi;

    .line 113
    invoke-static {v3}, Lkyi;->a(Lkxi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkxr;->a(Ljava/lang/String;Ljava/lang/String;)Lkxr;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    .line 114
    invoke-virtual {v0, v1, v3}, Lkxr;->a(Ljava/lang/String;Ljava/lang/String;)Lkxr;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 115
    const-string v3, "okhttp/2.7.2"

    .line 116
    invoke-virtual {v0, v1, v3}, Lkxr;->a(Ljava/lang/String;Ljava/lang/String;)Lkxr;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lkxr;->a()Lkxq;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lkxq;->a:Lkxi;

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v4, v1, Lkxi;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 125
    iget v1, v1, Lkxi;->f:I

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " HTTP/1.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    :cond_0
    new-instance v4, Llai;

    iget-object v1, p0, Llbj;->h:Llqt;

    iget-object v5, p0, Llbj;->i:Llqs;

    invoke-direct {v4, v2, v1, v5}, Llai;-><init>(Llbi;Llqt;Llqs;)V

    .line 128
    iget-object v1, p0, Llbj;->h:Llqt;

    invoke-interface {v1}, Llqt;->a()Llrn;

    move-result-object v1

    int-to-long v6, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Llrn;->a(JLjava/util/concurrent/TimeUnit;)Llrn;

    .line 129
    iget-object v1, p0, Llbj;->i:Llqs;

    invoke-interface {v1}, Llqs;->a()Llrn;

    move-result-object v1

    int-to-long v6, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Llrn;->a(JLjava/util/concurrent/TimeUnit;)Llrn;

    .line 131
    iget-object v1, v0, Lkxq;->c:Lkxg;

    .line 132
    invoke-virtual {v4, v1, v3}, Llai;->a(Lkxg;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4}, Llai;->b()V

    .line 134
    invoke-virtual {v4}, Llai;->c()Lkxu;

    move-result-object v1

    .line 135
    iput-object v0, v1, Lkxu;->a:Lkxq;

    .line 137
    invoke-virtual {v1}, Lkxu;->a()Lkxt;

    move-result-object v5

    .line 138
    invoke-static {v5}, Llaz;->a(Lkxt;)J

    move-result-wide v0

    .line 139
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 140
    const-wide/16 v0, 0x0

    .line 141
    :cond_1
    invoke-virtual {v4, v0, v1}, Llai;->a(J)Llrm;

    move-result-object v0

    .line 142
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lkyi;->a(Llrm;ILjava/util/concurrent/TimeUnit;)Z

    .line 143
    invoke-interface {v0}, Llrm;->close()V

    .line 145
    iget v0, v5, Lkxt;->c:I

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 158
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget v2, v5, Lkxt;->c:I

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 147
    :sswitch_0
    iget-object v0, p0, Llbj;->h:Llqt;

    invoke-interface {v0}, Llqt;->b()Llqp;

    move-result-object v0

    invoke-virtual {v0}, Llqp;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llbj;->i:Llqs;

    invoke-interface {v0}, Llqs;->b()Llqp;

    move-result-object v0

    invoke-virtual {v0}, Llqp;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :sswitch_1
    iget-object v0, p0, Llbj;->a:Lkxw;

    .line 151
    iget-object v0, v0, Lkxw;->a:Lkwj;

    .line 152
    iget-object v0, v0, Lkwj;->d:Lkwk;

    .line 153
    iget-object v1, p0, Llbj;->a:Lkxw;

    .line 154
    iget-object v1, v1, Lkxw;->b:Ljava/net/Proxy;

    .line 155
    invoke-static {v0, v5, v1}, Llaz;->a(Lkwk;Lkxt;Ljava/net/Proxy;)Lkxq;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_4
    iget-object v0, p0, Llbj;->a:Lkxw;

    .line 162
    iget-object v3, v0, Lkxw;->a:Lkwj;

    .line 165
    iget-object v0, v3, Lkwj;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 168
    :try_start_0
    iget-object v1, p0, Llbj;->b:Ljava/net/Socket;

    .line 170
    iget-object v4, v3, Lkwj;->a:Lkxi;

    .line 171
    iget-object v4, v4, Lkxi;->e:Ljava/lang/String;

    .line 173
    iget-object v5, v3, Lkwj;->a:Lkxi;

    .line 174
    iget v5, v5, Lkxi;->f:I

    .line 175
    const/4 v6, 0x1

    .line 176
    invoke-virtual {v0, v1, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    invoke-virtual {p3, v0}, Lkxy;->a(Ljavax/net/ssl/SSLSocket;)Lkwz;

    move-result-object v1

    .line 179
    iget-boolean v4, v1, Lkwz;->f:Z

    .line 180
    if-eqz v4, :cond_5

    .line 181
    sget-object v4, Lkyd;->a:Lkyd;

    .line 184
    iget-object v5, v3, Lkwj;->a:Lkxi;

    .line 185
    iget-object v5, v5, Lkxi;->e:Ljava/lang/String;

    .line 187
    iget-object v6, v3, Lkwj;->e:Ljava/util/List;

    .line 188
    invoke-virtual {v4, v0, v5, v6}, Lkyd;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    :cond_5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 190
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lkxf;->a(Ljavax/net/ssl/SSLSession;)Lkxf;

    move-result-object v4

    .line 192
    iget-object v5, v3, Lkwj;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 194
    iget-object v6, v3, Lkwj;->a:Lkxi;

    .line 195
    iget-object v6, v6, Lkxi;->e:Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 198
    iget-object v1, v4, Lkxf;->b:Ljava/util/List;

    .line 199
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 200
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hostname "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v3, v3, Lkwj;->a:Lkxi;

    .line 202
    iget-object v3, v3, Lkxi;->e:Ljava/lang/String;

    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 204
    invoke-static {v1}, Lkws;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 205
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 206
    invoke-static {v1}, Llbl;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

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

    .line 230
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 231
    :goto_1
    :try_start_2
    invoke-static {v0}, Lkyi;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 234
    sget-object v1, Lkyd;->a:Lkyd;

    .line 235
    invoke-virtual {v1, v2}, Lkyd;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 236
    :cond_6
    invoke-static {v2}, Lkyi;->a(Ljava/net/Socket;)V

    throw v0

    .line 208
    :cond_7
    :try_start_3
    iget-object v5, v3, Lkwj;->k:Lkws;

    .line 210
    iget-object v3, v3, Lkwj;->a:Lkxi;

    .line 211
    iget-object v3, v3, Lkxi;->e:Ljava/lang/String;

    .line 213
    iget-object v6, v4, Lkxf;->b:Ljava/util/List;

    .line 214
    invoke-virtual {v5, v3, v6}, Lkws;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 216
    iget-boolean v1, v1, Lkwz;->f:Z

    .line 217
    if-eqz v1, :cond_8

    .line 218
    sget-object v1, Lkyd;->a:Lkyd;

    .line 219
    invoke-virtual {v1, v0}, Lkyd;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 220
    :cond_8
    iput-object v0, p0, Llbj;->c:Ljava/net/Socket;

    .line 221
    iget-object v1, p0, Llbj;->c:Ljava/net/Socket;

    invoke-static {v1}, Llra;->b(Ljava/net/Socket;)Llrm;

    move-result-object v1

    invoke-static {v1}, Llra;->a(Llrm;)Llqt;

    move-result-object v1

    iput-object v1, p0, Llbj;->h:Llqt;

    .line 222
    iget-object v1, p0, Llbj;->c:Ljava/net/Socket;

    invoke-static {v1}, Llra;->a(Ljava/net/Socket;)Llrl;

    move-result-object v1

    invoke-static {v1}, Llra;->a(Llrl;)Llqs;

    move-result-object v1

    iput-object v1, p0, Llbj;->i:Llqs;

    .line 223
    iput-object v4, p0, Llbj;->d:Lkxf;

    .line 224
    if-eqz v2, :cond_a

    .line 225
    invoke-static {v2}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Llbj;->e:Lkxp;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    if-eqz v0, :cond_9

    .line 227
    sget-object v1, Lkyd;->a:Lkyd;

    .line 228
    invoke-virtual {v1, v0}, Lkyd;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 229
    :cond_9
    return-void

    .line 225
    :cond_a
    :try_start_4
    sget-object v1, Lkxp;->b:Lkxp;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 232
    :cond_b
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    .line 230
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 146
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lkxw;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Llbj;->a:Lkxw;

    return-object v0
.end method

.method public final a(IIILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lkwz;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Llbj;->e:Lkxp;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-instance v2, Lkxy;

    invoke-direct {v2, p4}, Lkxy;-><init>(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Llbj;->a:Lkxw;

    .line 10
    iget-object v3, v1, Lkxw;->b:Ljava/net/Proxy;

    .line 12
    iget-object v1, p0, Llbj;->a:Lkxw;

    .line 13
    iget-object v4, v1, Lkxw;->a:Lkwj;

    .line 15
    iget-object v1, p0, Llbj;->a:Lkxw;

    .line 16
    iget-object v1, v1, Lkxw;->a:Lkwj;

    .line 17
    iget-object v1, v1, Lkwj;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    if-nez v1, :cond_4

    sget-object v1, Lkwz;->d:Lkwz;

    .line 19
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    new-instance v0, Llbf;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llbf;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v1, p0, Llbj;->b:Ljava/net/Socket;

    .line 26
    iget-object v1, p0, Llbj;->b:Ljava/net/Socket;

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    sget-object v1, Lkyd;->a:Lkyd;

    .line 28
    iget-object v5, p0, Llbj;->b:Ljava/net/Socket;

    iget-object v6, p0, Llbj;->a:Lkxw;

    .line 29
    iget-object v6, v6, Lkxw;->c:Ljava/net/InetSocketAddress;

    .line 30
    invoke-virtual {v1, v5, v6, p1}, Lkyd;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :try_start_2
    iget-object v1, p0, Llbj;->b:Ljava/net/Socket;

    invoke-static {v1}, Llra;->b(Ljava/net/Socket;)Llrm;

    move-result-object v1

    invoke-static {v1}, Llra;->a(Llrm;)Llqt;

    move-result-object v1

    iput-object v1, p0, Llbj;->h:Llqt;

    .line 37
    iget-object v1, p0, Llbj;->b:Ljava/net/Socket;

    invoke-static {v1}, Llra;->a(Ljava/net/Socket;)Llrl;

    move-result-object v1

    invoke-static {v1}, Llra;->a(Llrl;)Llqs;

    move-result-object v1

    iput-object v1, p0, Llbj;->i:Llqs;

    .line 38
    iget-object v1, p0, Llbj;->a:Lkxw;

    .line 39
    iget-object v1, v1, Lkxw;->a:Lkwj;

    .line 40
    iget-object v1, v1, Lkwj;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    if-eqz v1, :cond_9

    .line 42
    invoke-direct {p0, p2, p3, v2}, Llbj;->a(IILkxy;)V

    .line 45
    :goto_1
    iget-object v1, p0, Llbj;->e:Lkxp;

    sget-object v5, Lkxp;->c:Lkxp;

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Llbj;->e:Lkxp;

    sget-object v5, Lkxp;->d:Lkxp;

    if-ne v1, v5, :cond_4

    .line 46
    :cond_2
    iget-object v1, p0, Llbj;->c:Ljava/net/Socket;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    new-instance v1, Lkyw;

    invoke-direct {v1}, Lkyw;-><init>()V

    iget-object v5, p0, Llbj;->c:Ljava/net/Socket;

    iget-object v6, p0, Llbj;->a:Lkxw;

    .line 48
    iget-object v6, v6, Lkxw;->a:Lkwj;

    .line 49
    iget-object v6, v6, Lkwj;->a:Lkxi;

    .line 50
    iget-object v6, v6, Lkxi;->e:Ljava/lang/String;

    .line 51
    iget-object v7, p0, Llbj;->h:Llqt;

    iget-object v8, p0, Llbj;->i:Llqs;

    .line 52
    iput-object v5, v1, Lkyw;->a:Ljava/net/Socket;

    .line 53
    iput-object v6, v1, Lkyw;->b:Ljava/lang/String;

    .line 54
    iput-object v7, v1, Lkyw;->c:Llqt;

    .line 55
    iput-object v8, v1, Lkyw;->d:Llqs;

    .line 57
    iget-object v5, p0, Llbj;->e:Lkxp;

    .line 59
    iput-object v5, v1, Lkyw;->f:Lkxp;

    .line 60
    new-instance v5, Lkyo;

    .line 61
    invoke-direct {v5, v1}, Lkyo;-><init>(Lkyw;)V

    .line 64
    iget-object v1, v5, Lkyo;->v:Lkyn;

    invoke-interface {v1}, Lkyn;->a()V

    .line 65
    iget-object v1, v5, Lkyo;->v:Lkyn;

    iget-object v6, v5, Lkyo;->q:Lkzy;

    invoke-interface {v1, v6}, Lkyn;->b(Lkzy;)V

    .line 66
    iget-object v1, v5, Lkyo;->q:Lkzy;

    invoke-virtual {v1}, Lkzy;->b()I

    move-result v1

    .line 67
    const/high16 v6, 0x10000

    if-eq v1, v6, :cond_3

    .line 68
    iget-object v6, v5, Lkyo;->v:Lkyn;

    const/4 v7, 0x0

    const/high16 v8, 0x10000

    sub-int/2addr v1, v8

    int-to-long v8, v1

    invoke-interface {v6, v7, v8, v9}, Lkyn;->a(IJ)V

    .line 69
    :cond_3
    iput-object v5, p0, Llbj;->f:Lkyo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :cond_4
    iget-object v1, p0, Llbj;->e:Lkxp;

    if-nez v1, :cond_d

    .line 22
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v5, :cond_5

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v5, :cond_1

    .line 23
    :cond_5
    iget-object v1, v4, Lkwj;->c:Ljavax/net/SocketFactory;

    .line 24
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    goto/16 :goto_0

    .line 33
    :catch_0
    move-exception v1

    new-instance v1, Ljava/net/ConnectException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to connect to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Llbj;->a:Lkxw;

    .line 34
    iget-object v6, v6, Lkxw;->c:Ljava/net/InetSocketAddress;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catch_1
    move-exception v1

    .line 72
    iget-object v5, p0, Llbj;->c:Ljava/net/Socket;

    invoke-static {v5}, Lkyi;->a(Ljava/net/Socket;)V

    .line 73
    iget-object v5, p0, Llbj;->b:Ljava/net/Socket;

    invoke-static {v5}, Lkyi;->a(Ljava/net/Socket;)V

    .line 74
    const/4 v5, 0x0

    iput-object v5, p0, Llbj;->c:Ljava/net/Socket;

    .line 75
    const/4 v5, 0x0

    iput-object v5, p0, Llbj;->b:Ljava/net/Socket;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Llbj;->h:Llqt;

    .line 77
    const/4 v5, 0x0

    iput-object v5, p0, Llbj;->i:Llqs;

    .line 78
    const/4 v5, 0x0

    iput-object v5, p0, Llbj;->d:Lkxf;

    .line 79
    const/4 v5, 0x0

    iput-object v5, p0, Llbj;->e:Lkxp;

    .line 80
    if-nez v0, :cond_a

    .line 81
    new-instance v0, Llbf;

    invoke-direct {v0, v1}, Llbf;-><init>(Ljava/io/IOException;)V

    .line 89
    :goto_2
    if-eqz p5, :cond_8

    .line 90
    const/4 v5, 0x1

    iput-boolean v5, v2, Lkxy;->d:Z

    .line 91
    iget-boolean v5, v2, Lkxy;->c:Z

    if-eqz v5, :cond_c

    .line 92
    instance-of v5, v1, Ljava/net/ProtocolException;

    if-nez v5, :cond_c

    .line 93
    instance-of v5, v1, Ljava/io/InterruptedIOException;

    if-nez v5, :cond_c

    .line 94
    instance-of v5, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_6

    .line 95
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/security/cert/CertificateException;

    if-nez v5, :cond_c

    .line 96
    :cond_6
    instance-of v5, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v5, :cond_c

    .line 97
    instance-of v5, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v5, :cond_7

    instance-of v1, v1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v1, :cond_c

    :cond_7
    const/4 v1, 0x1

    .line 98
    :goto_3
    if-nez v1, :cond_4

    .line 99
    :cond_8
    throw v0

    .line 43
    :cond_9
    :try_start_4
    sget-object v1, Lkxp;->b:Lkxp;

    iput-object v1, p0, Llbj;->e:Lkxp;

    .line 44
    iget-object v1, p0, Llbj;->b:Ljava/net/Socket;

    iput-object v1, p0, Llbj;->c:Ljava/net/Socket;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 83
    :cond_a
    iget-object v5, v0, Llbf;->b:Ljava/io/IOException;

    .line 84
    sget-object v6, Llbf;->a:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_b

    .line 85
    :try_start_5
    sget-object v6, Llbf;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2

    .line 88
    :cond_b
    :goto_4
    iput-object v1, v0, Llbf;->b:Ljava/io/IOException;

    goto :goto_2

    .line 97
    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    .line 101
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

    .line 238
    iget-object v2, p0, Llbj;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llbj;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llbj;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 252
    :cond_1
    :goto_0
    return v0

    .line 240
    :cond_2
    iget-object v2, p0, Llbj;->f:Lkyo;

    if-nez v2, :cond_1

    .line 242
    if-eqz p1, :cond_1

    .line 243
    :try_start_0
    iget-object v2, p0, Llbj;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 244
    :try_start_1
    iget-object v2, p0, Llbj;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 245
    iget-object v2, p0, Llbj;->h:Llqt;

    invoke-interface {v2}, Llqt;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    :try_start_2
    iget-object v2, p0, Llbj;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    .line 247
    :cond_3
    iget-object v2, p0, Llbj;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v2

    iget-object v4, p0, Llbj;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llbj;->a:Lkxw;

    .line 254
    iget-object v1, v1, Lkxw;->a:Lkwj;

    .line 255
    iget-object v1, v1, Lkwj;->a:Lkxi;

    .line 256
    iget-object v1, v1, Lkxi;->e:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llbj;->a:Lkxw;

    .line 258
    iget-object v1, v1, Lkxw;->a:Lkwj;

    .line 259
    iget-object v1, v1, Lkwj;->a:Lkxi;

    .line 260
    iget v1, v1, Lkxi;->f:I

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llbj;->a:Lkxw;

    .line 262
    iget-object v1, v1, Lkxw;->b:Ljava/net/Proxy;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llbj;->a:Lkxw;

    .line 264
    iget-object v1, v1, Lkxw;->c:Ljava/net/InetSocketAddress;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Llbj;->d:Lkxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbj;->d:Lkxf;

    .line 266
    iget-object v0, v0, Lkxf;->a:Ljava/lang/String;

    .line 267
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llbj;->e:Lkxp;

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

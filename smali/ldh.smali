.class public final Lldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyu;


# instance fields
.field public final a:Lkzu;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lkzd;

.field public e:Lkzn;

.field public volatile f:Llam;

.field public g:I

.field public h:Llrp;

.field public i:Llro;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lldg;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lkzu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lldh;->j:Ljava/util/List;

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lldh;->l:J

    .line 4
    iput-object p1, p0, Lldh;->a:Lkzu;

    .line 5
    return-void
.end method

.method private final a(IILkzw;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 102
    iget-object v3, p0, Lldh;->a:Lkzu;

    .line 103
    iget-object v4, v3, Lkzu;->a:Lkyh;

    iget-object v4, v4, Lkyh;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lkzu;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_2

    .line 104
    :goto_0
    if-eqz v0, :cond_4

    .line 107
    new-instance v0, Lkzp;

    invoke-direct {v0}, Lkzp;-><init>()V

    iget-object v1, p0, Lldh;->a:Lkzu;

    .line 108
    iget-object v1, v1, Lkzu;->a:Lkyh;

    .line 109
    iget-object v1, v1, Lkyh;->a:Lkzg;

    .line 110
    invoke-virtual {v0, v1}, Lkzp;->a(Lkzg;)Lkzp;

    move-result-object v0

    const-string v1, "Host"

    iget-object v3, p0, Lldh;->a:Lkzu;

    .line 111
    iget-object v3, v3, Lkzu;->a:Lkyh;

    .line 112
    iget-object v3, v3, Lkyh;->a:Lkzg;

    .line 113
    invoke-static {v3}, Llag;->a(Lkzg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkzp;->a(Ljava/lang/String;Ljava/lang/String;)Lkzp;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    .line 114
    invoke-virtual {v0, v1, v3}, Lkzp;->a(Ljava/lang/String;Ljava/lang/String;)Lkzp;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 115
    const-string v3, "okhttp/2.7.2"

    .line 116
    invoke-virtual {v0, v1, v3}, Lkzp;->a(Ljava/lang/String;Ljava/lang/String;)Lkzp;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lkzp;->a()Lkzo;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lkzo;->a:Lkzg;

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v4, v1, Lkzg;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 125
    iget v1, v1, Lkzg;->f:I

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
    new-instance v4, Llcg;

    iget-object v1, p0, Lldh;->h:Llrp;

    iget-object v5, p0, Lldh;->i:Llro;

    invoke-direct {v4, v2, v1, v5}, Llcg;-><init>(Lldg;Llrp;Llro;)V

    .line 128
    iget-object v1, p0, Lldh;->h:Llrp;

    invoke-interface {v1}, Llrp;->a()Llsj;

    move-result-object v1

    int-to-long v6, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Llsj;->a(JLjava/util/concurrent/TimeUnit;)Llsj;

    .line 129
    iget-object v1, p0, Lldh;->i:Llro;

    invoke-interface {v1}, Llro;->a()Llsj;

    move-result-object v1

    int-to-long v6, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Llsj;->a(JLjava/util/concurrent/TimeUnit;)Llsj;

    .line 131
    iget-object v1, v0, Lkzo;->c:Lkze;

    .line 132
    invoke-virtual {v4, v1, v3}, Llcg;->a(Lkze;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4}, Llcg;->b()V

    .line 134
    invoke-virtual {v4}, Llcg;->c()Lkzs;

    move-result-object v1

    .line 135
    iput-object v0, v1, Lkzs;->a:Lkzo;

    .line 137
    invoke-virtual {v1}, Lkzs;->a()Lkzr;

    move-result-object v5

    .line 138
    invoke-static {v5}, Llcx;->a(Lkzr;)J

    move-result-wide v0

    .line 139
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 140
    const-wide/16 v0, 0x0

    .line 141
    :cond_1
    invoke-virtual {v4, v0, v1}, Llcg;->a(J)Llsi;

    move-result-object v0

    .line 142
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Llag;->a(Llsi;ILjava/util/concurrent/TimeUnit;)Z

    .line 143
    invoke-interface {v0}, Llsi;->close()V

    .line 145
    iget v0, v5, Lkzr;->c:I

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 158
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget v2, v5, Lkzr;->c:I

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
    iget-object v0, p0, Lldh;->h:Llrp;

    invoke-interface {v0}, Llrp;->b()Llrl;

    move-result-object v0

    invoke-virtual {v0}, Llrl;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lldh;->i:Llro;

    invoke-interface {v0}, Llro;->b()Llrl;

    move-result-object v0

    invoke-virtual {v0}, Llrl;->e()Z

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
    iget-object v0, p0, Lldh;->a:Lkzu;

    .line 151
    iget-object v0, v0, Lkzu;->a:Lkyh;

    .line 152
    iget-object v0, v0, Lkyh;->d:Lkyi;

    .line 153
    iget-object v1, p0, Lldh;->a:Lkzu;

    .line 154
    iget-object v1, v1, Lkzu;->b:Ljava/net/Proxy;

    .line 155
    invoke-static {v0, v5, v1}, Llcx;->a(Lkyi;Lkzr;Ljava/net/Proxy;)Lkzo;

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
    iget-object v0, p0, Lldh;->a:Lkzu;

    .line 162
    iget-object v3, v0, Lkzu;->a:Lkyh;

    .line 165
    iget-object v0, v3, Lkyh;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 168
    :try_start_0
    iget-object v1, p0, Lldh;->b:Ljava/net/Socket;

    .line 170
    iget-object v4, v3, Lkyh;->a:Lkzg;

    .line 171
    iget-object v4, v4, Lkzg;->e:Ljava/lang/String;

    .line 173
    iget-object v5, v3, Lkyh;->a:Lkzg;

    .line 174
    iget v5, v5, Lkzg;->f:I

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
    invoke-virtual {p3, v0}, Lkzw;->a(Ljavax/net/ssl/SSLSocket;)Lkyx;

    move-result-object v1

    .line 179
    iget-boolean v4, v1, Lkyx;->f:Z

    .line 180
    if-eqz v4, :cond_5

    .line 181
    sget-object v4, Llab;->a:Llab;

    .line 184
    iget-object v5, v3, Lkyh;->a:Lkzg;

    .line 185
    iget-object v5, v5, Lkzg;->e:Ljava/lang/String;

    .line 187
    iget-object v6, v3, Lkyh;->e:Ljava/util/List;

    .line 188
    invoke-virtual {v4, v0, v5, v6}, Llab;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    :cond_5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 190
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lkzd;->a(Ljavax/net/ssl/SSLSession;)Lkzd;

    move-result-object v4

    .line 192
    iget-object v5, v3, Lkyh;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 194
    iget-object v6, v3, Lkyh;->a:Lkzg;

    .line 195
    iget-object v6, v6, Lkzg;->e:Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 198
    iget-object v1, v4, Lkzd;->b:Ljava/util/List;

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
    iget-object v3, v3, Lkyh;->a:Lkzg;

    .line 202
    iget-object v3, v3, Lkzg;->e:Ljava/lang/String;

    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 204
    invoke-static {v1}, Lkyq;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

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
    invoke-static {v1}, Lldj;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

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
    invoke-static {v0}, Llag;->a(Ljava/lang/AssertionError;)Z

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
    sget-object v1, Llab;->a:Llab;

    .line 235
    invoke-virtual {v1, v2}, Llab;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 236
    :cond_6
    invoke-static {v2}, Llag;->a(Ljava/net/Socket;)V

    throw v0

    .line 208
    :cond_7
    :try_start_3
    iget-object v5, v3, Lkyh;->k:Lkyq;

    .line 210
    iget-object v3, v3, Lkyh;->a:Lkzg;

    .line 211
    iget-object v3, v3, Lkzg;->e:Ljava/lang/String;

    .line 213
    iget-object v6, v4, Lkzd;->b:Ljava/util/List;

    .line 214
    invoke-virtual {v5, v3, v6}, Lkyq;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 216
    iget-boolean v1, v1, Lkyx;->f:Z

    .line 217
    if-eqz v1, :cond_8

    .line 218
    sget-object v1, Llab;->a:Llab;

    .line 219
    invoke-virtual {v1, v0}, Llab;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 220
    :cond_8
    iput-object v0, p0, Lldh;->c:Ljava/net/Socket;

    .line 221
    iget-object v1, p0, Lldh;->c:Ljava/net/Socket;

    invoke-static {v1}, Llrw;->b(Ljava/net/Socket;)Llsi;

    move-result-object v1

    invoke-static {v1}, Llrw;->a(Llsi;)Llrp;

    move-result-object v1

    iput-object v1, p0, Lldh;->h:Llrp;

    .line 222
    iget-object v1, p0, Lldh;->c:Ljava/net/Socket;

    invoke-static {v1}, Llrw;->a(Ljava/net/Socket;)Llsh;

    move-result-object v1

    invoke-static {v1}, Llrw;->a(Llsh;)Llro;

    move-result-object v1

    iput-object v1, p0, Lldh;->i:Llro;

    .line 223
    iput-object v4, p0, Lldh;->d:Lkzd;

    .line 224
    if-eqz v2, :cond_a

    .line 225
    invoke-static {v2}, Lkzn;->a(Ljava/lang/String;)Lkzn;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lldh;->e:Lkzn;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    if-eqz v0, :cond_9

    .line 227
    sget-object v1, Llab;->a:Llab;

    .line 228
    invoke-virtual {v1, v0}, Llab;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 229
    :cond_9
    return-void

    .line 225
    :cond_a
    :try_start_4
    sget-object v1, Lkzn;->b:Lkzn;
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
.method public final a()Lkzu;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lldh;->a:Lkzu;

    return-object v0
.end method

.method public final a(IIILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lkyx;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lldh;->e:Lkzn;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-instance v2, Lkzw;

    invoke-direct {v2, p4}, Lkzw;-><init>(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lldh;->a:Lkzu;

    .line 10
    iget-object v3, v1, Lkzu;->b:Ljava/net/Proxy;

    .line 12
    iget-object v1, p0, Lldh;->a:Lkzu;

    .line 13
    iget-object v4, v1, Lkzu;->a:Lkyh;

    .line 15
    iget-object v1, p0, Lldh;->a:Lkzu;

    .line 16
    iget-object v1, v1, Lkzu;->a:Lkyh;

    .line 17
    iget-object v1, v1, Lkyh;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    if-nez v1, :cond_4

    sget-object v1, Lkyx;->d:Lkyx;

    .line 19
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    new-instance v0, Lldd;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lldd;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v1, p0, Lldh;->b:Ljava/net/Socket;

    .line 26
    iget-object v1, p0, Lldh;->b:Ljava/net/Socket;

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    sget-object v1, Llab;->a:Llab;

    .line 28
    iget-object v5, p0, Lldh;->b:Ljava/net/Socket;

    iget-object v6, p0, Lldh;->a:Lkzu;

    .line 29
    iget-object v6, v6, Lkzu;->c:Ljava/net/InetSocketAddress;

    .line 30
    invoke-virtual {v1, v5, v6, p1}, Llab;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :try_start_2
    iget-object v1, p0, Lldh;->b:Ljava/net/Socket;

    invoke-static {v1}, Llrw;->b(Ljava/net/Socket;)Llsi;

    move-result-object v1

    invoke-static {v1}, Llrw;->a(Llsi;)Llrp;

    move-result-object v1

    iput-object v1, p0, Lldh;->h:Llrp;

    .line 37
    iget-object v1, p0, Lldh;->b:Ljava/net/Socket;

    invoke-static {v1}, Llrw;->a(Ljava/net/Socket;)Llsh;

    move-result-object v1

    invoke-static {v1}, Llrw;->a(Llsh;)Llro;

    move-result-object v1

    iput-object v1, p0, Lldh;->i:Llro;

    .line 38
    iget-object v1, p0, Lldh;->a:Lkzu;

    .line 39
    iget-object v1, v1, Lkzu;->a:Lkyh;

    .line 40
    iget-object v1, v1, Lkyh;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    if-eqz v1, :cond_9

    .line 42
    invoke-direct {p0, p2, p3, v2}, Lldh;->a(IILkzw;)V

    .line 45
    :goto_1
    iget-object v1, p0, Lldh;->e:Lkzn;

    sget-object v5, Lkzn;->c:Lkzn;

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lldh;->e:Lkzn;

    sget-object v5, Lkzn;->d:Lkzn;

    if-ne v1, v5, :cond_4

    .line 46
    :cond_2
    iget-object v1, p0, Lldh;->c:Ljava/net/Socket;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    new-instance v1, Llau;

    invoke-direct {v1}, Llau;-><init>()V

    iget-object v5, p0, Lldh;->c:Ljava/net/Socket;

    iget-object v6, p0, Lldh;->a:Lkzu;

    .line 48
    iget-object v6, v6, Lkzu;->a:Lkyh;

    .line 49
    iget-object v6, v6, Lkyh;->a:Lkzg;

    .line 50
    iget-object v6, v6, Lkzg;->e:Ljava/lang/String;

    .line 51
    iget-object v7, p0, Lldh;->h:Llrp;

    iget-object v8, p0, Lldh;->i:Llro;

    .line 52
    iput-object v5, v1, Llau;->a:Ljava/net/Socket;

    .line 53
    iput-object v6, v1, Llau;->b:Ljava/lang/String;

    .line 54
    iput-object v7, v1, Llau;->c:Llrp;

    .line 55
    iput-object v8, v1, Llau;->d:Llro;

    .line 57
    iget-object v5, p0, Lldh;->e:Lkzn;

    .line 59
    iput-object v5, v1, Llau;->f:Lkzn;

    .line 60
    new-instance v5, Llam;

    .line 61
    invoke-direct {v5, v1}, Llam;-><init>(Llau;)V

    .line 64
    iget-object v1, v5, Llam;->v:Llal;

    invoke-interface {v1}, Llal;->a()V

    .line 65
    iget-object v1, v5, Llam;->v:Llal;

    iget-object v6, v5, Llam;->q:Llbw;

    invoke-interface {v1, v6}, Llal;->b(Llbw;)V

    .line 66
    iget-object v1, v5, Llam;->q:Llbw;

    invoke-virtual {v1}, Llbw;->b()I

    move-result v1

    .line 67
    const/high16 v6, 0x10000

    if-eq v1, v6, :cond_3

    .line 68
    iget-object v6, v5, Llam;->v:Llal;

    const/4 v7, 0x0

    const/high16 v8, 0x10000

    sub-int/2addr v1, v8

    int-to-long v8, v1

    invoke-interface {v6, v7, v8, v9}, Llal;->a(IJ)V

    .line 69
    :cond_3
    iput-object v5, p0, Lldh;->f:Llam;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :cond_4
    iget-object v1, p0, Lldh;->e:Lkzn;

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
    iget-object v1, v4, Lkyh;->c:Ljavax/net/SocketFactory;

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

    iget-object v6, p0, Lldh;->a:Lkzu;

    .line 34
    iget-object v6, v6, Lkzu;->c:Ljava/net/InetSocketAddress;

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
    iget-object v5, p0, Lldh;->c:Ljava/net/Socket;

    invoke-static {v5}, Llag;->a(Ljava/net/Socket;)V

    .line 73
    iget-object v5, p0, Lldh;->b:Ljava/net/Socket;

    invoke-static {v5}, Llag;->a(Ljava/net/Socket;)V

    .line 74
    const/4 v5, 0x0

    iput-object v5, p0, Lldh;->c:Ljava/net/Socket;

    .line 75
    const/4 v5, 0x0

    iput-object v5, p0, Lldh;->b:Ljava/net/Socket;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lldh;->h:Llrp;

    .line 77
    const/4 v5, 0x0

    iput-object v5, p0, Lldh;->i:Llro;

    .line 78
    const/4 v5, 0x0

    iput-object v5, p0, Lldh;->d:Lkzd;

    .line 79
    const/4 v5, 0x0

    iput-object v5, p0, Lldh;->e:Lkzn;

    .line 80
    if-nez v0, :cond_a

    .line 81
    new-instance v0, Lldd;

    invoke-direct {v0, v1}, Lldd;-><init>(Ljava/io/IOException;)V

    .line 89
    :goto_2
    if-eqz p5, :cond_8

    .line 90
    const/4 v5, 0x1

    iput-boolean v5, v2, Lkzw;->d:Z

    .line 91
    iget-boolean v5, v2, Lkzw;->c:Z

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
    sget-object v1, Lkzn;->b:Lkzn;

    iput-object v1, p0, Lldh;->e:Lkzn;

    .line 44
    iget-object v1, p0, Lldh;->b:Ljava/net/Socket;

    iput-object v1, p0, Lldh;->c:Ljava/net/Socket;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 83
    :cond_a
    iget-object v5, v0, Lldd;->b:Ljava/io/IOException;

    .line 84
    sget-object v6, Lldd;->a:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_b

    .line 85
    :try_start_5
    sget-object v6, Lldd;->a:Ljava/lang/reflect/Method;

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
    iput-object v1, v0, Lldd;->b:Ljava/io/IOException;

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
    iget-object v2, p0, Lldh;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lldh;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lldh;->c:Ljava/net/Socket;

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
    iget-object v2, p0, Lldh;->f:Llam;

    if-nez v2, :cond_1

    .line 242
    if-eqz p1, :cond_1

    .line 243
    :try_start_0
    iget-object v2, p0, Lldh;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 244
    :try_start_1
    iget-object v2, p0, Lldh;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 245
    iget-object v2, p0, Lldh;->h:Llrp;

    invoke-interface {v2}, Llrp;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    :try_start_2
    iget-object v2, p0, Lldh;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    .line 247
    :cond_3
    iget-object v2, p0, Lldh;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lldh;->c:Ljava/net/Socket;

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

    iget-object v1, p0, Lldh;->a:Lkzu;

    .line 254
    iget-object v1, v1, Lkzu;->a:Lkyh;

    .line 255
    iget-object v1, v1, Lkyh;->a:Lkzg;

    .line 256
    iget-object v1, v1, Lkzg;->e:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lldh;->a:Lkzu;

    .line 258
    iget-object v1, v1, Lkzu;->a:Lkyh;

    .line 259
    iget-object v1, v1, Lkyh;->a:Lkzg;

    .line 260
    iget v1, v1, Lkzg;->f:I

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lldh;->a:Lkzu;

    .line 262
    iget-object v1, v1, Lkzu;->b:Ljava/net/Proxy;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lldh;->a:Lkzu;

    .line 264
    iget-object v1, v1, Lkzu;->c:Ljava/net/InetSocketAddress;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lldh;->d:Lkzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldh;->d:Lkzd;

    .line 266
    iget-object v0, v0, Lkzd;->a:Ljava/lang/String;

    .line 267
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lldh;->e:Lkzn;

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

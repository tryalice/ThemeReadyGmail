.class public final Lkij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdv;


# instance fields
.field public final a:Lkev;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lkee;

.field public e:Lkeo;

.field public volatile f:Lkfn;

.field public g:I

.field public h:Lkxo;

.field public i:Lkxn;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lkii;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lkev;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkij;->j:Ljava/util/List;

    .line 82
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lkij;->l:J

    .line 85
    iput-object p1, p0, Lkij;->a:Lkev;

    .line 86
    return-void
.end method

.method private final a(IILkex;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 167
    iget-object v3, p0, Lkij;->a:Lkev;

    .line 1078
    iget-object v4, v3, Lkev;->a:Lkdi;

    iget-object v4, v4, Lkdi;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lkev;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_2

    :goto_0
    if-eqz v0, :cond_4

    .line 3288
    new-instance v0, Lkeq;

    invoke-direct {v0}, Lkeq;-><init>()V

    iget-object v1, p0, Lkij;->a:Lkev;

    .line 3289
    iget-object v1, v1, Lkev;->a:Lkdi;

    .line 5090
    iget-object v1, v1, Lkdi;->a:Lkeh;

    invoke-virtual {v0, v1}, Lkeq;->a(Lkeh;)Lkeq;

    move-result-object v0

    const-string v1, "Host"

    iget-object v3, p0, Lkij;->a:Lkev;

    .line 3290
    iget-object v3, v3, Lkev;->a:Lkdi;

    .line 7090
    iget-object v3, v3, Lkdi;->a:Lkeh;

    invoke-static {v3}, Lkfh;->a(Lkeh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkeq;->a(Ljava/lang/String;Ljava/lang/String;)Lkeq;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    .line 3291
    invoke-virtual {v0, v1, v3}, Lkeq;->a(Ljava/lang/String;Ljava/lang/String;)Lkeq;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 3292
    const-string v3, "okhttp/2.7.2"

    invoke-virtual {v0, v1, v3}, Lkeq;->a(Ljava/lang/String;Ljava/lang/String;)Lkeq;

    move-result-object v0

    .line 3293
    invoke-virtual {v0}, Lkeq;->a()Lkep;

    move-result-object v0

    .line 9048
    iget-object v1, v0, Lkep;->a:Lkeh;

    .line 2238
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10391
    iget-object v4, v1, Lkeh;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11400
    iget v1, v1, Lkeh;->f:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " HTTP/1.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2240
    :cond_0
    new-instance v4, Lkhi;

    iget-object v1, p0, Lkij;->h:Lkxo;

    iget-object v5, p0, Lkij;->i:Lkxn;

    invoke-direct {v4, v2, v1, v5}, Lkhi;-><init>(Lkii;Lkxo;Lkxn;)V

    .line 2241
    iget-object v1, p0, Lkij;->h:Lkxo;

    invoke-interface {v1}, Lkxo;->a()Lkyi;

    move-result-object v1

    int-to-long v6, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Lkyi;->a(JLjava/util/concurrent/TimeUnit;)Lkyi;

    .line 2242
    iget-object v1, p0, Lkij;->i:Lkxn;

    invoke-interface {v1}, Lkxn;->a()Lkyi;

    move-result-object v1

    int-to-long v6, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Lkyi;->a(JLjava/util/concurrent/TimeUnit;)Lkyi;

    .line 12074
    iget-object v1, v0, Lkep;->c:Lkef;

    invoke-virtual {v4, v1, v3}, Lkhi;->a(Lkef;Ljava/lang/String;)V

    .line 2244
    invoke-virtual {v4}, Lkhi;->b()V

    .line 2245
    invoke-virtual {v4}, Lkhi;->c()Lket;

    move-result-object v1

    .line 13251
    iput-object v0, v1, Lket;->a:Lkep;

    .line 13252
    invoke-virtual {v1}, Lket;->a()Lkes;

    move-result-object v5

    .line 2248
    invoke-static {v5}, Lkhz;->a(Lkes;)J

    move-result-wide v0

    .line 2249
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 2250
    const-wide/16 v0, 0x0

    .line 2252
    :cond_1
    invoke-virtual {v4, v0, v1}, Lkhi;->a(J)Lkyh;

    move-result-object v0

    .line 2253
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lkfh;->a(Lkyh;ILjava/util/concurrent/TimeUnit;)Z

    .line 2254
    invoke-interface {v0}, Lkyh;->close()V

    .line 14088
    iget v0, v5, Lkes;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 2274
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2275
    iget v2, v5, Lkes;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 1078
    goto/16 :goto_0

    .line 2262
    :sswitch_0
    iget-object v0, p0, Lkij;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->b()Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkij;->i:Lkxn;

    invoke-interface {v0}, Lkxn;->b()Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2263
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2268
    :sswitch_1
    iget-object v0, p0, Lkij;->a:Lkev;

    .line 2269
    iget-object v0, v0, Lkev;->a:Lkdi;

    .line 16126
    iget-object v0, v0, Lkdi;->d:Lkdj;

    iget-object v1, p0, Lkij;->a:Lkev;

    .line 17066
    iget-object v1, v1, Lkev;->b:Ljava/net/Proxy;

    .line 2268
    invoke-static {v0, v5, v1}, Lkhz;->a(Lkdj;Lkes;Ljava/net/Proxy;)Lkep;

    move-result-object v0

    .line 2270
    if-nez v0, :cond_0

    .line 2271
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4
    iget-object v0, p0, Lkij;->a:Lkev;

    .line 19055
    iget-object v3, v0, Lkev;->a:Lkdi;

    .line 20159
    iget-object v0, v3, Lkdi;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 177
    :try_start_0
    iget-object v1, p0, Lkij;->b:Ljava/net/Socket;

    .line 21100
    iget-object v4, v3, Lkdi;->a:Lkeh;

    .line 22391
    iget-object v4, v4, Lkeh;->e:Ljava/lang/String;

    .line 23111
    iget-object v5, v3, Lkdi;->a:Lkeh;

    .line 24400
    iget v5, v5, Lkeh;->f:I

    const/4 v6, 0x1

    .line 177
    invoke-virtual {v0, v1, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    :try_start_1
    invoke-virtual {p3, v0}, Lkex;->a(Ljavax/net/ssl/SSLSocket;)Lkdy;

    move-result-object v1

    .line 25124
    iget-boolean v4, v1, Lkdy;->f:Z

    if-eqz v4, :cond_5

    .line 183
    sget-object v4, Lkfc;->a:Lkfc;

    .line 27100
    iget-object v5, v3, Lkdi;->a:Lkeh;

    .line 28391
    iget-object v5, v5, Lkeh;->e:Ljava/lang/String;

    .line 29134
    iget-object v6, v3, Lkdi;->e:Ljava/util/List;

    .line 183
    invoke-virtual {v4, v0, v5, v6}, Lkfc;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 188
    :cond_5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 189
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lkee;->a(Ljavax/net/ssl/SSLSession;)Lkee;

    move-result-object v4

    .line 30164
    iget-object v5, v3, Lkdi;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 31100
    iget-object v6, v3, Lkdi;->a:Lkeh;

    .line 32391
    iget-object v6, v6, Lkeh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 33083
    iget-object v1, v4, Lkee;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 194
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hostname "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34100
    iget-object v3, v3, Lkdi;->a:Lkeh;

    .line 35391
    iget-object v3, v3, Lkeh;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 195
    invoke-static {v1}, Lkdr;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 196
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 197
    invoke-static {v1}, Lkil;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

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

    .line 216
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 217
    :goto_1
    :try_start_2
    invoke-static {v0}, Lkfh;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 221
    sget-object v1, Lkfc;->a:Lkfc;

    invoke-virtual {v1, v2}, Lkfc;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 224
    :cond_6
    invoke-static {v2}, Lkfh;->a(Ljava/net/Socket;)V

    throw v0

    .line 36169
    :cond_7
    :try_start_3
    iget-object v5, v3, Lkdi;->k:Lkdr;

    .line 37100
    iget-object v3, v3, Lkdi;->a:Lkeh;

    .line 38391
    iget-object v3, v3, Lkeh;->e:Ljava/lang/String;

    .line 202
    iget-object v6, v4, Lkee;->b:Ljava/util/List;

    .line 201
    invoke-virtual {v5, v3, v6}, Lkdr;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 40124
    iget-boolean v1, v1, Lkdy;->f:Z

    if-eqz v1, :cond_8

    .line 206
    sget-object v1, Lkfc;->a:Lkfc;

    invoke-virtual {v1, v0}, Lkfc;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 208
    :cond_8
    iput-object v0, p0, Lkij;->c:Ljava/net/Socket;

    .line 209
    iget-object v1, p0, Lkij;->c:Ljava/net/Socket;

    invoke-static {v1}, Lkxv;->b(Ljava/net/Socket;)Lkyh;

    move-result-object v1

    invoke-static {v1}, Lkxv;->a(Lkyh;)Lkxo;

    move-result-object v1

    iput-object v1, p0, Lkij;->h:Lkxo;

    .line 210
    iget-object v1, p0, Lkij;->c:Ljava/net/Socket;

    invoke-static {v1}, Lkxv;->a(Ljava/net/Socket;)Lkyg;

    move-result-object v1

    invoke-static {v1}, Lkxv;->a(Lkyg;)Lkxn;

    move-result-object v1

    iput-object v1, p0, Lkij;->i:Lkxn;

    .line 211
    iput-object v4, p0, Lkij;->d:Lkee;

    .line 212
    if-eqz v2, :cond_a

    .line 213
    invoke-static {v2}, Lkeo;->a(Ljava/lang/String;)Lkeo;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lkij;->e:Lkeo;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    if-eqz v0, :cond_9

    .line 221
    sget-object v1, Lkfc;->a:Lkfc;

    invoke-virtual {v1, v0}, Lkfc;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 223
    :cond_9
    return-void

    .line 213
    :cond_a
    :try_start_4
    sget-object v1, Lkeo;->b:Lkeo;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 218
    :cond_b
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    .line 216
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 14088
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lkev;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lkij;->a:Lkev;

    return-object v0
.end method

.method public final a(IIILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lkdy;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lkij;->e:Lkeo;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    new-instance v2, Lkex;

    invoke-direct {v2, p4}, Lkex;-><init>(Ljava/util/List;)V

    .line 94
    iget-object v1, p0, Lkij;->a:Lkev;

    .line 1066
    iget-object v3, v1, Lkev;->b:Ljava/net/Proxy;

    .line 95
    iget-object v1, p0, Lkij;->a:Lkev;

    .line 2055
    iget-object v4, v1, Lkev;->a:Lkdi;

    .line 97
    iget-object v1, p0, Lkij;->a:Lkev;

    .line 3055
    iget-object v1, v1, Lkev;->a:Lkdi;

    .line 4159
    iget-object v1, v1, Lkdi;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_4

    sget-object v1, Lkdy;->d:Lkdy;

    .line 98
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    new-instance v0, Lkif;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkif;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 5121
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v1, p0, Lkij;->b:Ljava/net/Socket;

    .line 6135
    iget-object v1, p0, Lkij;->b:Ljava/net/Socket;

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7059
    :try_start_1
    sget-object v1, Lkfc;->a:Lkfc;

    iget-object v5, p0, Lkij;->b:Ljava/net/Socket;

    iget-object v6, p0, Lkij;->a:Lkev;

    .line 8070
    iget-object v6, v6, Lkev;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v5, v6, p1}, Lkfc;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6141
    :try_start_2
    iget-object v1, p0, Lkij;->b:Ljava/net/Socket;

    invoke-static {v1}, Lkxv;->b(Ljava/net/Socket;)Lkyh;

    move-result-object v1

    invoke-static {v1}, Lkxv;->a(Lkyh;)Lkxo;

    move-result-object v1

    iput-object v1, p0, Lkij;->h:Lkxo;

    .line 6142
    iget-object v1, p0, Lkij;->b:Ljava/net/Socket;

    invoke-static {v1}, Lkxv;->a(Ljava/net/Socket;)Lkyg;

    move-result-object v1

    invoke-static {v1}, Lkxv;->a(Lkyg;)Lkxn;

    move-result-object v1

    iput-object v1, p0, Lkij;->i:Lkxn;

    .line 6144
    iget-object v1, p0, Lkij;->a:Lkev;

    .line 10055
    iget-object v1, v1, Lkev;->a:Lkdi;

    .line 11159
    iget-object v1, v1, Lkdi;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_9

    .line 6145
    invoke-direct {p0, p2, p3, v2}, Lkij;->a(IILkex;)V

    .line 6151
    :goto_1
    iget-object v1, p0, Lkij;->e:Lkeo;

    sget-object v5, Lkeo;->c:Lkeo;

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lkij;->e:Lkeo;

    sget-object v5, Lkeo;->d:Lkeo;

    if-ne v1, v5, :cond_4

    .line 6152
    :cond_2
    iget-object v1, p0, Lkij;->c:Ljava/net/Socket;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6154
    new-instance v1, Lkfv;

    invoke-direct {v1}, Lkfv;-><init>()V

    iget-object v5, p0, Lkij;->c:Ljava/net/Socket;

    iget-object v6, p0, Lkij;->a:Lkev;

    .line 12055
    iget-object v6, v6, Lkev;->a:Lkdi;

    .line 13090
    iget-object v6, v6, Lkdi;->a:Lkeh;

    .line 14391
    iget-object v6, v6, Lkeh;->e:Ljava/lang/String;

    iget-object v7, p0, Lkij;->h:Lkxo;

    iget-object v8, p0, Lkij;->i:Lkxn;

    .line 15560
    iput-object v5, v1, Lkfv;->a:Ljava/net/Socket;

    .line 15561
    iput-object v6, v1, Lkfv;->b:Ljava/lang/String;

    .line 15562
    iput-object v7, v1, Lkfv;->c:Lkxo;

    .line 15563
    iput-object v8, v1, Lkfv;->d:Lkxn;

    .line 15564
    iget-object v5, p0, Lkij;->e:Lkeo;

    .line 16573
    iput-object v5, v1, Lkfv;->f:Lkeo;

    .line 17583
    new-instance v5, Lkfn;

    .line 18055
    invoke-direct {v5, v1}, Lkfn;-><init>(Lkfv;)V

    .line 19514
    iget-object v1, v5, Lkfn;->v:Lkfm;

    invoke-interface {v1}, Lkfm;->a()V

    .line 19515
    iget-object v1, v5, Lkfn;->v:Lkfm;

    iget-object v6, v5, Lkfn;->q:Lkgy;

    invoke-interface {v1, v6}, Lkfm;->b(Lkgy;)V

    .line 19516
    iget-object v1, v5, Lkfn;->q:Lkgy;

    invoke-virtual {v1}, Lkgy;->b()I

    move-result v1

    .line 19517
    const/high16 v6, 0x10000

    if-eq v1, v6, :cond_3

    .line 19518
    iget-object v6, v5, Lkfn;->v:Lkfm;

    const/4 v7, 0x0

    const/high16 v8, 0x10000

    sub-int/2addr v1, v8

    int-to-long v8, v1

    invoke-interface {v6, v7, v8, v9}, Lkfm;->a(IJ)V

    .line 19520
    :cond_3
    iput-object v5, p0, Lkij;->f:Lkfn;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :cond_4
    iget-object v1, p0, Lkij;->e:Lkeo;

    if-nez v1, :cond_d

    .line 105
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v5, :cond_5

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v5, :cond_1

    .line 5121
    :cond_5
    iget-object v1, v4, Lkdi;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    goto/16 :goto_0

    .line 6139
    :catch_0
    move-exception v1

    new-instance v1, Ljava/net/ConnectException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to connect to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lkij;->a:Lkev;

    .line 9070
    iget-object v6, v6, Lkev;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    iget-object v5, p0, Lkij;->c:Ljava/net/Socket;

    invoke-static {v5}, Lkfh;->a(Ljava/net/Socket;)V

    .line 111
    iget-object v5, p0, Lkij;->b:Ljava/net/Socket;

    invoke-static {v5}, Lkfh;->a(Ljava/net/Socket;)V

    .line 112
    const/4 v5, 0x0

    iput-object v5, p0, Lkij;->c:Ljava/net/Socket;

    .line 113
    const/4 v5, 0x0

    iput-object v5, p0, Lkij;->b:Ljava/net/Socket;

    .line 114
    const/4 v5, 0x0

    iput-object v5, p0, Lkij;->h:Lkxo;

    .line 115
    const/4 v5, 0x0

    iput-object v5, p0, Lkij;->i:Lkxn;

    .line 116
    const/4 v5, 0x0

    iput-object v5, p0, Lkij;->d:Lkee;

    .line 117
    const/4 v5, 0x0

    iput-object v5, p0, Lkij;->e:Lkeo;

    .line 119
    if-nez v0, :cond_a

    .line 120
    new-instance v0, Lkif;

    invoke-direct {v0, v1}, Lkif;-><init>(Ljava/io/IOException;)V

    .line 20051
    :goto_2
    if-eqz p5, :cond_8

    .line 22092
    const/4 v5, 0x1

    iput-boolean v5, v2, Lkex;->d:Z

    .line 22094
    iget-boolean v5, v2, Lkex;->c:Z

    if-eqz v5, :cond_c

    .line 22099
    instance-of v5, v1, Ljava/net/ProtocolException;

    if-nez v5, :cond_c

    .line 22106
    instance-of v5, v1, Ljava/io/InterruptedIOException;

    if-nez v5, :cond_c

    .line 22112
    instance-of v5, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_6

    .line 22115
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/security/cert/CertificateException;

    if-nez v5, :cond_c

    .line 22119
    :cond_6
    instance-of v5, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v5, :cond_c

    .line 22127
    instance-of v5, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v5, :cond_7

    instance-of v1, v1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v1, :cond_c

    :cond_7
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_4

    .line 126
    :cond_8
    throw v0

    .line 6147
    :cond_9
    :try_start_4
    sget-object v1, Lkeo;->b:Lkeo;

    iput-object v1, p0, Lkij;->e:Lkeo;

    .line 6148
    iget-object v1, p0, Lkij;->b:Ljava/net/Socket;

    iput-object v1, p0, Lkij;->c:Ljava/net/Socket;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 20049
    :cond_a
    iget-object v5, v0, Lkif;->b:Ljava/io/IOException;

    .line 21054
    sget-object v6, Lkif;->a:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_b

    .line 21056
    :try_start_5
    sget-object v6, Lkif;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2

    .line 20050
    :cond_b
    :goto_4
    iput-object v1, v0, Lkif;->b:Ljava/io/IOException;

    goto :goto_2

    .line 22127
    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    .line 130
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

    .line 323
    iget-object v2, p0, Lkij;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkij;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkij;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 350
    :cond_1
    :goto_0
    return v0

    .line 327
    :cond_2
    iget-object v2, p0, Lkij;->f:Lkfn;

    if-nez v2, :cond_1

    .line 331
    if-eqz p1, :cond_1

    .line 333
    :try_start_0
    iget-object v2, p0, Lkij;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 335
    :try_start_1
    iget-object v2, p0, Lkij;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 336
    iget-object v2, p0, Lkij;->h:Lkxo;

    invoke-interface {v2}, Lkxo;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 341
    :try_start_2
    iget-object v2, p0, Lkij;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lkij;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 347
    :catch_0
    move-exception v1

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lkij;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkij;->a:Lkev;

    .line 1055
    iget-object v1, v1, Lkev;->a:Lkdi;

    .line 2090
    iget-object v1, v1, Lkdi;->a:Lkeh;

    .line 3391
    iget-object v1, v1, Lkeh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkij;->a:Lkev;

    .line 1055
    iget-object v1, v1, Lkev;->a:Lkdi;

    .line 2090
    iget-object v1, v1, Lkdi;->a:Lkeh;

    .line 4400
    iget v1, v1, Lkeh;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkij;->a:Lkev;

    .line 5066
    iget-object v1, v1, Lkev;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkij;->a:Lkev;

    .line 6070
    iget-object v1, v1, Lkev;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkij;->d:Lkee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->d:Lkee;

    .line 7078
    iget-object v0, v0, Lkee;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkij;->e:Lkeo;

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

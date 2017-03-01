.class final Lbgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Lbhn;

.field public d:Lbhf;

.field public e:Lbgn;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public final m:Lbhm;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lbgl;->a:Ljava/lang/String;

    .line 282
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    const-string v1, "IDLE"

    const-string v2, "idle"

    .line 285
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "NOTIFY"

    const-string v2, "notify"

    .line 286
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "CREATE-SPECIAL-USE"

    const-string v2, "create_special_use"

    .line 288
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "SPECIAL-USE"

    const-string v2, "special_use"

    .line 289
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "CONDSTORE"

    const-string v2, "condstore"

    .line 291
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "QRESYNC"

    const-string v2, "qresync"

    .line 292
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "SORT"

    const-string v2, "sort"

    .line 294
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "THREAD=ORDEREDSUBJECT"

    const-string v2, "thread_orderedsubject"

    .line 295
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "THREAD=REFERENCES"

    const-string v2, "thread_references"

    .line 296
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "URLAUTH"

    const-string v2, "url_auth"

    .line 298
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "UTF8=ACCEPT"

    const-string v2, "utf8_accept"

    .line 300
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "UTF8=ONLY"

    const-string v2, "utf8_only"

    .line 301
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "WITHIN"

    const-string v2, "within"

    .line 303
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "CATENATE"

    const-string v2, "catenate"

    .line 305
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Lbgl;->o:Ljava/util/Map;

    .line 282
    return-void
.end method

.method constructor <init>(Lbgn;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lbgl;->h:Ljava/lang/String;

    .line 88
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    iput-object v0, p0, Lbgl;->m:Lbhm;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbgl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {p0, p1}, Lbgl;->a(Lbgn;)V

    .line 105
    return-void
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 170
    iget-object v4, p0, Lbgl;->c:Lbhn;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbgl;->c:Lbhn;

    invoke-virtual {v4}, Lbhn;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 236
    :goto_0
    return-void

    .line 176
    :cond_0
    :try_start_0
    iget-object v4, p0, Lbgl;->c:Lbhn;

    if-nez v4, :cond_1

    .line 177
    iget-object v4, p0, Lbgl;->e:Lbgn;

    .line 1730
    iget-object v4, v4, Lbgn;->f:Lbhn;

    invoke-virtual {v4}, Lbhn;->a()Lbhn;

    move-result-object v4

    iput-object v4, p0, Lbgl;->c:Lbhn;

    .line 180
    :cond_1
    iget-object v4, p0, Lbgl;->c:Lbhn;

    invoke-virtual {v4}, Lbhn;->c()V

    .line 182
    invoke-direct {p0}, Lbgl;->i()V

    .line 185
    invoke-virtual {p0}, Lbgl;->d()Lbhe;

    .line 188
    invoke-direct {p0}, Lbgl;->j()Lbhe;

    move-result-object v4

    .line 190
    const-string v5, "STARTTLS"

    .line 191
    invoke-virtual {v4, v5}, Lbhe;->a(Ljava/lang/String;)Z

    move-result v5

    .line 2779
    iget-object v6, p0, Lbgl;->c:Lbhn;

    invoke-virtual {v6}, Lbhn;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2780
    if-eqz v5, :cond_9

    .line 2782
    const-string v0, "STARTTLS"

    .line 3441
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 2784
    iget-object v0, p0, Lbgl;->c:Lbhn;

    .line 4261
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lbhn;->a(Z)V

    .line 4262
    invoke-direct {p0}, Lbgl;->i()V

    .line 2787
    invoke-direct {p0}, Lbgl;->j()Lbhe;

    move-result-object v0

    .line 195
    :cond_2
    if-eqz v0, :cond_13

    .line 202
    :goto_1
    invoke-direct {p0, v0}, Lbgl;->a(Lbhe;)V

    .line 5190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Lbhb;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 206
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbgl;->b(I)Z

    move-result v0

    .line 6568
    if-eqz v0, :cond_4

    .line 6571
    iget-object v0, p0, Lbgl;->c:Lbhn;

    .line 7110
    iget-object v0, v0, Lbhn;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 6572
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".secureserver.net"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6575
    iget-object v0, p0, Lbgl;->e:Lbgn;

    .line 8725
    iget-object v0, v0, Lbgn;->d:Landroid/content/Context;

    iget-object v4, p0, Lbgl;->e:Lbgn;

    .line 9138
    iget-object v4, v4, Lbgn;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lbgn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6578
    if-eqz v0, :cond_3

    .line 6579
    const-string v4, "ID ("

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgl;->h:Ljava/lang/String;

    .line 6586
    :cond_3
    iget-object v0, p0, Lbgl;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 6588
    :try_start_1
    iget-object v0, p0, Lbgl;->h:Ljava/lang/String;

    .line 10441
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Lbgo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11642
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lbgl;->e:Lbgn;

    .line 12134
    iget-boolean v4, v0, Lbgn;->n:Z
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11644
    if-eqz v4, :cond_c

    .line 13691
    :try_start_3
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v5, "doSASLAuth(retries left=%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13692
    invoke-direct {p0}, Lbgl;->k()Lbhe;

    move-result-object v0

    .line 15074
    const-string v5, "OK"

    .line 16071
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v5, v7}, Lbhb;->a(ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    const-string v6, "Authentication encountered server error"

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v7}, Lbhe;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    .line 13695
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v2, "failed to authenticate, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13696
    invoke-virtual {p0}, Lbgl;->c()V

    .line 13701
    invoke-static {}, Lbfw;->a()Lbfw;

    move-result-object v0

    iget-object v2, p0, Lbgl;->e:Lbgn;

    .line 17725
    iget-object v2, v2, Lbgn;->d:Landroid/content/Context;

    iget-object v3, p0, Lbgl;->e:Lbgn;

    .line 18250
    iget-object v3, v3, Lbfv;->e:Lcom/android/emailcommon/provider/Account;

    .line 13701
    invoke-virtual {v0, v2, v3}, Lbfw;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    .line 13704
    iget-object v0, p0, Lbgl;->c:Lbhn;

    if-eqz v0, :cond_5

    .line 13705
    iget-object v0, p0, Lbgl;->c:Lbhn;

    invoke-virtual {v0}, Lbhn;->e()V

    .line 13706
    const/4 v0, 0x0

    iput-object v0, p0, Lbgl;->c:Lbhn;

    .line 13708
    :cond_5
    if-lez p1, :cond_b

    .line 13710
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lbgl;->a(I)V
    :try_end_3
    .catch Lbgo; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11682
    :cond_6
    :goto_4
    :try_start_4
    invoke-direct {p0}, Lbgl;->j()Lbhe;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 215
    invoke-direct {p0, v0}, Lbgl;->a(Lbhe;)V

    .line 219
    :cond_7
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbgl;->b(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lbgl;->a(Z)V

    .line 222
    invoke-direct {p0}, Lbgl;->l()V

    .line 224
    iget-object v1, p0, Lbgl;->e:Lbgn;

    .line 22739
    iget-object v0, v1, Lbgn;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lbgn;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22740
    iget-object v0, v1, Lbgn;->l:Ljava/lang/String;

    iget-object v2, v1, Lbgn;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22741
    iget-object v0, v1, Lbgn;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lbgn;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Lbgn;->l:Ljava/lang/String;
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22744
    :cond_8
    invoke-virtual {p0}, Lbgl;->c()V

    goto/16 :goto_0

    .line 2789
    :cond_9
    :try_start_5
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "TLS not supported but required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2790
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 2792
    iget-object v1, p0, Lbgl;->c:Lbhn;

    invoke-virtual {v1, v0}, Lbhn;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 2793
    throw v0
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_6
    sget-object v1, Lbgl;->a:Ljava/lang/String;

    const-string v2, "problem opening imap connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    new-instance v1, Lbmz;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbmz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgl;->c()V

    throw v0

    .line 6589
    :catch_1
    move-exception v0

    .line 6591
    :try_start_7
    sget-object v4, Lbma;->a:Ljava/lang/String;

    const-string v5, "ImapException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 228
    :catch_2
    move-exception v0

    .line 232
    :try_start_8
    sget-object v1, Lbgl;->a:Ljava/lang/String;

    const-string v2, "problem opening imap connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 233
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    move v0, v3

    .line 16071
    goto/16 :goto_3

    .line 13712
    :cond_b
    :try_start_9
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v2, "failed to authenticate, giving up"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13713
    new-instance v0, Lbmv;

    const-string v2, "OAuth failed after refresh"

    invoke-direct {v0, v2}, Lbmv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lbgo; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 11651
    :catch_3
    move-exception v0

    .line 11652
    :try_start_a
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v3, "exception attempting login"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcrw;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19870
    iget-object v2, v0, Lbgo;->a:Ljava/lang/String;

    .line 20878
    iget-object v3, v0, Lbgo;->c:Ljava/lang/String;

    .line 21874
    iget-object v5, v0, Lbgo;->b:Ljava/lang/String;

    .line 11659
    const-string v6, "AUTHORIZATIONFAILED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "NO"

    .line 11660
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 11661
    if-eqz v4, :cond_d

    .line 11664
    new-instance v1, Lbmv;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v5, v0}, Lbmv;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 11649
    :cond_c
    :try_start_b
    invoke-direct {p0}, Lbgl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_b
    .catch Lbgo; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 11669
    :cond_d
    :try_start_c
    new-instance v0, Lbnn;

    invoke-direct {v0, v5}, Lbnn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11672
    :cond_e
    const-string v6, "AUTHENTICATIONFAILED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "EXPIRED"

    .line 11673
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "NO"

    .line 11674
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 11675
    :cond_f
    if-eqz v4, :cond_10

    .line 11677
    :goto_6
    new-instance v2, Lbmv;

    invoke-direct {v2, v1, v5, v0}, Lbmv;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 11676
    :cond_10
    const/4 v1, 0x5

    goto :goto_6

    .line 11680
    :cond_11
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v5, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 22741
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_13
    move-object v0, v4

    goto/16 :goto_1
.end method

.method private final a(Lbhe;)V
    .locals 11

    .prologue
    .line 266
    .line 1315
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 1316
    const-string v1, "imap_capabilities"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcfu;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1320
    sget-object v1, Lbgl;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 1321
    invoke-virtual {p1, v6}, Lbhe;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 1322
    const-string v1, "imap_capabilities"

    sget-object v2, Lbgl;->o:Ljava/util/Map;

    .line 1323
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 1322
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1324
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Server supports capability %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1327
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    sget-object v4, Lbgw;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 1329
    const-string v1, "AUTH="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1330
    :goto_2
    invoke-virtual {p1, v1}, Lbhe;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 1331
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s=%s "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v1, v9, v6

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1329
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1334
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1336
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    const-string v3, "Server supports auth types: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1337
    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Lcfu;->a(ILjava/lang/String;)V

    .line 1338
    const-string v1, "imap_capabilities"

    const-string v2, "auth"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1339
    :cond_3
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lbhe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    iget v0, p0, Lbgl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgl;->b:I

    .line 271
    :cond_4
    const-string v0, "NAMESPACE"

    invoke-virtual {p1, v0}, Lbhe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    iget v0, p0, Lbgl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbgl;->b:I

    .line 274
    :cond_5
    const-string v0, "UIDPLUS"

    invoke-virtual {p1, v0}, Lbhe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    iget v0, p0, Lbgl;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbgl;->b:I

    .line 277
    :cond_6
    const-string v0, "STARTTLS"

    invoke-virtual {p1, v0}, Lbhe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    iget v0, p0, Lbgl;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbgl;->b:I

    .line 280
    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 399
    iget v0, p0, Lbgl;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgl;->k:I

    .line 400
    iget v0, p0, Lbgl;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbgl;->i:I

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 402
    iget-object v2, p0, Lbgl;->c:Lbhn;

    invoke-virtual {v2, p1, p2}, Lbhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-wide v2, p0, Lbgl;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbgl;->l:J

    .line 404
    iget-object v0, p0, Lbgl;->m:Lbhm;

    if-eqz p3, :cond_0

    const-string p1, "[IMAP command redacted]"

    .line 1078
    :cond_0
    invoke-virtual {v0, p1}, Lbhm;->a(Ljava/lang/String;)V

    .line 1079
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 607
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbgl;->e:Lbgn;

    invoke-virtual {v0}, Lbgn;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 608
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 611
    :try_start_0
    const-string v1, "NAMESPACE"

    .line 1441
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lbgo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 620
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    .line 621
    const-string v2, "NAMESPACE"

    invoke-virtual {v0, v5, v2}, Lbhe;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 622
    invoke-virtual {v0, v6}, Lbhe;->b(I)Lbhb;

    move-result-object v0

    .line 623
    invoke-virtual {v0, v5}, Lbhb;->b(I)Lbhb;

    move-result-object v2

    .line 624
    invoke-virtual {v2, v5}, Lbhb;->c(I)Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    iget-object v3, p0, Lbgl;->e:Lbgn;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2720
    :goto_2
    iput-object v0, v3, Lbgn;->l:Ljava/lang/String;

    .line 2721
    iget-object v0, p0, Lbgl;->e:Lbgn;

    invoke-virtual {v2, v6}, Lbhb;->c(I)Lbhi;

    move-result-object v2

    invoke-virtual {v2}, Lbhi;->e()Ljava/lang/String;

    move-result-object v2

    .line 3715
    iput-object v2, v0, Lbgn;->m:Ljava/lang/String;

    goto :goto_1

    .line 612
    :catch_0
    move-exception v1

    .line 614
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v3, "Exception getting namespace"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 615
    :catch_1
    move-exception v1

    .line 617
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v3, "Exception getting namespace"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 627
    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbgn;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 633
    :cond_2
    return-void
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lbgl;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lbgl;->c:Lbhn;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null transport"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    iget-object v0, p0, Lbgl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 393
    if-eqz p2, :cond_1

    const-string v0, "[IMAP command redacted]"

    :goto_0
    invoke-direct {p0, v2, v0, p2}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    return-object v1

    .line 393
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lbgl;->e:Lbgn;

    .line 1134
    iget-boolean v0, v0, Lbgn;->n:Z

    if-eqz v0, :cond_4

    .line 127
    invoke-static {}, Lbfw;->a()Lbfw;

    move-result-object v0

    iget-object v1, p0, Lbgl;->e:Lbgn;

    .line 2725
    iget-object v1, v1, Lbgn;->d:Landroid/content/Context;

    iget-object v2, p0, Lbgl;->e:Lbgn;

    .line 3250
    iget-object v2, v2, Lbfv;->e:Lcom/android/emailcommon/provider/Account;

    .line 127
    invoke-virtual {v0, v1, v2}, Lbfw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    sget-object v0, Lbgl;->a:Ljava/lang/String;

    const-string v1, "OAuth tokens have been cleared. Re-authentication required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    new-instance v0, Lbmv;

    const/16 v1, 0x18

    const-string v2, "OAuth tokens have been cleared. Re-authentication required"

    invoke-direct {v0, v1, v2}, Lbmv;-><init>(ILjava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v1, p0, Lbgl;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgl;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    :cond_1
    iput-object v0, p0, Lbgl;->g:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lbgl;->e:Lbgn;

    .line 4138
    iget-object v0, v0, Lbgn;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbgl;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "user="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u0001auth=Bearer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0001\u0001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "AUTHENTICATE XOAUTH2 "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbgl;->f:Ljava/lang/String;

    .line 152
    :cond_2
    :goto_1
    iget-object v0, p0, Lbgl;->f:Ljava/lang/String;

    return-object v0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lbgl;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lbgl;->e:Lbgn;

    .line 5138
    iget-object v0, v0, Lbgn;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgl;->e:Lbgn;

    .line 6142
    iget-object v0, v0, Lbgn;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 147
    const-string v0, "LOGIN "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbgl;->e:Lbgn;

    .line 7138
    iget-object v1, v1, Lbgn;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbgl;->e:Lbgn;

    .line 8142
    iget-object v2, v2, Lbgn;->h:Ljava/lang/String;

    .line 9046
    const-string v3, "\\\\"

    const-string v4, "\\\\\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9051
    const-string v3, "\""

    const-string v4, "\\\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9054
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgl;->f:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 350
    invoke-virtual {p0}, Lbgl;->c()V

    .line 351
    new-instance v0, Lbhf;

    iget-object v1, p0, Lbgl;->c:Lbhn;

    .line 1467
    iget-object v1, v1, Lbhn;->e:Ljava/io/InputStream;

    iget-object v2, p0, Lbgl;->m:Lbhm;

    invoke-direct {v0, v1, v2}, Lbhf;-><init>(Ljava/io/InputStream;Lbhm;)V

    iput-object v0, p0, Lbgl;->d:Lbhf;

    .line 352
    return-void
.end method

.method private final j()Lbhe;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 542
    const/4 v1, 0x0

    .line 545
    const-string v0, "CAPABILITY"

    invoke-direct {p0, v0, v4}, Lbgl;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 546
    invoke-virtual {p0}, Lbgl;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    .line 547
    const-string v3, "CAPABILITY"

    .line 1071
    invoke-virtual {v0, v4, v3, v4}, Lbhb;->a(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 552
    :goto_0
    if-nez v0, :cond_1

    .line 553
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Invalid CAPABILITY response received"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 556
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private final k()Lbhe;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 720
    invoke-direct {p0}, Lbgl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lbgl;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 722
    :cond_0
    invoke-virtual {p0}, Lbgl;->d()Lbhe;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lbhe;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1054
    iget-boolean v1, v0, Lbhe;->f:Z

    if-eqz v1, :cond_0

    .line 2054
    :cond_1
    iget-boolean v1, v0, Lbhe;->f:Z

    if-eqz v1, :cond_2

    .line 731
    const-string v0, ""

    invoke-direct {p0, v0, v2}, Lbgl;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 732
    invoke-virtual {p0}, Lbgl;->d()Lbhe;

    move-result-object v0

    .line 736
    :cond_2
    invoke-virtual {v0}, Lbhe;->h()Lbhi;

    move-result-object v1

    invoke-virtual {v1}, Lbhi;->e()Ljava/lang/String;

    move-result-object v1

    .line 737
    const-string v2, "UNAVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 738
    invoke-virtual {v0}, Lbhe;->i()Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    .line 739
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 742
    :cond_3
    return-object v0
.end method

.method private final l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 752
    iget-object v0, p0, Lbgl;->e:Lbgn;

    invoke-virtual {v0}, Lbgn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 756
    :try_start_0
    const-string v1, "LIST \"\" \"\""

    .line 1441
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lbgo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 764
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    .line 765
    const-string v2, "LIST"

    invoke-virtual {v0, v5, v2}, Lbhe;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 766
    iget-object v2, p0, Lbgl;->e:Lbgn;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbhe;->c(I)Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    .line 2715
    iput-object v0, v2, Lbgn;->m:Ljava/lang/String;

    goto :goto_1

    .line 757
    :catch_0
    move-exception v1

    .line 759
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v3, "ImapException"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 770
    :cond_1
    return-void

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 382
    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "sendCommand %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-string v0, "[IMAP command redacted]"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 383
    invoke-virtual {p0}, Lbgl;->a()V

    .line 384
    invoke-direct {p0, p1, p2}, Lbgl;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    .line 382
    goto :goto_0
.end method

.method final a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 417
    invoke-virtual {p0}, Lbgl;->a()V

    .line 418
    iget-object v0, p0, Lbgl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 420
    :goto_0
    if-ge v1, v4, :cond_2

    .line 421
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    if-nez v1, :cond_1

    .line 424
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5, v2}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {p0}, Lbgl;->d()Lbhe;

    move-result-object v5

    .line 1054
    iget-boolean v5, v5, Lbhe;->f:Z

    if-nez v5, :cond_0

    .line 430
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Expected continuation request"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 437
    :cond_2
    return-object v3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbgl;->e:Lbgn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgl;->e:Lbgn;

    .line 1134
    iget-boolean v0, v0, Lbgn;->n:Z

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbgl;->a(I)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbgl;->a(I)V

    goto :goto_0
.end method

.method final a(Lbgn;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lbgl;->e:Lbgn;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lbgl;->f:Ljava/lang/String;

    .line 113
    return-void
.end method

.method final b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lbhe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    invoke-virtual {p0, p1, p2}, Lbgl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 518
    invoke-virtual {p0}, Lbgl;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lbgl;->c:Lbhn;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lbgl;->c:Lbhn;

    invoke-virtual {v0}, Lbhn;->e()V

    .line 246
    iput-object v1, p0, Lbgl;->c:Lbhn;

    .line 248
    :cond_0
    invoke-virtual {p0}, Lbgl;->c()V

    .line 249
    iput-object v1, p0, Lbgl;->d:Lbhf;

    .line 250
    iput-object v1, p0, Lbgl;->e:Lbgn;

    .line 251
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lbgl;->d:Lbhf;

    if-eqz v0, :cond_1

    .line 356
    iget-object v3, p0, Lbgl;->d:Lbhf;

    .line 1141
    iget-object v0, v3, Lbhf;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbhe;

    .line 1142
    invoke-virtual {v1}, Lbhe;->c()V

    goto :goto_0

    .line 1144
    :cond_0
    iget-object v0, v3, Lbhf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1145
    :cond_1
    return-void
.end method

.method final d()Lbhe;
    .locals 8

    .prologue
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 366
    iget-object v2, p0, Lbgl;->d:Lbhf;

    invoke-virtual {v2}, Lbhf;->a()Lbhe;

    move-result-object v2

    .line 367
    iget-wide v4, p0, Lbgl;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbgl;->l:J

    .line 368
    iget v0, p0, Lbgl;->j:I

    .line 1150
    iget v1, v2, Lbhe;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lbgl;->j:I

    .line 369
    return-object v2
.end method

.method final e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbhe;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 452
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 455
    :cond_0
    invoke-virtual {p0}, Lbgl;->d()Lbhe;

    move-result-object v1

    .line 456
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {v1}, Lbhe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    const-string v0, "OK"

    .line 2071
    invoke-virtual {v1, v6, v0, v6}, Lbhb;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3472
    invoke-virtual {v1}, Lbhe;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4143
    invoke-virtual {v1}, Lbhe;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4144
    sget-object v0, Lbhi;->e:Lbhi;

    .line 4146
    :goto_0
    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v9

    .line 3474
    invoke-virtual {v1}, Lbhe;->i()Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v10

    .line 3475
    invoke-virtual {v1}, Lbhe;->h()Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v2

    .line 3476
    invoke-virtual {v1}, Lbhe;->j()Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v3

    .line 3478
    invoke-virtual {p0}, Lbgl;->c()V

    .line 3482
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "imap_error"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3484
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3499
    new-instance v0, Lbgo;

    invoke-direct {v0, v8, v9, v10, v2}, Lbgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 4146
    :cond_2
    invoke-virtual {v1, v6}, Lbhe;->c(I)Lbhi;

    move-result-object v0

    goto :goto_0

    .line 3484
    :sswitch_0
    const-string v1, "UNAVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_1
    const-string v1, "NONEXISTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 3486
    :pswitch_0
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3489
    :pswitch_1
    const-string v0, "Unknown Mailbox: [Gmail]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3494
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3501
    :cond_3
    return-object v7

    .line 3484
    :sswitch_data_0
    .sparse-switch
        -0x62adb7bf -> :sswitch_1
        0x58a96c30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final f()V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lbgl;->m:Lbhm;

    invoke-virtual {v0}, Lbhm;->b()V

    .line 802
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 808
    iput v0, p0, Lbgl;->i:I

    .line 809
    iput v0, p0, Lbgl;->j:I

    .line 810
    iput v0, p0, Lbgl;->k:I

    .line 811
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgl;->l:J

    .line 812
    return-void
.end method

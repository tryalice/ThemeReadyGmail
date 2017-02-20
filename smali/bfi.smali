.class final Lbfi;
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

.field public c:Lbgk;

.field public d:Lbgc;

.field public e:Lbfk;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public final m:Lbgj;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbfi;->a:Ljava/lang/String;

    .line 286
    new-instance v0, Ljdg;

    invoke-direct {v0}, Ljdg;-><init>()V

    const-string v1, "IDLE"

    const-string v2, "idle"

    .line 289
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "NOTIFY"

    const-string v2, "notify"

    .line 290
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "CREATE-SPECIAL-USE"

    const-string v2, "create_special_use"

    .line 292
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "SPECIAL-USE"

    const-string v2, "special_use"

    .line 293
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "CONDSTORE"

    const-string v2, "condstore"

    .line 295
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "QRESYNC"

    const-string v2, "qresync"

    .line 296
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "SORT"

    const-string v2, "sort"

    .line 298
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "THREAD=ORDEREDSUBJECT"

    const-string v2, "thread_orderedsubject"

    .line 299
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "THREAD=REFERENCES"

    const-string v2, "thread_references"

    .line 300
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "URLAUTH"

    const-string v2, "url_auth"

    .line 302
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "UTF8=ACCEPT"

    const-string v2, "utf8_accept"

    .line 304
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "UTF8=ONLY"

    const-string v2, "utf8_only"

    .line 305
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "WITHIN"

    const-string v2, "within"

    .line 307
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "CATENATE"

    const-string v2, "catenate"

    .line 309
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljdg;->b()Ljde;

    move-result-object v0

    sput-object v0, Lbfi;->o:Ljava/util/Map;

    .line 286
    return-void
.end method

.method constructor <init>(Lbfk;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lbfi;->h:Ljava/lang/String;

    .line 92
    new-instance v0, Lbgj;

    invoke-direct {v0}, Lbgj;-><init>()V

    iput-object v0, p0, Lbfi;->m:Lbgj;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbfi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-virtual {p0, p1}, Lbfi;->a(Lbfk;)V

    .line 109
    return-void
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 174
    iget-object v4, p0, Lbfi;->c:Lbgk;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbfi;->c:Lbgk;

    invoke-virtual {v4}, Lbgk;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 240
    :goto_0
    return-void

    .line 180
    :cond_0
    :try_start_0
    iget-object v4, p0, Lbfi;->c:Lbgk;

    if-nez v4, :cond_1

    .line 181
    iget-object v4, p0, Lbfi;->e:Lbfk;

    .line 1730
    iget-object v4, v4, Lbfk;->f:Lbgk;

    invoke-virtual {v4}, Lbgk;->a()Lbgk;

    move-result-object v4

    iput-object v4, p0, Lbfi;->c:Lbgk;

    .line 184
    :cond_1
    iget-object v4, p0, Lbfi;->c:Lbgk;

    invoke-virtual {v4}, Lbgk;->c()V

    .line 186
    invoke-direct {p0}, Lbfi;->i()V

    .line 189
    invoke-virtual {p0}, Lbfi;->d()Lbgb;

    .line 192
    invoke-direct {p0}, Lbfi;->j()Lbgb;

    move-result-object v4

    .line 194
    const-string v5, "STARTTLS"

    .line 195
    invoke-virtual {v4, v5}, Lbgb;->a(Ljava/lang/String;)Z

    move-result v5

    .line 2783
    iget-object v6, p0, Lbfi;->c:Lbgk;

    invoke-virtual {v6}, Lbgk;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2784
    if-eqz v5, :cond_9

    .line 2786
    const-string v0, "STARTTLS"

    .line 3445
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lbfi;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 2788
    iget-object v0, p0, Lbfi;->c:Lbgk;

    .line 4261
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lbgk;->a(Z)V

    .line 4262
    invoke-direct {p0}, Lbfi;->i()V

    .line 2791
    invoke-direct {p0}, Lbfi;->j()Lbgb;

    move-result-object v0

    .line 199
    :cond_2
    if-eqz v0, :cond_13

    .line 206
    :goto_1
    invoke-direct {p0, v0}, Lbfi;->a(Lbgb;)V

    .line 5190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Lbfy;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 210
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbfi;->b(I)Z

    move-result v0

    .line 6572
    if-eqz v0, :cond_4

    .line 6575
    iget-object v0, p0, Lbfi;->c:Lbgk;

    .line 7110
    iget-object v0, v0, Lbgk;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 6576
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".secureserver.net"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6579
    iget-object v0, p0, Lbfi;->e:Lbfk;

    .line 8725
    iget-object v0, v0, Lbfk;->d:Landroid/content/Context;

    iget-object v4, p0, Lbfi;->e:Lbfk;

    .line 9138
    iget-object v4, v4, Lbfk;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lbfk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6582
    if-eqz v0, :cond_3

    .line 6583
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

    iput-object v0, p0, Lbfi;->h:Ljava/lang/String;

    .line 6590
    :cond_3
    iget-object v0, p0, Lbfi;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 6592
    :try_start_1
    iget-object v0, p0, Lbfi;->h:Ljava/lang/String;

    .line 10445
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lbfi;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Lbfl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11646
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lbfi;->e:Lbfk;

    .line 12134
    iget-boolean v4, v0, Lbfk;->n:Z
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11648
    if-eqz v4, :cond_c

    .line 13695
    :try_start_3
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v5, "doSASLAuth(retries left=%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13696
    invoke-direct {p0}, Lbfi;->k()Lbgb;

    move-result-object v0

    .line 15074
    const-string v5, "OK"

    .line 16071
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v5, v7}, Lbfy;->a(ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    const-string v6, "Authentication encountered server error"

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v7}, Lbgb;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    .line 13699
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v2, "failed to authenticate, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13700
    invoke-virtual {p0}, Lbfi;->c()V

    .line 13705
    invoke-static {}, Lbet;->a()Lbet;

    move-result-object v0

    iget-object v2, p0, Lbfi;->e:Lbfk;

    .line 17725
    iget-object v2, v2, Lbfk;->d:Landroid/content/Context;

    iget-object v3, p0, Lbfi;->e:Lbfk;

    .line 18250
    iget-object v3, v3, Lbes;->e:Lcom/android/emailcommon/provider/Account;

    .line 13705
    invoke-virtual {v0, v2, v3}, Lbet;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    .line 13708
    iget-object v0, p0, Lbfi;->c:Lbgk;

    if-eqz v0, :cond_5

    .line 13709
    iget-object v0, p0, Lbfi;->c:Lbgk;

    invoke-virtual {v0}, Lbgk;->e()V

    .line 13710
    const/4 v0, 0x0

    iput-object v0, p0, Lbfi;->c:Lbgk;

    .line 13712
    :cond_5
    if-lez p1, :cond_b

    .line 13714
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lbfi;->a(I)V
    :try_end_3
    .catch Lbfl; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11686
    :cond_6
    :goto_4
    :try_start_4
    invoke-direct {p0}, Lbfi;->j()Lbgb;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 219
    invoke-direct {p0, v0}, Lbfi;->a(Lbgb;)V

    .line 223
    :cond_7
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbfi;->b(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lbfi;->a(Z)V

    .line 226
    invoke-direct {p0}, Lbfi;->l()V

    .line 228
    iget-object v1, p0, Lbfi;->e:Lbfk;

    .line 22739
    iget-object v0, v1, Lbfk;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lbfk;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22740
    iget-object v0, v1, Lbfk;->l:Ljava/lang/String;

    iget-object v2, v1, Lbfk;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22741
    iget-object v0, v1, Lbfk;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lbfk;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Lbfk;->l:Ljava/lang/String;
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22744
    :cond_8
    invoke-virtual {p0}, Lbfi;->c()V

    goto/16 :goto_0

    .line 2793
    :cond_9
    :try_start_5
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v1, "TLS not supported but required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2794
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 2796
    iget-object v1, p0, Lbfi;->c:Lbgk;

    invoke-virtual {v1, v0}, Lbgk;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 2797
    throw v0
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    :try_start_6
    sget-object v1, Lbfi;->a:Ljava/lang/String;

    const-string v2, "problem opening imap connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    new-instance v1, Lbly;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbly;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbfi;->c()V

    throw v0

    .line 6593
    :catch_1
    move-exception v0

    .line 6595
    :try_start_7
    sget-object v4, Lbkz;->a:Ljava/lang/String;

    const-string v5, "ImapException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 232
    :catch_2
    move-exception v0

    .line 236
    :try_start_8
    sget-object v1, Lbfi;->a:Ljava/lang/String;

    const-string v2, "problem opening imap connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    move v0, v3

    .line 16071
    goto/16 :goto_3

    .line 13716
    :cond_b
    :try_start_9
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v2, "failed to authenticate, giving up"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13717
    new-instance v0, Lblu;

    const-string v2, "OAuth failed after refresh"

    invoke-direct {v0, v2}, Lblu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lbfl; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 11655
    :catch_3
    move-exception v0

    .line 11656
    :try_start_a
    sget-object v2, Lbkz;->a:Ljava/lang/String;

    const-string v3, "exception attempting login"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Ldmi;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19870
    iget-object v2, v0, Lbfl;->a:Ljava/lang/String;

    .line 20878
    iget-object v3, v0, Lbfl;->c:Ljava/lang/String;

    .line 21874
    iget-object v5, v0, Lbfl;->b:Ljava/lang/String;

    .line 11663
    const-string v6, "AUTHORIZATIONFAILED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "NO"

    .line 11664
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 11665
    if-eqz v4, :cond_d

    .line 11668
    new-instance v1, Lblu;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v5, v0}, Lblu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 11653
    :cond_c
    :try_start_b
    invoke-direct {p0}, Lbfi;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lbfi;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_b
    .catch Lbfl; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 11673
    :cond_d
    :try_start_c
    new-instance v0, Lbmm;

    invoke-direct {v0, v5}, Lbmm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11676
    :cond_e
    const-string v6, "AUTHENTICATIONFAILED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "EXPIRED"

    .line 11677
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "NO"

    .line 11678
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 11679
    :cond_f
    if-eqz v4, :cond_10

    .line 11681
    :goto_6
    new-instance v2, Lblu;

    invoke-direct {v2, v1, v5, v0}, Lblu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 11680
    :cond_10
    const/4 v1, 0x5

    goto :goto_6

    .line 11684
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

.method private final a(Lbgb;)V
    .locals 11

    .prologue
    .line 270
    .line 1319
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    .line 1320
    const-string v1, "imap_capabilities"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcev;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1324
    sget-object v1, Lbfi;->o:Ljava/util/Map;

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

    .line 1325
    invoke-virtual {p1, v6}, Lbgb;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 1326
    const-string v1, "imap_capabilities"

    sget-object v2, Lbfi;->o:Ljava/util/Map;

    .line 1327
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 1326
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1328
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Server supports capability %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1331
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    sget-object v4, Lbft;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 1333
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

    .line 1334
    :goto_2
    invoke-virtual {p1, v1}, Lbgb;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 1335
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

    .line 1332
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1333
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1338
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1340
    sget-object v2, Ldmi;->a:Ljava/lang/String;

    const-string v3, "Server supports auth types: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1341
    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Lcev;->a(ILjava/lang/String;)V

    .line 1342
    const-string v1, "imap_capabilities"

    const-string v2, "auth"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1343
    :cond_3
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lbgb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget v0, p0, Lbfi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfi;->b:I

    .line 275
    :cond_4
    const-string v0, "NAMESPACE"

    invoke-virtual {p1, v0}, Lbgb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    iget v0, p0, Lbfi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbfi;->b:I

    .line 278
    :cond_5
    const-string v0, "UIDPLUS"

    invoke-virtual {p1, v0}, Lbgb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    iget v0, p0, Lbfi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbfi;->b:I

    .line 281
    :cond_6
    const-string v0, "STARTTLS"

    invoke-virtual {p1, v0}, Lbgb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    iget v0, p0, Lbfi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbfi;->b:I

    .line 284
    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 403
    iget v0, p0, Lbfi;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfi;->k:I

    .line 404
    iget v0, p0, Lbfi;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbfi;->i:I

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 406
    iget-object v2, p0, Lbfi;->c:Lbgk;

    invoke-virtual {v2, p1, p2}, Lbgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-wide v2, p0, Lbfi;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbfi;->l:J

    .line 408
    iget-object v0, p0, Lbfi;->m:Lbgj;

    if-eqz p3, :cond_0

    const-string p1, "[IMAP command redacted]"

    .line 1079
    :cond_0
    invoke-virtual {v0, p1}, Lbgj;->a(Ljava/lang/String;)V

    .line 1080
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 611
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbfi;->e:Lbfk;

    invoke-virtual {v0}, Lbfk;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 612
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 615
    :try_start_0
    const-string v1, "NAMESPACE"

    .line 1445
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbfi;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lbfl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 624
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

    check-cast v0, Lbgb;

    .line 625
    const-string v2, "NAMESPACE"

    invoke-virtual {v0, v5, v2}, Lbgb;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    invoke-virtual {v0, v6}, Lbgb;->b(I)Lbfy;

    move-result-object v0

    .line 627
    invoke-virtual {v0, v5}, Lbfy;->b(I)Lbfy;

    move-result-object v2

    .line 628
    invoke-virtual {v2, v5}, Lbfy;->c(I)Lbgf;

    move-result-object v0

    invoke-virtual {v0}, Lbgf;->e()Ljava/lang/String;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    iget-object v3, p0, Lbfi;->e:Lbfk;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2720
    :goto_2
    iput-object v0, v3, Lbfk;->l:Ljava/lang/String;

    .line 2721
    iget-object v0, p0, Lbfi;->e:Lbfk;

    invoke-virtual {v2, v6}, Lbfy;->c(I)Lbgf;

    move-result-object v2

    invoke-virtual {v2}, Lbgf;->e()Ljava/lang/String;

    move-result-object v2

    .line 3715
    iput-object v2, v0, Lbfk;->m:Ljava/lang/String;

    goto :goto_1

    .line 616
    :catch_0
    move-exception v1

    .line 618
    sget-object v2, Lbkz;->a:Ljava/lang/String;

    const-string v3, "Exception getting namespace"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 619
    :catch_1
    move-exception v1

    .line 621
    sget-object v2, Lbkz;->a:Ljava/lang/String;

    const-string v3, "Exception getting namespace"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 631
    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbfk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 637
    :cond_2
    return-void
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lbfi;->b:I

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
    .line 392
    iget-object v0, p0, Lbfi;->c:Lbgk;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null transport"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iget-object v0, p0, Lbfi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 396
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

    .line 397
    if-eqz p2, :cond_1

    const-string v0, "[IMAP command redacted]"

    :goto_0
    invoke-direct {p0, v2, v0, p2}, Lbfi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    return-object v1

    .line 397
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lbfi;->e:Lbfk;

    .line 1134
    iget-boolean v0, v0, Lbfk;->n:Z

    if-eqz v0, :cond_4

    .line 131
    invoke-static {}, Lbet;->a()Lbet;

    move-result-object v0

    iget-object v1, p0, Lbfi;->e:Lbfk;

    .line 2725
    iget-object v1, v1, Lbfk;->d:Landroid/content/Context;

    iget-object v2, p0, Lbfi;->e:Lbfk;

    .line 3250
    iget-object v2, v2, Lbes;->e:Lcom/android/emailcommon/provider/Account;

    .line 131
    invoke-virtual {v0, v1, v2}, Lbet;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    sget-object v0, Lbfi;->a:Ljava/lang/String;

    const-string v1, "OAuth tokens have been cleared. Re-authentication required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    new-instance v0, Lblu;

    const/16 v1, 0x18

    const-string v2, "OAuth tokens have been cleared. Re-authentication required"

    invoke-direct {v0, v1, v2}, Lblu;-><init>(ILjava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v1, p0, Lbfi;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbfi;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    :cond_1
    iput-object v0, p0, Lbfi;->g:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lbfi;->e:Lbfk;

    .line 4138
    iget-object v0, v0, Lbfk;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbfi;->g:Ljava/lang/String;

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

    .line 143
    const-string v1, "AUTHENTICATE XOAUTH2 "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 144
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
    iput-object v0, p0, Lbfi;->f:Ljava/lang/String;

    .line 156
    :cond_2
    :goto_1
    iget-object v0, p0, Lbfi;->f:Ljava/lang/String;

    return-object v0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lbfi;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lbfi;->e:Lbfk;

    .line 5138
    iget-object v0, v0, Lbfk;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfi;->e:Lbfk;

    .line 6142
    iget-object v0, v0, Lbfk;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 151
    const-string v0, "LOGIN "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbfi;->e:Lbfk;

    .line 7138
    iget-object v1, v1, Lbfk;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbfi;->e:Lbfk;

    .line 8142
    iget-object v2, v2, Lbfk;->h:Ljava/lang/String;

    .line 9047
    const-string v3, "\\\\"

    const-string v4, "\\\\\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9052
    const-string v3, "\""

    const-string v4, "\\\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9055
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

    iput-object v0, p0, Lbfi;->f:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p0}, Lbfi;->c()V

    .line 355
    new-instance v0, Lbgc;

    iget-object v1, p0, Lbfi;->c:Lbgk;

    .line 1467
    iget-object v1, v1, Lbgk;->e:Ljava/io/InputStream;

    iget-object v2, p0, Lbfi;->m:Lbgj;

    invoke-direct {v0, v1, v2}, Lbgc;-><init>(Ljava/io/InputStream;Lbgj;)V

    iput-object v0, p0, Lbfi;->d:Lbgc;

    .line 356
    return-void
.end method

.method private final j()Lbgb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 546
    const/4 v1, 0x0

    .line 549
    const-string v0, "CAPABILITY"

    invoke-direct {p0, v0, v4}, Lbfi;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 550
    invoke-virtual {p0}, Lbfi;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    .line 551
    const-string v3, "CAPABILITY"

    .line 1071
    invoke-virtual {v0, v4, v3, v4}, Lbfy;->a(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 556
    :goto_0
    if-nez v0, :cond_1

    .line 557
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Invalid CAPABILITY response received"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 560
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private final k()Lbgb;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 724
    invoke-direct {p0}, Lbfi;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lbfi;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 726
    :cond_0
    invoke-virtual {p0}, Lbfi;->d()Lbgb;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lbgb;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1054
    iget-boolean v1, v0, Lbgb;->f:Z

    if-eqz v1, :cond_0

    .line 2054
    :cond_1
    iget-boolean v1, v0, Lbgb;->f:Z

    if-eqz v1, :cond_2

    .line 735
    const-string v0, ""

    invoke-direct {p0, v0, v2}, Lbfi;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 736
    invoke-virtual {p0}, Lbfi;->d()Lbgb;

    move-result-object v0

    .line 740
    :cond_2
    invoke-virtual {v0}, Lbgb;->h()Lbgf;

    move-result-object v1

    invoke-virtual {v1}, Lbgf;->e()Ljava/lang/String;

    move-result-object v1

    .line 741
    const-string v2, "UNAVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 742
    invoke-virtual {v0}, Lbgb;->i()Lbgf;

    move-result-object v0

    invoke-virtual {v0}, Lbgf;->e()Ljava/lang/String;

    move-result-object v0

    .line 743
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 746
    :cond_3
    return-object v0
.end method

.method private final l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 756
    iget-object v0, p0, Lbfi;->e:Lbfk;

    invoke-virtual {v0}, Lbfk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 760
    :try_start_0
    const-string v1, "LIST \"\" \"\""

    .line 1445
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbfi;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lbfl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 768
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

    check-cast v0, Lbgb;

    .line 769
    const-string v2, "LIST"

    invoke-virtual {v0, v5, v2}, Lbgb;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 770
    iget-object v2, p0, Lbfi;->e:Lbfk;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbgb;->c(I)Lbgf;

    move-result-object v0

    invoke-virtual {v0}, Lbgf;->e()Ljava/lang/String;

    move-result-object v0

    .line 2715
    iput-object v0, v2, Lbfk;->m:Ljava/lang/String;

    goto :goto_1

    .line 761
    :catch_0
    move-exception v1

    .line 763
    sget-object v2, Lbkz;->a:Ljava/lang/String;

    const-string v3, "ImapException"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 774
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
    .line 386
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "sendCommand %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-string v0, "[IMAP command redacted]"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 387
    invoke-virtual {p0}, Lbfi;->a()V

    .line 388
    invoke-direct {p0, p1, p2}, Lbfi;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    .line 386
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

    .line 421
    invoke-virtual {p0}, Lbfi;->a()V

    .line 422
    iget-object v0, p0, Lbfi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 424
    :goto_0
    if-ge v1, v4, :cond_2

    .line 425
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    if-nez v1, :cond_1

    .line 428
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

    .line 439
    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5, v2}, Lbfi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p0}, Lbfi;->d()Lbgb;

    move-result-object v5

    .line 1054
    iget-boolean v5, v5, Lbgb;->f:Z

    if-nez v5, :cond_0

    .line 434
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Expected continuation request"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 441
    :cond_2
    return-object v3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbfi;->e:Lbfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfi;->e:Lbfk;

    .line 1134
    iget-boolean v0, v0, Lbfk;->n:Z

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbfi;->a(I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbfi;->a(I)V

    goto :goto_0
.end method

.method final a(Lbfk;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lbfi;->e:Lbfk;

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lbfi;->f:Ljava/lang/String;

    .line 117
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
            "Lbgb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-virtual {p0, p1, p2}, Lbfi;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 522
    invoke-virtual {p0}, Lbfi;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lbfi;->c:Lbgk;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lbfi;->c:Lbgk;

    invoke-virtual {v0}, Lbgk;->e()V

    .line 250
    iput-object v1, p0, Lbfi;->c:Lbgk;

    .line 252
    :cond_0
    invoke-virtual {p0}, Lbfi;->c()V

    .line 253
    iput-object v1, p0, Lbfi;->d:Lbgc;

    .line 254
    iput-object v1, p0, Lbfi;->e:Lbfk;

    .line 255
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 359
    iget-object v0, p0, Lbfi;->d:Lbgc;

    if-eqz v0, :cond_1

    .line 360
    iget-object v3, p0, Lbfi;->d:Lbgc;

    .line 1142
    iget-object v0, v3, Lbgc;->g:Ljava/util/ArrayList;

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

    check-cast v1, Lbgb;

    .line 1143
    invoke-virtual {v1}, Lbgb;->c()V

    goto :goto_0

    .line 1145
    :cond_0
    iget-object v0, v3, Lbgc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1146
    :cond_1
    return-void
.end method

.method final d()Lbgb;
    .locals 8

    .prologue
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 370
    iget-object v2, p0, Lbfi;->d:Lbgc;

    invoke-virtual {v2}, Lbgc;->a()Lbgb;

    move-result-object v2

    .line 371
    iget-wide v4, p0, Lbfi;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbfi;->l:J

    .line 372
    iget v0, p0, Lbfi;->j:I

    .line 1150
    iget v1, v2, Lbgb;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lbfi;->j:I

    .line 373
    return-object v2
.end method

.method final e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 456
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459
    :cond_0
    invoke-virtual {p0}, Lbfi;->d()Lbgb;

    move-result-object v1

    .line 460
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {v1}, Lbgb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    const-string v0, "OK"

    .line 2071
    invoke-virtual {v1, v6, v0, v6}, Lbfy;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3476
    invoke-virtual {v1}, Lbgb;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4143
    invoke-virtual {v1}, Lbgb;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4144
    sget-object v0, Lbgf;->e:Lbgf;

    .line 4146
    :goto_0
    invoke-virtual {v0}, Lbgf;->e()Ljava/lang/String;

    move-result-object v9

    .line 3478
    invoke-virtual {v1}, Lbgb;->i()Lbgf;

    move-result-object v0

    invoke-virtual {v0}, Lbgf;->e()Ljava/lang/String;

    move-result-object v10

    .line 3479
    invoke-virtual {v1}, Lbgb;->h()Lbgf;

    move-result-object v0

    invoke-virtual {v0}, Lbgf;->e()Ljava/lang/String;

    move-result-object v2

    .line 3480
    invoke-virtual {v1}, Lbgb;->j()Lbgf;

    move-result-object v0

    invoke-virtual {v0}, Lbgf;->e()Ljava/lang/String;

    move-result-object v3

    .line 3482
    invoke-virtual {p0}, Lbfi;->c()V

    .line 3486
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "imap_error"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3488
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3503
    new-instance v0, Lbfl;

    invoke-direct {v0, v8, v9, v10, v2}, Lbfl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 4146
    :cond_2
    invoke-virtual {v1, v6}, Lbgb;->c(I)Lbgf;

    move-result-object v0

    goto :goto_0

    .line 3488
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

    .line 3490
    :pswitch_0
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3493
    :pswitch_1
    const-string v0, "Unknown Mailbox: [Gmail]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3498
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3505
    :cond_3
    return-object v7

    .line 3488
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
    .line 805
    iget-object v0, p0, Lbfi;->m:Lbgj;

    invoke-virtual {v0}, Lbgj;->b()V

    .line 806
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 812
    iput v0, p0, Lbfi;->i:I

    .line 813
    iput v0, p0, Lbfi;->j:I

    .line 814
    iput v0, p0, Lbfi;->k:I

    .line 815
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbfi;->l:J

    .line 816
    return-void
.end method

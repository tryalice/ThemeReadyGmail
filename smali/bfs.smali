.class final Lbfs;
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

.field public c:Lbgu;

.field public d:Lbgm;

.field public e:Lbfu;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public final m:Lbgt;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 354
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lbfs;->a:Ljava/lang/String;

    .line 355
    new-instance v0, Ljgz;

    invoke-direct {v0}, Ljgz;-><init>()V

    const-string v1, "IDLE"

    const-string v2, "idle"

    .line 356
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "NOTIFY"

    const-string v2, "notify"

    .line 357
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "CREATE-SPECIAL-USE"

    const-string v2, "create_special_use"

    .line 358
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "SPECIAL-USE"

    const-string v2, "special_use"

    .line 359
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "CONDSTORE"

    const-string v2, "condstore"

    .line 360
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "QRESYNC"

    const-string v2, "qresync"

    .line 361
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "SORT"

    const-string v2, "sort"

    .line 362
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "THREAD=ORDEREDSUBJECT"

    const-string v2, "thread_orderedsubject"

    .line 363
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "THREAD=REFERENCES"

    const-string v2, "thread_references"

    .line 364
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "URLAUTH"

    const-string v2, "url_auth"

    .line 365
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "UTF8=ACCEPT"

    const-string v2, "utf8_accept"

    .line 366
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "UTF8=ONLY"

    const-string v2, "utf8_only"

    .line 367
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "WITHIN"

    const-string v2, "within"

    .line 368
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    const-string v1, "CATENATE"

    const-string v2, "catenate"

    .line 369
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljgz;->b()Ljgx;

    move-result-object v0

    sput-object v0, Lbfs;->o:Ljava/util/Map;

    .line 371
    return-void
.end method

.method constructor <init>(Lbfu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbfs;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Lbgt;

    invoke-direct {v0}, Lbgt;-><init>()V

    iput-object v0, p0, Lbfs;->m:Lbgt;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbfs;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0, p1}, Lbfs;->a(Lbfu;)V

    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    iget-object v4, p0, Lbfs;->c:Lbgu;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbfs;->c:Lbgu;

    invoke-virtual {v4}, Lbgu;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 156
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v4, p0, Lbfs;->c:Lbgu;

    if-nez v4, :cond_1

    .line 47
    iget-object v4, p0, Lbfs;->e:Lbfu;

    .line 48
    iget-object v4, v4, Lbfu;->f:Lbgu;

    invoke-virtual {v4}, Lbgu;->a()Lbgu;

    move-result-object v4

    iput-object v4, p0, Lbfs;->c:Lbgu;

    .line 49
    :cond_1
    iget-object v4, p0, Lbfs;->c:Lbgu;

    invoke-virtual {v4}, Lbgu;->c()V

    .line 50
    invoke-direct {p0}, Lbfs;->i()V

    .line 51
    invoke-virtual {p0}, Lbfs;->d()Lbgl;

    .line 52
    invoke-direct {p0}, Lbfs;->j()Lbgl;

    move-result-object v4

    .line 53
    const-string v5, "STARTTLS"

    .line 54
    invoke-virtual {v4, v5}, Lbgl;->a(Ljava/lang/String;)Z

    move-result v5

    .line 56
    iget-object v6, p0, Lbfs;->c:Lbgu;

    invoke-virtual {v6}, Lbgu;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    if-eqz v5, :cond_9

    .line 58
    const-string v0, "STARTTLS"

    .line 59
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 60
    iget-object v0, p0, Lbfs;->c:Lbgu;

    .line 61
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lbgu;->a(Z)V

    .line 63
    invoke-direct {p0}, Lbfs;->i()V

    .line 64
    invoke-direct {p0}, Lbfs;->j()Lbgl;

    move-result-object v0

    .line 70
    :cond_2
    if-eqz v0, :cond_13

    .line 72
    :goto_1
    invoke-direct {p0, v0}, Lbfs;->a(Lbgl;)V

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Lbgi;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbfs;->b(I)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lbfs;->c:Lbgu;

    .line 78
    iget-object v0, v0, Lbgu;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".secureserver.net"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Lbfs;->e:Lbfu;

    .line 82
    iget-object v0, v0, Lbfu;->d:Landroid/content/Context;

    iget-object v4, p0, Lbfs;->e:Lbfu;

    .line 83
    iget-object v4, v4, Lbfu;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lbfu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
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

    iput-object v0, p0, Lbfs;->h:Ljava/lang/String;

    .line 86
    :cond_3
    iget-object v0, p0, Lbfs;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 87
    :try_start_1
    iget-object v0, p0, Lbfs;->h:Ljava/lang/String;

    .line 88
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Lbfv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lbfs;->e:Lbfu;

    .line 97
    iget-boolean v4, v0, Lbfu;->n:Z
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-eqz v4, :cond_c

    .line 100
    :try_start_3
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v5, "doSASLAuth(retries left=%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    invoke-direct {p0}, Lbfs;->k()Lbgl;

    move-result-object v0

    .line 104
    const-string v5, "OK"

    .line 105
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v5, v7}, Lbgi;->a(ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    const-string v6, "Authentication encountered server error"

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v7}, Lbgl;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    .line 106
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v2, "failed to authenticate, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    invoke-virtual {p0}, Lbfs;->c()V

    .line 108
    invoke-static {}, Lbfd;->a()Lbfd;

    move-result-object v0

    iget-object v2, p0, Lbfs;->e:Lbfu;

    .line 110
    iget-object v2, v2, Lbfu;->d:Landroid/content/Context;

    iget-object v3, p0, Lbfs;->e:Lbfu;

    .line 111
    iget-object v3, v3, Lbfc;->e:Lcom/android/emailcommon/provider/Account;

    .line 112
    invoke-virtual {v0, v2, v3}, Lbfd;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lbfs;->c:Lbgu;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lbfs;->c:Lbgu;

    invoke-virtual {v0}, Lbgu;->e()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lbfs;->c:Lbgu;

    .line 116
    :cond_5
    if-lez p1, :cond_b

    .line 117
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lbfs;->a(I)V
    :try_end_3
    .catch Lbfv; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :cond_6
    :goto_4
    :try_start_4
    invoke-direct {p0}, Lbfs;->j()Lbgl;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 147
    invoke-direct {p0, v0}, Lbfs;->a(Lbgl;)V

    .line 148
    :cond_7
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbfs;->b(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lbfs;->a(Z)V

    .line 149
    invoke-direct {p0}, Lbfs;->l()V

    .line 150
    iget-object v1, p0, Lbfs;->e:Lbfu;

    .line 151
    iget-object v0, v1, Lbfu;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lbfu;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 152
    iget-object v0, v1, Lbfu;->l:Ljava/lang/String;

    iget-object v2, v1, Lbfu;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 153
    iget-object v0, v1, Lbfu;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lbfu;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Lbfu;->l:Ljava/lang/String;
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :cond_8
    invoke-virtual {p0}, Lbfs;->c()V

    goto/16 :goto_0

    .line 65
    :cond_9
    :try_start_5
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, "TLS not supported but required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 67
    iget-object v1, p0, Lbfs;->c:Lbgu;

    invoke-virtual {v1, v0}, Lbgu;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 68
    throw v0
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_6
    sget-object v1, Lbfs;->a:Ljava/lang/String;

    const-string v2, "problem opening imap connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    new-instance v1, Lbmg;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbmg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbfs;->c()V

    throw v0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :try_start_7
    sget-object v4, Lblh;->a:Ljava/lang/String;

    const-string v5, "ImapException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    :try_start_8
    sget-object v1, Lbfs;->a:Ljava/lang/String;

    const-string v2, "problem opening imap connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    move v0, v3

    .line 105
    goto/16 :goto_3

    .line 118
    :cond_b
    :try_start_9
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v2, "failed to authenticate, giving up"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    new-instance v0, Lbmc;

    const-string v2, "OAuth failed after refresh"

    invoke-direct {v0, v2}, Lbmc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lbfv; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 123
    :catch_3
    move-exception v0

    .line 124
    :try_start_a
    sget-object v2, Lblh;->a:Ljava/lang/String;

    const-string v3, "exception attempting login"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcrh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    iget-object v2, v0, Lbfv;->a:Ljava/lang/String;

    .line 128
    iget-object v3, v0, Lbfv;->c:Ljava/lang/String;

    .line 130
    iget-object v5, v0, Lbfv;->b:Ljava/lang/String;

    .line 131
    const-string v6, "AUTHORIZATIONFAILED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "NO"

    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 133
    if-eqz v4, :cond_d

    .line 134
    new-instance v1, Lbmc;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v5, v0}, Lbmc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 121
    :cond_c
    :try_start_b
    invoke-direct {p0}, Lbfs;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_b
    .catch Lbfv; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 135
    :cond_d
    :try_start_c
    new-instance v0, Lbmu;

    invoke-direct {v0, v5}, Lbmu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_e
    const-string v6, "AUTHENTICATIONFAILED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "EXPIRED"

    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "NO"

    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 139
    :cond_f
    if-eqz v4, :cond_10

    .line 141
    :goto_6
    new-instance v2, Lbmc;

    invoke-direct {v2, v1, v5, v0}, Lbmc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 140
    :cond_10
    const/4 v1, 0x5

    goto :goto_6

    .line 142
    :cond_11
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v5, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 153
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

.method private final a(Lbgl;)V
    .locals 11

    .prologue
    .line 172
    .line 173
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    .line 174
    const-string v1, "imap_capabilities"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcfb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    sget-object v1, Lbfs;->o:Ljava/util/Map;

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

    .line 177
    invoke-virtual {p1, v6}, Lbgl;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string v1, "imap_capabilities"

    sget-object v2, Lbfs;->o:Ljava/util/Map;

    .line 179
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 180
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 181
    sget-object v1, Lcrh;->a:Ljava/lang/String;

    const-string v2, "Server supports capability %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 183
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    sget-object v4, Lbgd;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 185
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

    .line 186
    :goto_2
    invoke-virtual {p1, v1}, Lbgl;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 187
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

    .line 188
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 185
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    sget-object v2, Lcrh;->a:Ljava/lang/String;

    const-string v3, "Server supports auth types: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Lcfb;->a(ILjava/lang/String;)V

    .line 192
    const-string v1, "imap_capabilities"

    const-string v2, "auth"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    :cond_3
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lbgl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    iget v0, p0, Lbfs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfs;->b:I

    .line 196
    :cond_4
    const-string v0, "NAMESPACE"

    invoke-virtual {p1, v0}, Lbgl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    iget v0, p0, Lbfs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbfs;->b:I

    .line 198
    :cond_5
    const-string v0, "UIDPLUS"

    invoke-virtual {p1, v0}, Lbgl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    iget v0, p0, Lbfs;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbfs;->b:I

    .line 200
    :cond_6
    const-string v0, "STARTTLS"

    invoke-virtual {p1, v0}, Lbgl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    iget v0, p0, Lbfs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbfs;->b:I

    .line 202
    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 230
    iget v0, p0, Lbfs;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfs;->k:I

    .line 231
    iget v0, p0, Lbfs;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbfs;->i:I

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 233
    iget-object v2, p0, Lbfs;->c:Lbgu;

    invoke-virtual {v2, p1, p2}, Lbgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-wide v2, p0, Lbfs;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbfs;->l:J

    .line 235
    iget-object v0, p0, Lbfs;->m:Lbgt;

    if-eqz p3, :cond_0

    const-string p1, "[IMAP command redacted]"

    .line 236
    :cond_0
    invoke-virtual {v0, p1}, Lbgt;->a(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 291
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbfs;->e:Lbfu;

    invoke-virtual {v0}, Lbfu;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 293
    :try_start_0
    const-string v1, "NAMESPACE"

    .line 294
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lbfv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 301
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

    check-cast v0, Lbgl;

    .line 302
    const-string v2, "NAMESPACE"

    invoke-virtual {v0, v5, v2}, Lbgl;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {v0, v6}, Lbgl;->b(I)Lbgi;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v5}, Lbgi;->b(I)Lbgi;

    move-result-object v2

    .line 305
    invoke-virtual {v2, v5}, Lbgi;->c(I)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget-object v3, p0, Lbfs;->e:Lbfu;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 310
    :goto_2
    iput-object v0, v3, Lbfu;->l:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lbfs;->e:Lbfu;

    invoke-virtual {v2, v6}, Lbgi;->c(I)Lbgp;

    move-result-object v2

    invoke-virtual {v2}, Lbgp;->e()Ljava/lang/String;

    move-result-object v2

    .line 313
    iput-object v2, v0, Lbfu;->m:Ljava/lang/String;

    goto :goto_1

    .line 296
    :catch_0
    move-exception v1

    .line 297
    sget-object v2, Lblh;->a:Ljava/lang/String;

    const-string v3, "Exception getting namespace"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 299
    :catch_1
    move-exception v1

    .line 300
    sget-object v2, Lblh;->a:Ljava/lang/String;

    const-string v3, "Exception getting namespace"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 308
    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbfu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 316
    :cond_2
    return-void
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lbfs;->b:I

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
    .line 224
    iget-object v0, p0, Lbfs;->c:Lbgu;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null transport"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    iget-object v0, p0, Lbfs;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 227
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

    .line 228
    if-eqz p2, :cond_1

    const-string v0, "[IMAP command redacted]"

    :goto_0
    invoke-direct {p0, v2, v0, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    return-object v1

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lbfs;->e:Lbfu;

    .line 11
    iget-boolean v0, v0, Lbfu;->n:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lbfd;->a()Lbfd;

    move-result-object v0

    iget-object v1, p0, Lbfs;->e:Lbfu;

    .line 14
    iget-object v1, v1, Lbfu;->d:Landroid/content/Context;

    iget-object v2, p0, Lbfs;->e:Lbfu;

    .line 15
    iget-object v2, v2, Lbfc;->e:Lcom/android/emailcommon/provider/Account;

    .line 16
    invoke-virtual {v0, v1, v2}, Lbfd;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v0, Lbfs;->a:Ljava/lang/String;

    const-string v1, "OAuth tokens have been cleared. Re-authentication required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    new-instance v0, Lbmc;

    const/16 v1, 0x18

    const-string v2, "OAuth tokens have been cleared. Re-authentication required"

    invoke-direct {v0, v1, v2}, Lbmc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p0, Lbfs;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbfs;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    :cond_1
    iput-object v0, p0, Lbfs;->g:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lbfs;->e:Lbfu;

    .line 23
    iget-object v0, v0, Lbfu;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbfs;->g:Ljava/lang/String;

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

    .line 24
    const-string v1, "AUTHENTICATE XOAUTH2 "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
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
    iput-object v0, p0, Lbfs;->f:Ljava/lang/String;

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lbfs;->f:Ljava/lang/String;

    return-object v0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lbfs;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lbfs;->e:Lbfu;

    .line 29
    iget-object v0, v0, Lbfu;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfs;->e:Lbfu;

    .line 30
    iget-object v0, v0, Lbfu;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    const-string v0, "LOGIN "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbfs;->e:Lbfu;

    .line 32
    iget-object v1, v1, Lbfu;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbfs;->e:Lbfu;

    .line 34
    iget-object v2, v2, Lbfu;->h:Ljava/lang/String;

    .line 35
    const-string v3, "\\\\"

    const-string v4, "\\\\\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "\""

    const-string v4, "\\\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
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

    iput-object v0, p0, Lbfs;->f:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p0}, Lbfs;->c()V

    .line 204
    new-instance v0, Lbgm;

    iget-object v1, p0, Lbfs;->c:Lbgu;

    .line 205
    iget-object v1, v1, Lbgu;->e:Ljava/io/InputStream;

    iget-object v2, p0, Lbfs;->m:Lbgt;

    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Ljava/io/InputStream;Lbgt;)V

    iput-object v0, p0, Lbfs;->d:Lbgm;

    .line 206
    return-void
.end method

.method private final j()Lbgl;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280
    const/4 v1, 0x0

    .line 281
    const-string v0, "CAPABILITY"

    invoke-direct {p0, v0, v4}, Lbfs;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lbfs;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgl;

    .line 283
    const-string v3, "CAPABILITY"

    .line 284
    invoke-virtual {v0, v4, v3, v4}, Lbgi;->a(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    :goto_0
    if-nez v0, :cond_1

    .line 289
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Invalid CAPABILITY response received"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private final k()Lbgl;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 317
    invoke-direct {p0}, Lbfs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lbfs;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 318
    :cond_0
    invoke-virtual {p0}, Lbfs;->d()Lbgl;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lbgl;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    iget-boolean v1, v0, Lbgl;->f:Z

    if-eqz v1, :cond_0

    .line 322
    :cond_1
    iget-boolean v1, v0, Lbgl;->f:Z

    if-eqz v1, :cond_2

    .line 323
    const-string v0, ""

    invoke-direct {p0, v0, v2}, Lbfs;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    invoke-virtual {p0}, Lbfs;->d()Lbgl;

    move-result-object v0

    .line 325
    :cond_2
    invoke-virtual {v0}, Lbgl;->h()Lbgp;

    move-result-object v1

    invoke-virtual {v1}, Lbgp;->e()Ljava/lang/String;

    move-result-object v1

    .line 326
    const-string v2, "UNAVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    invoke-virtual {v0}, Lbgl;->i()Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 329
    :cond_3
    return-object v0
.end method

.method private final l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 330
    iget-object v0, p0, Lbfs;->e:Lbfu;

    invoke-virtual {v0}, Lbfu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 332
    :try_start_0
    const-string v1, "LIST \"\" \"\""

    .line 333
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lbfv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 339
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

    check-cast v0, Lbgl;

    .line 340
    const-string v2, "LIST"

    invoke-virtual {v0, v5, v2}, Lbgl;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    iget-object v2, p0, Lbfs;->e:Lbfu;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbgl;->c(I)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v0

    .line 342
    iput-object v0, v2, Lbfu;->m:Ljava/lang/String;

    goto :goto_1

    .line 335
    :catch_0
    move-exception v1

    .line 336
    sget-object v2, Lblh;->a:Ljava/lang/String;

    const-string v3, "ImapException"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 345
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
    .line 221
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "sendCommand %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-string v0, "[IMAP command redacted]"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    invoke-virtual {p0}, Lbfs;->a()V

    .line 223
    invoke-direct {p0, p1, p2}, Lbfs;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    .line 221
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

    .line 239
    invoke-virtual {p0}, Lbfs;->a()V

    .line 240
    iget-object v0, p0, Lbfs;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 242
    :goto_0
    if-ge v1, v4, :cond_2

    .line 243
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    if-nez v1, :cond_1

    .line 245
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

    .line 250
    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lbfs;->d()Lbgl;

    move-result-object v5

    .line 248
    iget-boolean v5, v5, Lbgl;->f:Z

    if-nez v5, :cond_0

    .line 249
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Expected continuation request"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 252
    :cond_2
    return-object v3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbfs;->e:Lbfu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfs;->e:Lbfu;

    .line 40
    iget-boolean v0, v0, Lbfu;->n:Z

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbfs;->a(I)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbfs;->a(I)V

    goto :goto_0
.end method

.method final a(Lbfu;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lbfs;->e:Lbfu;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lbfs;->f:Ljava/lang/String;

    .line 9
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
            "Lbgl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0, p1, p2}, Lbfs;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lbfs;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lbfs;->c:Lbgu;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lbfs;->c:Lbgu;

    invoke-virtual {v0}, Lbgu;->e()V

    .line 166
    iput-object v1, p0, Lbfs;->c:Lbgu;

    .line 167
    :cond_0
    invoke-virtual {p0}, Lbfs;->c()V

    .line 168
    iput-object v1, p0, Lbfs;->d:Lbgm;

    .line 169
    iput-object v1, p0, Lbfs;->e:Lbfu;

    .line 170
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lbfs;->d:Lbgm;

    if-eqz v0, :cond_1

    .line 208
    iget-object v3, p0, Lbfs;->d:Lbgm;

    .line 209
    iget-object v0, v3, Lbgm;->g:Ljava/util/ArrayList;

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

    check-cast v1, Lbgl;

    .line 210
    invoke-virtual {v1}, Lbgl;->c()V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, v3, Lbgm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    :cond_1
    return-void
.end method

.method final d()Lbgl;
    .locals 8

    .prologue
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 216
    iget-object v2, p0, Lbfs;->d:Lbgm;

    invoke-virtual {v2}, Lbgm;->a()Lbgl;

    move-result-object v2

    .line 217
    iget-wide v4, p0, Lbfs;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbfs;->l:J

    .line 218
    iget v0, p0, Lbfs;->j:I

    .line 219
    iget v1, v2, Lbgl;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lbfs;->j:I

    .line 220
    return-object v2
.end method

.method final e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 253
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lbfs;->d()Lbgl;

    move-result-object v1

    .line 255
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v1}, Lbgl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "OK"

    .line 259
    invoke-virtual {v1, v6, v0, v6}, Lbgi;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    invoke-virtual {v1}, Lbgl;->toString()Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-virtual {v1}, Lbgl;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    sget-object v0, Lbgp;->e:Lbgp;

    .line 265
    :goto_0
    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v9

    .line 266
    invoke-virtual {v1}, Lbgl;->i()Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v10

    .line 267
    invoke-virtual {v1}, Lbgl;->h()Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {v1}, Lbgl;->j()Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {p0}, Lbfs;->c()V

    .line 270
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "imap_error"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 271
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance v0, Lbfv;

    invoke-direct {v0, v8, v9, v10, v2}, Lbfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_2
    invoke-virtual {v1, v6}, Lbgl;->c(I)Lbgp;

    move-result-object v0

    goto :goto_0

    .line 271
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

    .line 272
    :pswitch_0
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 273
    :pswitch_1
    const-string v0, "Unknown Mailbox: [Gmail]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 277
    :cond_3
    return-object v7

    .line 271
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
    .line 346
    iget-object v0, p0, Lbfs;->m:Lbgt;

    invoke-virtual {v0}, Lbgt;->b()V

    .line 347
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 348
    iput v0, p0, Lbfs;->i:I

    .line 349
    iput v0, p0, Lbfs;->j:I

    .line 350
    iput v0, p0, Lbfs;->k:I

    .line 351
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbfs;->l:J

    .line 352
    return-void
.end method

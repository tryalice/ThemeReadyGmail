.class final Lbhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final o:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Lbja;

.field public d:Lbis;

.field public e:Lbia;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public final m:Lbiz;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 365
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 366
    sput-object v0, Lbhy;->a:Ljava/lang/String;

    .line 367
    new-instance v0, Ljxv;

    invoke-direct {v0}, Ljxv;-><init>()V

    const-string v1, "IDLE"

    const-string v2, "idle"

    .line 368
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "NOTIFY"

    const-string v2, "notify"

    .line 369
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "CREATE-SPECIAL-USE"

    const-string v2, "create_special_use"

    .line 370
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "SPECIAL-USE"

    const-string v2, "special_use"

    .line 371
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "CONDSTORE"

    const-string v2, "condstore"

    .line 372
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "QRESYNC"

    const-string v2, "qresync"

    .line 373
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "SORT"

    const-string v2, "sort"

    .line 374
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "THREAD=ORDEREDSUBJECT"

    const-string v2, "thread_orderedsubject"

    .line 375
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "THREAD=REFERENCES"

    const-string v2, "thread_references"

    .line 376
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "URLAUTH"

    const-string v2, "url_auth"

    .line 377
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "UTF8=ACCEPT"

    const-string v2, "utf8_accept"

    .line 378
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "UTF8=ONLY"

    const-string v2, "utf8_only"

    .line 379
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "WITHIN"

    const-string v2, "within"

    .line 380
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "CATENATE"

    const-string v2, "catenate"

    .line 381
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljxv;->b()Ljxu;

    move-result-object v0

    sput-object v0, Lbhy;->o:Ljxu;

    .line 383
    return-void
.end method

.method constructor <init>(Lbia;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbhy;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Lbiz;

    invoke-direct {v0}, Lbiz;-><init>()V

    iput-object v0, p0, Lbhy;->m:Lbiz;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbhy;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0, p1}, Lbhy;->a(Lbia;)V

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

    .line 50
    iget-object v4, p0, Lbhy;->c:Lbja;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbhy;->c:Lbja;

    invoke-virtual {v4}, Lbja;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object v4, p0, Lbhy;->c:Lbja;

    if-nez v4, :cond_1

    .line 53
    iget-object v4, p0, Lbhy;->e:Lbia;

    .line 54
    iget-object v4, v4, Lbia;->f:Lbja;

    invoke-virtual {v4}, Lbja;->a()Lbja;

    move-result-object v4

    .line 55
    iput-object v4, p0, Lbhy;->c:Lbja;

    .line 56
    :cond_1
    iget-object v4, p0, Lbhy;->c:Lbja;

    invoke-virtual {v4}, Lbja;->c()V

    .line 57
    invoke-direct {p0}, Lbhy;->i()V

    .line 58
    invoke-virtual {p0}, Lbhy;->d()Lbir;

    .line 59
    invoke-direct {p0}, Lbhy;->j()Lbir;

    move-result-object v4

    .line 60
    const-string v5, "STARTTLS"

    .line 61
    invoke-virtual {v4, v5}, Lbir;->a(Ljava/lang/String;)Z

    move-result v5

    .line 63
    iget-object v6, p0, Lbhy;->c:Lbja;

    invoke-virtual {v6}, Lbja;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 64
    if-eqz v5, :cond_9

    .line 65
    const-string v0, "STARTTLS"

    .line 66
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lbhy;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 67
    iget-object v0, p0, Lbhy;->c:Lbja;

    .line 68
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lbja;->a(Z)V

    .line 69
    invoke-direct {p0}, Lbhy;->i()V

    .line 70
    invoke-direct {p0}, Lbhy;->j()Lbir;

    move-result-object v0

    .line 77
    :cond_2
    if-eqz v0, :cond_13

    .line 79
    :goto_1
    invoke-direct {p0, v0}, Lbhy;->a(Lbir;)V

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Lbio;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbhy;->b(I)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lbhy;->c:Lbja;

    .line 85
    iget-object v0, v0, Lbja;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".secureserver.net"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    iget-object v0, p0, Lbhy;->e:Lbia;

    .line 88
    iget-object v0, v0, Lbia;->d:Landroid/content/Context;

    .line 89
    iget-object v4, p0, Lbhy;->e:Lbia;

    .line 90
    iget-object v4, v4, Lbia;->g:Ljava/lang/String;

    .line 91
    invoke-static {v0, v4}, Lbia;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    const-string v4, "ID ("

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

    iput-object v0, p0, Lbhy;->h:Ljava/lang/String;

    .line 94
    :cond_3
    iget-object v0, p0, Lbhy;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 95
    :try_start_1
    iget-object v0, p0, Lbhy;->h:Ljava/lang/String;

    .line 96
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lbhy;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Lbib; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lbhy;->e:Lbia;

    .line 104
    iget-boolean v4, v0, Lbia;->n:Z
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-eqz v4, :cond_c

    .line 108
    :try_start_3
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v5, "doSASLAuth(retries left=%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    invoke-direct {p0}, Lbhy;->k()Lbir;

    move-result-object v0

    .line 112
    const-string v5, "OK"

    .line 113
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v5, v7}, Lbio;->a(ILjava/lang/String;Z)Z

    move-result v5

    .line 114
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    const-string v6, "Authentication encountered server error"

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v7}, Lbir;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 115
    :goto_3
    if-nez v0, :cond_6

    .line 116
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v2, "failed to authenticate, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    invoke-virtual {p0}, Lbhy;->c()V

    .line 118
    invoke-static {}, Lbhj;->a()Lbhj;

    move-result-object v0

    iget-object v2, p0, Lbhy;->e:Lbia;

    .line 119
    iget-object v2, v2, Lbia;->d:Landroid/content/Context;

    .line 120
    iget-object v3, p0, Lbhy;->e:Lbia;

    .line 121
    iget-object v3, v3, Lbhi;->e:Lcom/android/emailcommon/provider/Account;

    .line 122
    invoke-virtual {v0, v2, v3}, Lbhj;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lbhy;->c:Lbja;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lbhy;->c:Lbja;

    invoke-virtual {v0}, Lbja;->e()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lbhy;->c:Lbja;

    .line 126
    :cond_5
    if-lez p1, :cond_b

    .line 127
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lbhy;->a(I)V
    :try_end_3
    .catch Lbib; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :cond_6
    :goto_4
    :try_start_4
    invoke-direct {p0}, Lbhy;->j()Lbir;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 159
    invoke-direct {p0, v0}, Lbhy;->a(Lbir;)V

    .line 160
    :cond_7
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbhy;->b(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lbhy;->a(Z)V

    .line 161
    invoke-direct {p0}, Lbhy;->l()V

    .line 162
    iget-object v1, p0, Lbhy;->e:Lbia;

    .line 163
    iget-object v0, v1, Lbia;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lbia;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 164
    iget-object v0, v1, Lbia;->l:Ljava/lang/String;

    iget-object v2, v1, Lbia;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 165
    iget-object v0, v1, Lbia;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lbia;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Lbia;->l:Ljava/lang/String;
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :cond_8
    invoke-virtual {p0}, Lbhy;->c()V

    goto/16 :goto_0

    .line 71
    :cond_9
    :try_start_5
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v1, "TLS not supported but required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 73
    iget-object v1, p0, Lbhy;->c:Lbja;

    invoke-virtual {v1, v0}, Lbja;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 74
    throw v0
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_6
    sget-object v1, Lbhy;->a:Ljava/lang/String;

    const-string v2, "problem opening imap connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    new-instance v1, Lbos;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbos;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbhy;->c()V

    throw v0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :try_start_7
    sget-object v4, Lbnr;->a:Ljava/lang/String;

    const-string v5, "ImapException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 171
    :catch_2
    move-exception v0

    .line 172
    :try_start_8
    sget-object v1, Lbhy;->a:Ljava/lang/String;

    const-string v2, "problem opening imap connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    move v0, v3

    .line 114
    goto/16 :goto_3

    .line 128
    :cond_b
    :try_start_9
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v2, "failed to authenticate, giving up"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    new-instance v0, Lboo;

    const-string v2, "OAuth failed after refresh"

    invoke-direct {v0, v2}, Lboo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lbib; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :try_start_a
    sget-object v2, Lbnr;->a:Ljava/lang/String;

    const-string v3, "exception attempting login"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcvc;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    iget-object v2, v0, Lbib;->a:Ljava/lang/String;

    .line 139
    iget-object v3, v0, Lbib;->c:Ljava/lang/String;

    .line 142
    iget-object v5, v0, Lbib;->b:Ljava/lang/String;

    .line 144
    const-string v6, "AUTHORIZATIONFAILED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "NO"

    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 146
    if-eqz v4, :cond_d

    .line 147
    new-instance v1, Lboo;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v5, v0}, Lboo;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 131
    :cond_c
    :try_start_b
    invoke-direct {p0}, Lbhy;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lbhy;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_b
    .catch Lbib; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 148
    :cond_d
    :try_start_c
    new-instance v0, Lbph;

    invoke-direct {v0, v5}, Lbph;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_e
    const-string v6, "AUTHENTICATIONFAILED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "EXPIRED"

    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "NO"

    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 152
    :cond_f
    if-eqz v4, :cond_10

    .line 154
    :goto_6
    new-instance v2, Lboo;

    invoke-direct {v2, v1, v5, v0}, Lboo;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 153
    :cond_10
    const/4 v1, 0x5

    goto :goto_6

    .line 155
    :cond_11
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v5, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 165
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

.method private final a(Lbir;)V
    .locals 11

    .prologue
    .line 183
    .line 184
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    .line 185
    const-string v1, "imap_capabilities"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcio;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    sget-object v1, Lbhy;->o:Ljxu;

    invoke-virtual {v1}, Ljxu;->i()Ljye;

    move-result-object v1

    invoke-virtual {v1}, Ljye;->a()Lkdv;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 187
    invoke-virtual {p1, v6}, Lbir;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 188
    const-string v1, "imap_capabilities"

    sget-object v2, Lbhy;->o:Ljxu;

    .line 189
    invoke-virtual {v2, v6}, Ljxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 190
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 191
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    const-string v2, "Server supports capability %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 193
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    sget-object v4, Lbij;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 195
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

    .line 196
    :goto_2
    invoke-virtual {p1, v1}, Lbir;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 197
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

    .line 198
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 195
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    sget-object v2, Lcvc;->a:Ljava/lang/String;

    const-string v3, "Server supports auth types: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Lcio;->a(ILjava/lang/String;)V

    .line 202
    const-string v1, "imap_capabilities"

    const-string v2, "auth"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    :cond_3
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lbir;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iget v0, p0, Lbhy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhy;->b:I

    .line 205
    :cond_4
    const-string v0, "NAMESPACE"

    invoke-virtual {p1, v0}, Lbir;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    iget v0, p0, Lbhy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbhy;->b:I

    .line 207
    :cond_5
    const-string v0, "UIDPLUS"

    invoke-virtual {p1, v0}, Lbir;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    iget v0, p0, Lbhy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbhy;->b:I

    .line 209
    :cond_6
    const-string v0, "STARTTLS"

    invoke-virtual {p1, v0}, Lbir;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    iget v0, p0, Lbhy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbhy;->b:I

    .line 211
    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 240
    iget v0, p0, Lbhy;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhy;->k:I

    .line 241
    iget v0, p0, Lbhy;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbhy;->i:I

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 243
    iget-object v2, p0, Lbhy;->c:Lbja;

    invoke-virtual {v2, p1, p2}, Lbja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-wide v2, p0, Lbhy;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbhy;->l:J

    .line 245
    iget-object v0, p0, Lbhy;->m:Lbiz;

    if-eqz p3, :cond_0

    const-string p1, "[IMAP command redacted]"

    .line 246
    :cond_0
    invoke-virtual {v0, p1}, Lbiz;->a(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 302
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbhy;->e:Lbia;

    invoke-virtual {v0}, Lbia;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 304
    :try_start_0
    const-string v1, "NAMESPACE"

    .line 305
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbhy;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lbib; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 313
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

    check-cast v0, Lbir;

    .line 314
    const-string v2, "NAMESPACE"

    invoke-virtual {v0, v5, v2}, Lbir;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    invoke-virtual {v0, v6}, Lbir;->b(I)Lbio;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v5}, Lbio;->b(I)Lbio;

    move-result-object v2

    .line 317
    invoke-virtual {v2, v5}, Lbio;->c(I)Lbiv;

    move-result-object v0

    invoke-virtual {v0}, Lbiv;->e()Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    iget-object v3, p0, Lbhy;->e:Lbia;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 322
    :goto_2
    iput-object v0, v3, Lbia;->l:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lbhy;->e:Lbia;

    invoke-virtual {v2, v6}, Lbio;->c(I)Lbiv;

    move-result-object v2

    invoke-virtual {v2}, Lbiv;->e()Ljava/lang/String;

    move-result-object v2

    .line 324
    iput-object v2, v0, Lbia;->m:Ljava/lang/String;

    goto :goto_1

    .line 308
    :catch_0
    move-exception v1

    .line 309
    sget-object v2, Lbnr;->a:Ljava/lang/String;

    const-string v3, "Exception getting namespace"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 311
    :catch_1
    move-exception v1

    .line 312
    sget-object v2, Lbnr;->a:Ljava/lang/String;

    const-string v3, "Exception getting namespace"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 320
    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbia;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 326
    :cond_2
    return-void
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lbhy;->b:I

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
    .line 234
    iget-object v0, p0, Lbhy;->c:Lbja;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null transport"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    iget-object v0, p0, Lbhy;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 237
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

    .line 238
    if-eqz p2, :cond_1

    const-string v0, "[IMAP command redacted]"

    :goto_0
    invoke-direct {p0, v2, v0, p2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    return-object v1

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lbhy;->e:Lbia;

    .line 11
    iget-boolean v0, v0, Lbia;->n:Z

    .line 12
    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lbhj;->a()Lbhj;

    move-result-object v0

    iget-object v1, p0, Lbhy;->e:Lbia;

    .line 14
    iget-object v1, v1, Lbia;->d:Landroid/content/Context;

    .line 15
    iget-object v2, p0, Lbhy;->e:Lbia;

    .line 16
    iget-object v2, v2, Lbhi;->e:Lcom/android/emailcommon/provider/Account;

    .line 17
    invoke-virtual {v0, v1, v2}, Lbhj;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget-object v0, Lbhy;->a:Ljava/lang/String;

    const-string v1, "OAuth tokens have been cleared. Re-authentication required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    new-instance v0, Lboo;

    const/16 v1, 0x18

    const-string v2, "OAuth tokens have been cleared. Re-authentication required"

    invoke-direct {v0, v1, v2}, Lboo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lbhy;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhy;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    :cond_1
    iput-object v0, p0, Lbhy;->g:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lbhy;->e:Lbia;

    .line 24
    iget-object v0, v0, Lbia;->g:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lbhy;->g:Ljava/lang/String;

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

    .line 26
    const-string v1, "AUTHENTICATE XOAUTH2 "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
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
    iput-object v0, p0, Lbhy;->f:Ljava/lang/String;

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lbhy;->f:Ljava/lang/String;

    return-object v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lbhy;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lbhy;->e:Lbia;

    .line 31
    iget-object v0, v0, Lbia;->g:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhy;->e:Lbia;

    .line 33
    iget-object v0, v0, Lbia;->h:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2

    .line 35
    const-string v0, "LOGIN "

    iget-object v1, p0, Lbhy;->e:Lbia;

    .line 36
    iget-object v1, v1, Lbia;->g:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lbhy;->e:Lbia;

    .line 38
    iget-object v2, v2, Lbia;->h:Ljava/lang/String;

    .line 39
    const-string v3, "\\\\"

    const-string v4, "\\\\\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "\""

    const-string v4, "\\\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
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

    .line 42
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

    iput-object v0, p0, Lbhy;->f:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lbhy;->c()V

    .line 213
    new-instance v0, Lbis;

    iget-object v1, p0, Lbhy;->c:Lbja;

    .line 214
    iget-object v1, v1, Lbja;->e:Ljava/io/InputStream;

    .line 215
    iget-object v2, p0, Lbhy;->m:Lbiz;

    invoke-direct {v0, v1, v2}, Lbis;-><init>(Ljava/io/InputStream;Lbiz;)V

    iput-object v0, p0, Lbhy;->d:Lbis;

    .line 216
    return-void
.end method

.method private final j()Lbir;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    const/4 v1, 0x0

    .line 291
    const-string v0, "CAPABILITY"

    invoke-direct {p0, v0, v4}, Lbhy;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 292
    invoke-virtual {p0}, Lbhy;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 293
    const-string v3, "CAPABILITY"

    .line 294
    invoke-virtual {v0, v4, v3, v4}, Lbio;->a(ILjava/lang/String;Z)Z

    move-result v3

    .line 295
    if-eqz v3, :cond_0

    .line 299
    :goto_0
    if-nez v0, :cond_1

    .line 300
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Invalid CAPABILITY response received"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private final k()Lbir;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 327
    invoke-direct {p0}, Lbhy;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lbhy;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 328
    :cond_0
    invoke-virtual {p0}, Lbhy;->d()Lbir;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lbir;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    iget-boolean v1, v0, Lbir;->f:Z

    .line 331
    if-eqz v1, :cond_0

    .line 333
    :cond_1
    iget-boolean v1, v0, Lbir;->f:Z

    .line 334
    if-eqz v1, :cond_2

    .line 335
    const-string v0, ""

    invoke-direct {p0, v0, v2}, Lbhy;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 336
    invoke-virtual {p0}, Lbhy;->d()Lbir;

    move-result-object v0

    .line 337
    :cond_2
    invoke-virtual {v0}, Lbir;->h()Lbiv;

    move-result-object v1

    invoke-virtual {v1}, Lbiv;->e()Ljava/lang/String;

    move-result-object v1

    .line 338
    const-string v2, "UNAVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    invoke-virtual {v0}, Lbir;->i()Lbiv;

    move-result-object v0

    invoke-virtual {v0}, Lbiv;->e()Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 341
    :cond_3
    return-object v0
.end method

.method private final l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 342
    iget-object v0, p0, Lbhy;->e:Lbia;

    invoke-virtual {v0}, Lbia;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 344
    :try_start_0
    const-string v1, "LIST \"\" \"\""

    .line 345
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbhy;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lbib; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 352
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

    check-cast v0, Lbir;

    .line 353
    const-string v2, "LIST"

    invoke-virtual {v0, v5, v2}, Lbir;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, p0, Lbhy;->e:Lbia;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbir;->c(I)Lbiv;

    move-result-object v0

    invoke-virtual {v0}, Lbiv;->e()Ljava/lang/String;

    move-result-object v0

    .line 355
    iput-object v0, v2, Lbia;->m:Ljava/lang/String;

    goto :goto_1

    .line 348
    :catch_0
    move-exception v1

    .line 349
    sget-object v2, Lbnr;->a:Ljava/lang/String;

    const-string v3, "ImapException"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 357
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
    .line 231
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "sendCommand %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-string v0, "[IMAP command redacted]"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 232
    invoke-virtual {p0}, Lbhy;->a()V

    .line 233
    invoke-direct {p0, p1, p2}, Lbhy;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    .line 231
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

    .line 248
    invoke-virtual {p0}, Lbhy;->a()V

    .line 249
    iget-object v0, p0, Lbhy;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 251
    :goto_0
    if-ge v1, v4, :cond_2

    .line 252
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    if-nez v1, :cond_1

    .line 254
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

    .line 259
    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lbhy;->d()Lbir;

    move-result-object v5

    .line 256
    iget-boolean v5, v5, Lbir;->f:Z

    .line 257
    if-nez v5, :cond_0

    .line 258
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Expected continuation request"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 261
    :cond_2
    return-object v3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbhy;->e:Lbia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhy;->e:Lbia;

    .line 45
    iget-boolean v0, v0, Lbia;->n:Z

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbhy;->a(I)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbhy;->a(I)V

    goto :goto_0
.end method

.method final a(Lbia;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lbhy;->e:Lbia;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lbhy;->f:Ljava/lang/String;

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
            "Lbir;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0, p1, p2}, Lbhy;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Lbhy;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lbhy;->c:Lbja;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lbhy;->c:Lbja;

    invoke-virtual {v0}, Lbja;->e()V

    .line 177
    iput-object v1, p0, Lbhy;->c:Lbja;

    .line 178
    :cond_0
    invoke-virtual {p0}, Lbhy;->c()V

    .line 179
    iput-object v1, p0, Lbhy;->d:Lbis;

    .line 180
    iput-object v1, p0, Lbhy;->e:Lbia;

    .line 181
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lbhy;->d:Lbis;

    if-eqz v0, :cond_1

    .line 218
    iget-object v3, p0, Lbhy;->d:Lbis;

    .line 219
    iget-object v0, v3, Lbis;->g:Ljava/util/ArrayList;

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

    check-cast v1, Lbir;

    .line 220
    invoke-virtual {v1}, Lbir;->c()V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, v3, Lbis;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    :cond_1
    return-void
.end method

.method final d()Lbir;
    .locals 8

    .prologue
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 225
    iget-object v2, p0, Lbhy;->d:Lbis;

    invoke-virtual {v2}, Lbis;->a()Lbir;

    move-result-object v2

    .line 226
    iget-wide v4, p0, Lbhy;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbhy;->l:J

    .line 227
    iget v0, p0, Lbhy;->j:I

    .line 228
    iget v1, v2, Lbir;->g:I

    .line 229
    add-int/2addr v0, v1

    iput v0, p0, Lbhy;->j:I

    .line 230
    return-object v2
.end method

.method final e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbir;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 262
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lbhy;->d()Lbir;

    move-result-object v1

    .line 264
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v1}, Lbir;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "OK"

    .line 268
    invoke-virtual {v1, v6, v0, v6}, Lbio;->a(ILjava/lang/String;Z)Z

    move-result v0

    .line 269
    if-nez v0, :cond_3

    .line 271
    invoke-virtual {v1}, Lbir;->toString()Ljava/lang/String;

    move-result-object v8

    .line 273
    invoke-virtual {v1}, Lbir;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    sget-object v0, Lbiv;->e:Lbiv;

    .line 276
    :goto_0
    invoke-virtual {v0}, Lbiv;->e()Ljava/lang/String;

    move-result-object v9

    .line 277
    invoke-virtual {v1}, Lbir;->i()Lbiv;

    move-result-object v0

    invoke-virtual {v0}, Lbiv;->e()Ljava/lang/String;

    move-result-object v10

    .line 278
    invoke-virtual {v1}, Lbir;->h()Lbiv;

    move-result-object v0

    invoke-virtual {v0}, Lbiv;->e()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v1}, Lbir;->j()Lbiv;

    move-result-object v0

    invoke-virtual {v0}, Lbiv;->e()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {p0}, Lbhy;->c()V

    .line 281
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "imap_error"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 282
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 286
    new-instance v0, Lbib;

    invoke-direct {v0, v8, v9, v10, v2}, Lbib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_2
    invoke-virtual {v1, v6}, Lbir;->c(I)Lbiv;

    move-result-object v0

    goto :goto_0

    .line 282
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

    .line 283
    :pswitch_0
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 284
    :pswitch_1
    const-string v0, "Unknown Mailbox: [Gmail]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 287
    :cond_3
    return-object v7

    .line 282
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
    .line 358
    iget-object v0, p0, Lbhy;->m:Lbiz;

    invoke-virtual {v0}, Lbiz;->b()V

    .line 359
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lbhy;->i:I

    .line 361
    iput v0, p0, Lbhy;->j:I

    .line 362
    iput v0, p0, Lbhy;->k:I

    .line 363
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbhy;->l:J

    .line 364
    return-void
.end method

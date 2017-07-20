.class final Lbaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final o:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Lbbl;

.field public d:Lbbd;

.field public e:Lbal;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public final m:Lbbk;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 360
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 361
    sput-object v0, Lbaj;->a:Ljava/lang/String;

    .line 362
    new-instance v0, Ljxr;

    invoke-direct {v0}, Ljxr;-><init>()V

    const-string v1, "IDLE"

    const-string v2, "idle"

    .line 363
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "NOTIFY"

    const-string v2, "notify"

    .line 364
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "CREATE-SPECIAL-USE"

    const-string v2, "create_special_use"

    .line 365
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "SPECIAL-USE"

    const-string v2, "special_use"

    .line 366
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "CONDSTORE"

    const-string v2, "condstore"

    .line 367
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "QRESYNC"

    const-string v2, "qresync"

    .line 368
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "SORT"

    const-string v2, "sort"

    .line 369
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "THREAD=ORDEREDSUBJECT"

    const-string v2, "thread_orderedsubject"

    .line 370
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "THREAD=REFERENCES"

    const-string v2, "thread_references"

    .line 371
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "URLAUTH"

    const-string v2, "url_auth"

    .line 372
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "UTF8=ACCEPT"

    const-string v2, "utf8_accept"

    .line 373
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "UTF8=ONLY"

    const-string v2, "utf8_only"

    .line 374
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "WITHIN"

    const-string v2, "within"

    .line 375
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "CATENATE"

    const-string v2, "catenate"

    .line 376
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljxr;->b()Ljxq;

    move-result-object v0

    sput-object v0, Lbaj;->o:Ljxq;

    .line 378
    return-void
.end method

.method constructor <init>(Lbal;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbaj;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    iput-object v0, p0, Lbaj;->m:Lbbk;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbaj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0, p1}, Lbaj;->a(Lbal;)V

    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x18

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v4, p0, Lbaj;->c:Lbbl;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbaj;->c:Lbbl;

    invoke-virtual {v4}, Lbbl;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object v4, p0, Lbaj;->c:Lbbl;

    if-nez v4, :cond_1

    .line 53
    iget-object v4, p0, Lbaj;->e:Lbal;

    .line 54
    iget-object v4, v4, Lbal;->f:Lbbl;

    invoke-virtual {v4}, Lbbl;->a()Lbbl;

    move-result-object v4

    .line 55
    iput-object v4, p0, Lbaj;->c:Lbbl;

    .line 56
    :cond_1
    iget-object v4, p0, Lbaj;->c:Lbbl;

    invoke-virtual {v4}, Lbbl;->c()V

    .line 57
    invoke-direct {p0}, Lbaj;->i()V

    .line 58
    invoke-virtual {p0}, Lbaj;->d()Lbbc;

    .line 59
    invoke-direct {p0}, Lbaj;->j()Lbbc;

    move-result-object v4

    .line 60
    const-string v5, "STARTTLS"

    invoke-virtual {v4, v5}, Lbbc;->a(Ljava/lang/String;)Z

    move-result v5

    .line 62
    iget-object v6, p0, Lbaj;->c:Lbbl;

    invoke-virtual {v6}, Lbbl;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 63
    if-eqz v5, :cond_9

    .line 64
    const-string v3, "STARTTLS"

    .line 65
    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 66
    iget-object v3, p0, Lbaj;->c:Lbbl;

    .line 67
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lbbl;->a(Z)V

    .line 68
    invoke-direct {p0}, Lbaj;->i()V

    .line 69
    invoke-direct {p0}, Lbaj;->j()Lbbc;

    move-result-object v3

    .line 76
    :cond_2
    if-eqz v3, :cond_13

    .line 78
    :goto_1
    invoke-direct {p0, v3}, Lbaj;->a(Lbbc;)V

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Lbaz;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lbaj;->b(I)Z

    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    iget-object v3, p0, Lbaj;->c:Lbbl;

    .line 84
    iget-object v3, v3, Lbbl;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".secureserver.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 86
    iget-object v3, p0, Lbaj;->e:Lbal;

    .line 87
    iget-object v3, v3, Lbal;->d:Landroid/content/Context;

    .line 88
    iget-object v4, p0, Lbaj;->e:Lbal;

    .line 89
    iget-object v4, v4, Lbal;->g:Ljava/lang/String;

    .line 90
    invoke-static {v3, v4}, Lbal;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    const-string v4, "ID ("

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbaj;->h:Ljava/lang/String;

    .line 93
    :cond_3
    iget-object v3, p0, Lbaj;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 94
    :try_start_1
    iget-object v3, p0, Lbaj;->h:Ljava/lang/String;

    .line 95
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Lbam; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_4
    :goto_2
    :try_start_2
    iget-object v3, p0, Lbaj;->e:Lbal;

    .line 102
    iget-boolean v3, v3, Lbal;->n:Z
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-eqz v3, :cond_c

    .line 106
    const/4 v4, 0x1

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 107
    invoke-direct {p0}, Lbaj;->k()Lbbc;

    move-result-object v4

    .line 110
    const-string v5, "OK"

    .line 111
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v5, v7}, Lbaz;->a(ILjava/lang/String;Z)Z

    move-result v5

    .line 112
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    const-string v6, "Authentication encountered server error"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lbbc;->a(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 113
    :goto_3
    if-nez v0, :cond_6

    .line 114
    invoke-virtual {p0}, Lbaj;->c()V

    .line 115
    invoke-static {}, Lazu;->a()Lazu;

    move-result-object v0

    iget-object v2, p0, Lbaj;->e:Lbal;

    .line 116
    iget-object v2, v2, Lbal;->d:Landroid/content/Context;

    .line 117
    iget-object v4, p0, Lbaj;->e:Lbal;

    .line 118
    iget-object v4, v4, Lazt;->e:Lcom/android/emailcommon/provider/Account;

    .line 119
    invoke-virtual {v0, v2, v4}, Lazu;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lbaj;->c:Lbbl;

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lbaj;->c:Lbbl;

    invoke-virtual {v0}, Lbbl;->e()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lbaj;->c:Lbbl;

    .line 123
    :cond_5
    if-lez p1, :cond_b

    .line 124
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lbaj;->a(I)V
    :try_end_3
    .catch Lbam; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :cond_6
    :goto_4
    :try_start_4
    invoke-direct {p0}, Lbaj;->j()Lbbc;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 155
    invoke-direct {p0, v0}, Lbaj;->a(Lbbc;)V

    .line 156
    :cond_7
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbaj;->b(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lbaj;->a(Z)V

    .line 157
    invoke-direct {p0}, Lbaj;->l()V

    .line 158
    iget-object v1, p0, Lbaj;->e:Lbal;

    .line 159
    iget-object v0, v1, Lbal;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lbal;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 160
    iget-object v0, v1, Lbal;->l:Ljava/lang/String;

    iget-object v2, v1, Lbal;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 161
    iget-object v0, v1, Lbal;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lbal;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Lbal;->l:Ljava/lang/String;
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :cond_8
    invoke-virtual {p0}, Lbaj;->c()V

    goto/16 :goto_0

    .line 70
    :cond_9
    :try_start_5
    sget-object v0, Lbgg;->a:Ljava/lang/String;

    const-string v1, "TLS not supported but required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 72
    iget-object v1, p0, Lbaj;->c:Lbbl;

    invoke-virtual {v1, v0}, Lbbl;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 73
    throw v0
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_6
    sget-object v1, Lbaj;->a:Ljava/lang/String;

    const-string v2, "problem opening imap connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    new-instance v1, Lbhm;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbhm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbaj;->c()V

    throw v0

    :cond_a
    move v0, v2

    .line 112
    goto/16 :goto_3

    .line 125
    :cond_b
    :try_start_7
    new-instance v0, Lbhi;

    const-string v2, "OAuth failed after refresh"

    invoke-direct {v0, v2}, Lbhi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lbam; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_8
    sget-object v2, Lbgg;->a:Ljava/lang/String;

    const-string v4, "exception attempting login"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    iget-object v2, v0, Lbam;->a:Ljava/lang/String;

    .line 135
    iget-object v4, v0, Lbam;->c:Ljava/lang/String;

    .line 138
    iget-object v5, v0, Lbam;->b:Ljava/lang/String;

    .line 140
    const-string v6, "AUTHORIZATIONFAILED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "NO"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 141
    if-eqz v3, :cond_d

    .line 142
    new-instance v1, Lbhi;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v5, v0}, Lbhi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    :catch_2
    move-exception v0

    .line 168
    :try_start_9
    sget-object v1, Lbaj;->a:Ljava/lang/String;

    const-string v2, "problem opening imap connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 127
    :cond_c
    :try_start_a
    invoke-direct {p0}, Lbaj;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_a
    .catch Lbam; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 143
    :cond_d
    :try_start_b
    new-instance v0, Lbia;

    invoke-direct {v0, v5}, Lbia;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_e
    const-string v6, "AUTHENTICATIONFAILED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "EXPIRED"

    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "NO"

    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 147
    :cond_f
    if-eqz v3, :cond_10

    .line 150
    :goto_6
    new-instance v2, Lbhi;

    invoke-direct {v2, v1, v5, v0}, Lbhi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 149
    :cond_10
    const/4 v1, 0x5

    goto :goto_6

    .line 151
    :cond_11
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v5, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 161
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_5

    :catch_3
    move-exception v3

    goto/16 :goto_2

    .line 98
    :catch_4
    move-exception v3

    goto/16 :goto_2

    :cond_13
    move-object v3, v4

    goto/16 :goto_1
.end method

.method private final a(Lbbc;)V
    .locals 11

    .prologue
    .line 179
    .line 180
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    .line 181
    const-string v1, "imap_capabilities"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcba;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    sget-object v1, Lbaj;->o:Ljxq;

    invoke-virtual {v1}, Ljxq;->i()Ljya;

    move-result-object v1

    invoke-virtual {v1}, Ljya;->a()Lkch;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 183
    invoke-virtual {p1, v6}, Lbbc;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 184
    const-string v1, "imap_capabilities"

    sget-object v2, Lbaj;->o:Ljxq;

    .line 185
    invoke-virtual {v2, v6}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 186
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 187
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    goto :goto_0

    .line 189
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget-object v4, Lbau;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 191
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

    .line 192
    :goto_2
    invoke-virtual {p1, v1}, Lbbc;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 193
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

    .line 194
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 191
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 197
    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Lcba;->a(ILjava/lang/String;)V

    .line 198
    const-string v1, "imap_capabilities"

    const-string v2, "auth"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 199
    :cond_3
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lbbc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    iget v0, p0, Lbaj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbaj;->b:I

    .line 201
    :cond_4
    const-string v0, "NAMESPACE"

    invoke-virtual {p1, v0}, Lbbc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    iget v0, p0, Lbaj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbaj;->b:I

    .line 203
    :cond_5
    const-string v0, "UIDPLUS"

    invoke-virtual {p1, v0}, Lbbc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget v0, p0, Lbaj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbaj;->b:I

    .line 205
    :cond_6
    const-string v0, "STARTTLS"

    invoke-virtual {p1, v0}, Lbbc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    iget v0, p0, Lbaj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbaj;->b:I

    .line 207
    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 236
    iget v0, p0, Lbaj;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbaj;->k:I

    .line 237
    iget v0, p0, Lbaj;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbaj;->i:I

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 239
    iget-object v2, p0, Lbaj;->c:Lbbl;

    invoke-virtual {v2, p1, p2}, Lbbl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-wide v2, p0, Lbaj;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbaj;->l:J

    .line 241
    iget-object v0, p0, Lbaj;->m:Lbbk;

    if-eqz p3, :cond_0

    const-string p1, "[IMAP command redacted]"

    .line 242
    :cond_0
    invoke-virtual {v0, p1}, Lbbk;->a(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 298
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbaj;->e:Lbal;

    invoke-virtual {v0}, Lbal;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 300
    :try_start_0
    const-string v1, "NAMESPACE"

    .line 301
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lbam; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307
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

    check-cast v0, Lbbc;

    .line 308
    const-string v2, "NAMESPACE"

    invoke-virtual {v0, v5, v2}, Lbbc;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {v0, v6}, Lbbc;->b(I)Lbaz;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v5}, Lbaz;->b(I)Lbaz;

    move-result-object v2

    .line 311
    invoke-virtual {v2, v5}, Lbaz;->c(I)Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v3, p0, Lbaj;->e:Lbal;

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 318
    :goto_2
    iput-object v0, v3, Lbal;->l:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lbaj;->e:Lbal;

    invoke-virtual {v2, v6}, Lbaz;->c(I)Lbbg;

    move-result-object v2

    invoke-virtual {v2}, Lbbg;->e()Ljava/lang/String;

    move-result-object v2

    .line 320
    iput-object v2, v0, Lbal;->m:Ljava/lang/String;

    goto :goto_1

    .line 316
    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbal;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 322
    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 305
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lbaj;->b:I

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
    .line 230
    iget-object v0, p0, Lbaj;->c:Lbbl;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null transport"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lbaj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
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

    .line 234
    if-eqz p2, :cond_1

    const-string v0, "[IMAP command redacted]"

    :goto_0
    invoke-direct {p0, v2, v0, p2}, Lbaj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    return-object v1

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lbaj;->e:Lbal;

    .line 11
    iget-boolean v0, v0, Lbal;->n:Z

    .line 12
    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lazu;->a()Lazu;

    move-result-object v0

    iget-object v1, p0, Lbaj;->e:Lbal;

    .line 14
    iget-object v1, v1, Lbal;->d:Landroid/content/Context;

    .line 15
    iget-object v2, p0, Lbaj;->e:Lbal;

    .line 16
    iget-object v2, v2, Lazt;->e:Lcom/android/emailcommon/provider/Account;

    .line 17
    invoke-virtual {v0, v1, v2}, Lazu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget-object v0, Lbaj;->a:Ljava/lang/String;

    const-string v1, "OAuth tokens have been cleared. Re-authentication required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    new-instance v0, Lbhi;

    const/16 v1, 0x18

    const-string v2, "OAuth tokens have been cleared. Re-authentication required"

    invoke-direct {v0, v1, v2}, Lbhi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lbaj;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbaj;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    :cond_1
    iput-object v0, p0, Lbaj;->g:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lbaj;->e:Lbal;

    .line 24
    iget-object v0, v0, Lbal;->g:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lbaj;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lbaj;->f:Ljava/lang/String;

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lbaj;->f:Ljava/lang/String;

    return-object v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lbaj;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lbaj;->e:Lbal;

    .line 31
    iget-object v0, v0, Lbal;->g:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbaj;->e:Lbal;

    .line 33
    iget-object v0, v0, Lbal;->h:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2

    .line 35
    const-string v0, "LOGIN "

    iget-object v1, p0, Lbaj;->e:Lbal;

    .line 36
    iget-object v1, v1, Lbal;->g:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lbaj;->e:Lbal;

    .line 38
    iget-object v2, v2, Lbal;->h:Ljava/lang/String;

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

    iput-object v0, p0, Lbaj;->f:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Lbaj;->c()V

    .line 209
    new-instance v0, Lbbd;

    iget-object v1, p0, Lbaj;->c:Lbbl;

    .line 210
    iget-object v1, v1, Lbbl;->e:Ljava/io/InputStream;

    .line 211
    iget-object v2, p0, Lbaj;->m:Lbbk;

    invoke-direct {v0, v1, v2}, Lbbd;-><init>(Ljava/io/InputStream;Lbbk;)V

    iput-object v0, p0, Lbaj;->d:Lbbd;

    .line 212
    return-void
.end method

.method private final j()Lbbc;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 286
    const/4 v1, 0x0

    .line 287
    const-string v0, "CAPABILITY"

    invoke-direct {p0, v0, v4}, Lbaj;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lbaj;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 289
    const-string v3, "CAPABILITY"

    .line 290
    invoke-virtual {v0, v4, v3, v4}, Lbaz;->a(ILjava/lang/String;Z)Z

    move-result v3

    .line 291
    if-eqz v3, :cond_0

    .line 295
    :goto_0
    if-nez v0, :cond_1

    .line 296
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Invalid CAPABILITY response received"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private final k()Lbbc;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 323
    invoke-direct {p0}, Lbaj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lbaj;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    :cond_0
    invoke-virtual {p0}, Lbaj;->d()Lbbc;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lbbc;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    iget-boolean v1, v0, Lbbc;->f:Z

    .line 327
    if-eqz v1, :cond_0

    .line 329
    :cond_1
    iget-boolean v1, v0, Lbbc;->f:Z

    .line 330
    if-eqz v1, :cond_2

    .line 331
    const-string v0, ""

    invoke-direct {p0, v0, v2}, Lbaj;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 332
    invoke-virtual {p0}, Lbaj;->d()Lbbc;

    move-result-object v0

    .line 333
    :cond_2
    invoke-virtual {v0}, Lbbc;->h()Lbbg;

    move-result-object v1

    invoke-virtual {v1}, Lbbg;->e()Ljava/lang/String;

    move-result-object v1

    .line 334
    const-string v2, "UNAVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 335
    invoke-virtual {v0}, Lbbc;->i()Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 337
    :cond_3
    return-object v0
.end method

.method private final l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lbaj;->e:Lbal;

    invoke-virtual {v0}, Lbal;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 340
    :try_start_0
    const-string v1, "LIST \"\" \"\""

    .line 341
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lbam; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 347
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

    check-cast v0, Lbbc;

    .line 348
    const-string v2, "LIST"

    invoke-virtual {v0, v4, v2}, Lbbc;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    iget-object v2, p0, Lbaj;->e:Lbal;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbbc;->c(I)Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

    move-result-object v0

    .line 350
    iput-object v0, v2, Lbal;->m:Ljava/lang/String;

    goto :goto_1

    .line 352
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 345
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v0, "[IMAP command redacted]"

    :goto_0
    aput-object v0, v1, v2

    .line 228
    invoke-virtual {p0}, Lbaj;->a()V

    .line 229
    invoke-direct {p0, p1, p2}, Lbaj;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    .line 227
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

    .line 244
    invoke-virtual {p0}, Lbaj;->a()V

    .line 245
    iget-object v0, p0, Lbaj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 247
    :goto_0
    if-ge v1, v4, :cond_2

    .line 248
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    if-nez v1, :cond_1

    .line 250
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

    .line 255
    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5, v2}, Lbaj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p0}, Lbaj;->d()Lbbc;

    move-result-object v5

    .line 252
    iget-boolean v5, v5, Lbbc;->f:Z

    .line 253
    if-nez v5, :cond_0

    .line 254
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Expected continuation request"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 257
    :cond_2
    return-object v3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbaj;->e:Lbal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaj;->e:Lbal;

    .line 45
    iget-boolean v0, v0, Lbal;->n:Z

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbaj;->a(I)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbaj;->a(I)V

    goto :goto_0
.end method

.method final a(Lbal;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lbaj;->e:Lbal;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lbaj;->f:Ljava/lang/String;

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
            "Lbbc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    invoke-virtual {p0, p1, p2}, Lbaj;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lbaj;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lbaj;->c:Lbbl;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lbaj;->c:Lbbl;

    invoke-virtual {v0}, Lbbl;->e()V

    .line 173
    iput-object v1, p0, Lbaj;->c:Lbbl;

    .line 174
    :cond_0
    invoke-virtual {p0}, Lbaj;->c()V

    .line 175
    iput-object v1, p0, Lbaj;->d:Lbbd;

    .line 176
    iput-object v1, p0, Lbaj;->e:Lbal;

    .line 177
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 213
    iget-object v0, p0, Lbaj;->d:Lbbd;

    if-eqz v0, :cond_1

    .line 214
    iget-object v3, p0, Lbaj;->d:Lbbd;

    .line 215
    iget-object v0, v3, Lbbd;->g:Ljava/util/ArrayList;

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

    check-cast v1, Lbbc;

    .line 216
    invoke-virtual {v1}, Lbbc;->c()V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, v3, Lbbd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    :cond_1
    return-void
.end method

.method final d()Lbbc;
    .locals 8

    .prologue
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 221
    iget-object v2, p0, Lbaj;->d:Lbbd;

    invoke-virtual {v2}, Lbbd;->a()Lbbc;

    move-result-object v2

    .line 222
    iget-wide v4, p0, Lbaj;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbaj;->l:J

    .line 223
    iget v0, p0, Lbaj;->j:I

    .line 224
    iget v1, v2, Lbbc;->g:I

    .line 225
    add-int/2addr v0, v1

    iput v0, p0, Lbaj;->j:I

    .line 226
    return-object v2
.end method

.method final e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 258
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    :cond_0
    invoke-virtual {p0}, Lbaj;->d()Lbbc;

    move-result-object v1

    .line 260
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v1}, Lbbc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "OK"

    .line 264
    invoke-virtual {v1, v6, v0, v6}, Lbaz;->a(ILjava/lang/String;Z)Z

    move-result v0

    .line 265
    if-nez v0, :cond_3

    .line 267
    invoke-virtual {v1}, Lbbc;->toString()Ljava/lang/String;

    move-result-object v8

    .line 269
    invoke-virtual {v1}, Lbbc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    sget-object v0, Lbbg;->e:Lbbg;

    .line 272
    :goto_0
    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

    move-result-object v9

    .line 273
    invoke-virtual {v1}, Lbbc;->i()Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

    move-result-object v10

    .line 274
    invoke-virtual {v1}, Lbbc;->h()Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v1}, Lbbc;->j()Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {p0}, Lbaj;->c()V

    .line 277
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "imap_error"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 278
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Lbam;

    invoke-direct {v0, v8, v9, v10, v2}, Lbam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_2
    invoke-virtual {v1, v6}, Lbbc;->c(I)Lbbg;

    move-result-object v0

    goto :goto_0

    .line 278
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

    .line 279
    :pswitch_0
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 280
    :pswitch_1
    const-string v0, "Unknown Mailbox: [Gmail]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 283
    :cond_3
    return-object v7

    .line 278
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
    .line 353
    iget-object v0, p0, Lbaj;->m:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    .line 354
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 355
    iput v0, p0, Lbaj;->i:I

    .line 356
    iput v0, p0, Lbaj;->j:I

    .line 357
    iput v0, p0, Lbaj;->k:I

    .line 358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbaj;->l:J

    .line 359
    return-void
.end method

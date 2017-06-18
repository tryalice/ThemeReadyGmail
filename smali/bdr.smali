.class final Lbdr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final o:Ljqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqi",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Lbet;

.field public d:Lbel;

.field public e:Lbdt;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public final m:Lbes;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 359
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 360
    sput-object v0, Lbdr;->a:Ljava/lang/String;

    .line 361
    new-instance v0, Ljqj;

    invoke-direct {v0}, Ljqj;-><init>()V

    const-string v1, "IDLE"

    const-string v2, "idle"

    .line 362
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "NOTIFY"

    const-string v2, "notify"

    .line 363
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "CREATE-SPECIAL-USE"

    const-string v2, "create_special_use"

    .line 364
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "SPECIAL-USE"

    const-string v2, "special_use"

    .line 365
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "CONDSTORE"

    const-string v2, "condstore"

    .line 366
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "QRESYNC"

    const-string v2, "qresync"

    .line 367
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "SORT"

    const-string v2, "sort"

    .line 368
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "THREAD=ORDEREDSUBJECT"

    const-string v2, "thread_orderedsubject"

    .line 369
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "THREAD=REFERENCES"

    const-string v2, "thread_references"

    .line 370
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "URLAUTH"

    const-string v2, "url_auth"

    .line 371
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "UTF8=ACCEPT"

    const-string v2, "utf8_accept"

    .line 372
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "UTF8=ONLY"

    const-string v2, "utf8_only"

    .line 373
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "WITHIN"

    const-string v2, "within"

    .line 374
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "CATENATE"

    const-string v2, "catenate"

    .line 375
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljqj;->b()Ljqi;

    move-result-object v0

    sput-object v0, Lbdr;->o:Ljqi;

    .line 377
    return-void
.end method

.method constructor <init>(Lbdt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbdr;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    iput-object v0, p0, Lbdr;->m:Lbes;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbdr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0, p1}, Lbdr;->a(Lbdt;)V

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
    iget-object v4, p0, Lbdr;->c:Lbet;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbdr;->c:Lbet;

    invoke-virtual {v4}, Lbet;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 164
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object v4, p0, Lbdr;->c:Lbet;

    if-nez v4, :cond_1

    .line 53
    iget-object v4, p0, Lbdr;->e:Lbdt;

    .line 54
    iget-object v4, v4, Lbdt;->f:Lbet;

    invoke-virtual {v4}, Lbet;->a()Lbet;

    move-result-object v4

    .line 55
    iput-object v4, p0, Lbdr;->c:Lbet;

    .line 56
    :cond_1
    iget-object v4, p0, Lbdr;->c:Lbet;

    invoke-virtual {v4}, Lbet;->c()V

    .line 57
    invoke-direct {p0}, Lbdr;->i()V

    .line 58
    invoke-virtual {p0}, Lbdr;->d()Lbek;

    .line 59
    invoke-direct {p0}, Lbdr;->j()Lbek;

    move-result-object v4

    .line 60
    const-string v5, "STARTTLS"

    .line 61
    invoke-virtual {v4, v5}, Lbek;->a(Ljava/lang/String;)Z

    move-result v5

    .line 63
    iget-object v6, p0, Lbdr;->c:Lbet;

    invoke-virtual {v6}, Lbet;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 64
    if-eqz v5, :cond_9

    .line 65
    const-string v3, "STARTTLS"

    .line 66
    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 67
    iget-object v3, p0, Lbdr;->c:Lbet;

    .line 68
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lbet;->a(Z)V

    .line 69
    invoke-direct {p0}, Lbdr;->i()V

    .line 70
    invoke-direct {p0}, Lbdr;->j()Lbek;

    move-result-object v3

    .line 77
    :cond_2
    if-eqz v3, :cond_13

    .line 79
    :goto_1
    invoke-direct {p0, v3}, Lbdr;->a(Lbek;)V

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Lbeh;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lbdr;->b(I)Z

    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    iget-object v3, p0, Lbdr;->c:Lbet;

    .line 85
    iget-object v3, v3, Lbet;->c:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".secureserver.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 87
    iget-object v3, p0, Lbdr;->e:Lbdt;

    .line 88
    iget-object v3, v3, Lbdt;->d:Landroid/content/Context;

    .line 89
    iget-object v4, p0, Lbdr;->e:Lbdt;

    .line 90
    iget-object v4, v4, Lbdt;->g:Ljava/lang/String;

    .line 91
    invoke-static {v3, v4}, Lbdt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
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

    iput-object v3, p0, Lbdr;->h:Ljava/lang/String;

    .line 94
    :cond_3
    iget-object v3, p0, Lbdr;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 95
    :try_start_1
    iget-object v3, p0, Lbdr;->h:Ljava/lang/String;

    .line 96
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Lbdu; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_4
    :goto_2
    :try_start_2
    iget-object v3, p0, Lbdr;->e:Lbdt;

    .line 103
    iget-boolean v3, v3, Lbdt;->n:Z
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    if-eqz v3, :cond_c

    .line 107
    const/4 v4, 0x1

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 108
    invoke-direct {p0}, Lbdr;->k()Lbek;

    move-result-object v4

    .line 111
    const-string v5, "OK"

    .line 112
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v5, v7}, Lbeh;->a(ILjava/lang/String;Z)Z

    move-result v5

    .line 113
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    const-string v6, "Authentication encountered server error"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lbek;->a(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 114
    :goto_3
    if-nez v0, :cond_6

    .line 115
    invoke-virtual {p0}, Lbdr;->c()V

    .line 116
    invoke-static {}, Lbdc;->a()Lbdc;

    move-result-object v0

    iget-object v2, p0, Lbdr;->e:Lbdt;

    .line 117
    iget-object v2, v2, Lbdt;->d:Landroid/content/Context;

    .line 118
    iget-object v4, p0, Lbdr;->e:Lbdt;

    .line 119
    iget-object v4, v4, Lbdb;->e:Lcom/android/emailcommon/provider/Account;

    .line 120
    invoke-virtual {v0, v2, v4}, Lbdc;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lbdr;->c:Lbet;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lbdr;->c:Lbet;

    invoke-virtual {v0}, Lbet;->e()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lbdr;->c:Lbet;

    .line 124
    :cond_5
    if-lez p1, :cond_b

    .line 125
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lbdr;->a(I)V
    :try_end_3
    .catch Lbdu; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :cond_6
    :goto_4
    :try_start_4
    invoke-direct {p0}, Lbdr;->j()Lbek;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 156
    invoke-direct {p0, v0}, Lbdr;->a(Lbek;)V

    .line 157
    :cond_7
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbdr;->b(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lbdr;->a(Z)V

    .line 158
    invoke-direct {p0}, Lbdr;->l()V

    .line 159
    iget-object v1, p0, Lbdr;->e:Lbdt;

    .line 160
    iget-object v0, v1, Lbdt;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lbdt;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 161
    iget-object v0, v1, Lbdt;->l:Ljava/lang/String;

    iget-object v2, v1, Lbdt;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 162
    iget-object v0, v1, Lbdt;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lbdt;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Lbdt;->l:Ljava/lang/String;
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :cond_8
    invoke-virtual {p0}, Lbdr;->c()V

    goto/16 :goto_0

    .line 71
    :cond_9
    :try_start_5
    sget-object v0, Lbjl;->a:Ljava/lang/String;

    const-string v1, "TLS not supported but required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 73
    iget-object v1, p0, Lbdr;->c:Lbet;

    invoke-virtual {v1, v0}, Lbet;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 74
    throw v0
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_6
    sget-object v1, Lbdr;->a:Ljava/lang/String;

    const-string v2, "problem opening imap connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    new-instance v1, Lbkr;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbkr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbdr;->c()V

    throw v0

    :cond_a
    move v0, v2

    .line 113
    goto/16 :goto_3

    .line 126
    :cond_b
    :try_start_7
    new-instance v0, Lbkn;

    const-string v2, "OAuth failed after refresh"

    invoke-direct {v0, v2}, Lbkn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lbdu; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_8
    sget-object v2, Lbjl;->a:Ljava/lang/String;

    const-string v4, "exception attempting login"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcqw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    iget-object v2, v0, Lbdu;->a:Ljava/lang/String;

    .line 136
    iget-object v4, v0, Lbdu;->c:Ljava/lang/String;

    .line 139
    iget-object v5, v0, Lbdu;->b:Ljava/lang/String;

    .line 141
    const-string v6, "AUTHORIZATIONFAILED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "NO"

    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 143
    if-eqz v3, :cond_d

    .line 144
    new-instance v1, Lbkn;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v5, v0}, Lbkn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :try_start_9
    sget-object v1, Lbdr;->a:Ljava/lang/String;

    const-string v2, "problem opening imap connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 128
    :cond_c
    :try_start_a
    invoke-direct {p0}, Lbdr;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_a
    .catch Lbdu; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 145
    :cond_d
    :try_start_b
    new-instance v0, Lblf;

    invoke-direct {v0, v5}, Lblf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_e
    const-string v6, "AUTHENTICATIONFAILED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "EXPIRED"

    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "NO"

    .line 148
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 149
    :cond_f
    if-eqz v3, :cond_10

    .line 151
    :goto_6
    new-instance v2, Lbkn;

    invoke-direct {v2, v1, v5, v0}, Lbkn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 150
    :cond_10
    const/4 v1, 0x5

    goto :goto_6

    .line 152
    :cond_11
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v5, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 162
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

    .line 99
    :catch_4
    move-exception v3

    goto/16 :goto_2

    :cond_13
    move-object v3, v4

    goto/16 :goto_1
.end method

.method private final a(Lbek;)V
    .locals 11

    .prologue
    .line 180
    .line 181
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    .line 182
    const-string v1, "imap_capabilities"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lced;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    sget-object v1, Lbdr;->o:Ljqi;

    invoke-virtual {v1}, Ljqi;->i()Ljqs;

    move-result-object v1

    invoke-virtual {v1}, Ljqs;->a()Ljuz;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 184
    invoke-virtual {p1, v6}, Lbek;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 185
    const-string v1, "imap_capabilities"

    sget-object v2, Lbdr;->o:Ljqi;

    .line 186
    invoke-virtual {v2, v6}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 187
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    goto :goto_0

    .line 190
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    sget-object v4, Lbec;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 192
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

    .line 193
    :goto_2
    invoke-virtual {p1, v1}, Lbek;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 194
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

    .line 195
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 192
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 198
    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Lced;->a(ILjava/lang/String;)V

    .line 199
    const-string v1, "imap_capabilities"

    const-string v2, "auth"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 200
    :cond_3
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lbek;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    iget v0, p0, Lbdr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdr;->b:I

    .line 202
    :cond_4
    const-string v0, "NAMESPACE"

    invoke-virtual {p1, v0}, Lbek;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    iget v0, p0, Lbdr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbdr;->b:I

    .line 204
    :cond_5
    const-string v0, "UIDPLUS"

    invoke-virtual {p1, v0}, Lbek;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    iget v0, p0, Lbdr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbdr;->b:I

    .line 206
    :cond_6
    const-string v0, "STARTTLS"

    invoke-virtual {p1, v0}, Lbek;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    iget v0, p0, Lbdr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbdr;->b:I

    .line 208
    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 237
    iget v0, p0, Lbdr;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdr;->k:I

    .line 238
    iget v0, p0, Lbdr;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbdr;->i:I

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 240
    iget-object v2, p0, Lbdr;->c:Lbet;

    invoke-virtual {v2, p1, p2}, Lbet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-wide v2, p0, Lbdr;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbdr;->l:J

    .line 242
    iget-object v0, p0, Lbdr;->m:Lbes;

    if-eqz p3, :cond_0

    const-string p1, "[IMAP command redacted]"

    .line 243
    :cond_0
    invoke-virtual {v0, p1}, Lbes;->a(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 299
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbdr;->e:Lbdt;

    invoke-virtual {v0}, Lbdt;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 301
    :try_start_0
    const-string v1, "NAMESPACE"

    .line 302
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lbdu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 308
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

    check-cast v0, Lbek;

    .line 309
    const-string v2, "NAMESPACE"

    invoke-virtual {v0, v5, v2}, Lbek;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    invoke-virtual {v0, v6}, Lbek;->b(I)Lbeh;

    move-result-object v0

    .line 311
    invoke-virtual {v0, v5}, Lbeh;->b(I)Lbeh;

    move-result-object v2

    .line 312
    invoke-virtual {v2, v5}, Lbeh;->c(I)Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    iget-object v3, p0, Lbdr;->e:Lbdt;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    :goto_2
    iput-object v0, v3, Lbdt;->l:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lbdr;->e:Lbdt;

    invoke-virtual {v2, v6}, Lbeh;->c(I)Lbeo;

    move-result-object v2

    invoke-virtual {v2}, Lbeo;->e()Ljava/lang/String;

    move-result-object v2

    .line 319
    iput-object v2, v0, Lbdt;->m:Ljava/lang/String;

    goto :goto_1

    .line 315
    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbdt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 321
    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 306
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lbdr;->b:I

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
    .line 231
    iget-object v0, p0, Lbdr;->c:Lbet;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null transport"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    iget-object v0, p0, Lbdr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
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

    .line 235
    if-eqz p2, :cond_1

    const-string v0, "[IMAP command redacted]"

    :goto_0
    invoke-direct {p0, v2, v0, p2}, Lbdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    return-object v1

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lbdr;->e:Lbdt;

    .line 11
    iget-boolean v0, v0, Lbdt;->n:Z

    .line 12
    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lbdc;->a()Lbdc;

    move-result-object v0

    iget-object v1, p0, Lbdr;->e:Lbdt;

    .line 14
    iget-object v1, v1, Lbdt;->d:Landroid/content/Context;

    .line 15
    iget-object v2, p0, Lbdr;->e:Lbdt;

    .line 16
    iget-object v2, v2, Lbdb;->e:Lcom/android/emailcommon/provider/Account;

    .line 17
    invoke-virtual {v0, v1, v2}, Lbdc;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget-object v0, Lbdr;->a:Ljava/lang/String;

    const-string v1, "OAuth tokens have been cleared. Re-authentication required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    new-instance v0, Lbkn;

    const/16 v1, 0x18

    const-string v2, "OAuth tokens have been cleared. Re-authentication required"

    invoke-direct {v0, v1, v2}, Lbkn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lbdr;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbdr;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    :cond_1
    iput-object v0, p0, Lbdr;->g:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lbdr;->e:Lbdt;

    .line 24
    iget-object v0, v0, Lbdt;->g:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lbdr;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lbdr;->f:Ljava/lang/String;

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lbdr;->f:Ljava/lang/String;

    return-object v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lbdr;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lbdr;->e:Lbdt;

    .line 31
    iget-object v0, v0, Lbdt;->g:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdr;->e:Lbdt;

    .line 33
    iget-object v0, v0, Lbdt;->h:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2

    .line 35
    const-string v0, "LOGIN "

    iget-object v1, p0, Lbdr;->e:Lbdt;

    .line 36
    iget-object v1, v1, Lbdt;->g:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lbdr;->e:Lbdt;

    .line 38
    iget-object v2, v2, Lbdt;->h:Ljava/lang/String;

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

    iput-object v0, p0, Lbdr;->f:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 209
    invoke-virtual {p0}, Lbdr;->c()V

    .line 210
    new-instance v0, Lbel;

    iget-object v1, p0, Lbdr;->c:Lbet;

    .line 211
    iget-object v1, v1, Lbet;->e:Ljava/io/InputStream;

    .line 212
    iget-object v2, p0, Lbdr;->m:Lbes;

    invoke-direct {v0, v1, v2}, Lbel;-><init>(Ljava/io/InputStream;Lbes;)V

    iput-object v0, p0, Lbdr;->d:Lbel;

    .line 213
    return-void
.end method

.method private final j()Lbek;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    const/4 v1, 0x0

    .line 288
    const-string v0, "CAPABILITY"

    invoke-direct {p0, v0, v4}, Lbdr;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Lbdr;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbek;

    .line 290
    const-string v3, "CAPABILITY"

    .line 291
    invoke-virtual {v0, v4, v3, v4}, Lbeh;->a(ILjava/lang/String;Z)Z

    move-result v3

    .line 292
    if-eqz v3, :cond_0

    .line 296
    :goto_0
    if-nez v0, :cond_1

    .line 297
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Invalid CAPABILITY response received"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private final k()Lbek;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 322
    invoke-direct {p0}, Lbdr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lbdr;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 323
    :cond_0
    invoke-virtual {p0}, Lbdr;->d()Lbek;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lbek;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    iget-boolean v1, v0, Lbek;->f:Z

    .line 326
    if-eqz v1, :cond_0

    .line 328
    :cond_1
    iget-boolean v1, v0, Lbek;->f:Z

    .line 329
    if-eqz v1, :cond_2

    .line 330
    const-string v0, ""

    invoke-direct {p0, v0, v2}, Lbdr;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 331
    invoke-virtual {p0}, Lbdr;->d()Lbek;

    move-result-object v0

    .line 332
    :cond_2
    invoke-virtual {v0}, Lbek;->h()Lbeo;

    move-result-object v1

    invoke-virtual {v1}, Lbeo;->e()Ljava/lang/String;

    move-result-object v1

    .line 333
    const-string v2, "UNAVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    invoke-virtual {v0}, Lbek;->i()Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 336
    :cond_3
    return-object v0
.end method

.method private final l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 337
    iget-object v0, p0, Lbdr;->e:Lbdt;

    invoke-virtual {v0}, Lbdt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 339
    :try_start_0
    const-string v1, "LIST \"\" \"\""

    .line 340
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lbdu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 346
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

    check-cast v0, Lbek;

    .line 347
    const-string v2, "LIST"

    invoke-virtual {v0, v4, v2}, Lbek;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    iget-object v2, p0, Lbdr;->e:Lbdt;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbek;->c(I)Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v0

    .line 349
    iput-object v0, v2, Lbdt;->m:Ljava/lang/String;

    goto :goto_1

    .line 351
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 344
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v0, "[IMAP command redacted]"

    :goto_0
    aput-object v0, v1, v2

    .line 229
    invoke-virtual {p0}, Lbdr;->a()V

    .line 230
    invoke-direct {p0, p1, p2}, Lbdr;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    .line 228
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

    .line 245
    invoke-virtual {p0}, Lbdr;->a()V

    .line 246
    iget-object v0, p0, Lbdr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 248
    :goto_0
    if-ge v1, v4, :cond_2

    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    if-nez v1, :cond_1

    .line 251
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

    .line 256
    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5, v2}, Lbdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lbdr;->d()Lbek;

    move-result-object v5

    .line 253
    iget-boolean v5, v5, Lbek;->f:Z

    .line 254
    if-nez v5, :cond_0

    .line 255
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Expected continuation request"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    return-object v3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbdr;->e:Lbdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdr;->e:Lbdt;

    .line 45
    iget-boolean v0, v0, Lbdt;->n:Z

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbdr;->a(I)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbdr;->a(I)V

    goto :goto_0
.end method

.method final a(Lbdt;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lbdr;->e:Lbdt;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lbdr;->f:Ljava/lang/String;

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
            "Lbek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    invoke-virtual {p0, p1, p2}, Lbdr;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 286
    invoke-virtual {p0}, Lbdr;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lbdr;->c:Lbet;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lbdr;->c:Lbet;

    invoke-virtual {v0}, Lbet;->e()V

    .line 174
    iput-object v1, p0, Lbdr;->c:Lbet;

    .line 175
    :cond_0
    invoke-virtual {p0}, Lbdr;->c()V

    .line 176
    iput-object v1, p0, Lbdr;->d:Lbel;

    .line 177
    iput-object v1, p0, Lbdr;->e:Lbdt;

    .line 178
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lbdr;->d:Lbel;

    if-eqz v0, :cond_1

    .line 215
    iget-object v3, p0, Lbdr;->d:Lbel;

    .line 216
    iget-object v0, v3, Lbel;->g:Ljava/util/ArrayList;

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

    check-cast v1, Lbek;

    .line 217
    invoke-virtual {v1}, Lbek;->c()V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, v3, Lbel;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    :cond_1
    return-void
.end method

.method final d()Lbek;
    .locals 8

    .prologue
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 222
    iget-object v2, p0, Lbdr;->d:Lbel;

    invoke-virtual {v2}, Lbel;->a()Lbek;

    move-result-object v2

    .line 223
    iget-wide v4, p0, Lbdr;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbdr;->l:J

    .line 224
    iget v0, p0, Lbdr;->j:I

    .line 225
    iget v1, v2, Lbek;->g:I

    .line 226
    add-int/2addr v0, v1

    iput v0, p0, Lbdr;->j:I

    .line 227
    return-object v2
.end method

.method final e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbek;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 259
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lbdr;->d()Lbek;

    move-result-object v1

    .line 261
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v1}, Lbek;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "OK"

    .line 265
    invoke-virtual {v1, v6, v0, v6}, Lbeh;->a(ILjava/lang/String;Z)Z

    move-result v0

    .line 266
    if-nez v0, :cond_3

    .line 268
    invoke-virtual {v1}, Lbek;->toString()Ljava/lang/String;

    move-result-object v8

    .line 270
    invoke-virtual {v1}, Lbek;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    sget-object v0, Lbeo;->e:Lbeo;

    .line 273
    :goto_0
    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v9

    .line 274
    invoke-virtual {v1}, Lbek;->i()Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v10

    .line 275
    invoke-virtual {v1}, Lbek;->h()Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v1}, Lbek;->j()Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual {p0}, Lbdr;->c()V

    .line 278
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "imap_error"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 279
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 283
    new-instance v0, Lbdu;

    invoke-direct {v0, v8, v9, v10, v2}, Lbdu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_2
    invoke-virtual {v1, v6}, Lbek;->c(I)Lbeo;

    move-result-object v0

    goto :goto_0

    .line 279
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

    .line 280
    :pswitch_0
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 281
    :pswitch_1
    const-string v0, "Unknown Mailbox: [Gmail]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 284
    :cond_3
    return-object v7

    .line 279
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
    .line 352
    iget-object v0, p0, Lbdr;->m:Lbes;

    invoke-virtual {v0}, Lbes;->b()V

    .line 353
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lbdr;->i:I

    .line 355
    iput v0, p0, Lbdr;->j:I

    .line 356
    iput v0, p0, Lbdr;->k:I

    .line 357
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdr;->l:J

    .line 358
    return-void
.end method

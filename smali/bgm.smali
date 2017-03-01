.class final Lbgm;
.super Lbne;
.source "SourceFile"


# instance fields
.field public final a:Lbgn;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Lbgl;

.field public e:I

.field public f:Z

.field public g:Lcom/android/emailcommon/provider/Mailbox;

.field public h:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbgn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lbne;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lbgm;->c:I

    .line 93
    iput-object p1, p0, Lbgm;->a:Lbgn;

    .line 94
    iput-object p2, p0, Lbgm;->b:Ljava/lang/String;

    .line 95
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;ILbnf;)Lbmx;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 909
    invoke-static {p0, p1}, Lbmr;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 910
    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    .line 911
    invoke-virtual {v2}, Lbmj;->a()Ljava/io/OutputStream;

    move-result-object v3

    .line 913
    const/16 v4, 0x4000

    :try_start_0
    new-array v4, v4, [B

    .line 916
    :cond_0
    :goto_0
    const/4 v5, -0x1

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 917
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 918
    add-int/2addr v0, v6

    .line 919
    if-eqz p3, :cond_0

    .line 920
    if-nez p2, :cond_1

    .line 922
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    int-to-double v8, v0

    div-double v8, v10, v8

    sub-double v8, v10, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    invoke-interface {p3, v5}, Lbnf;->a(I)V
    :try_end_0
    .catch Landroid/util/Base64DataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 929
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "\n\n"

    .line 10134
    sget-object v0, Lcom/android/email/service/ImapService;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 930
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 934
    :goto_3
    return-object v2

    .line 924
    :cond_1
    mul-int/lit8 v5, v0, 0x64

    :try_start_2
    div-int/2addr v5, p2

    invoke-interface {p3, v5}, Lbnf;->a(I)V
    :try_end_2
    .catch Landroid/util/Base64DataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 932
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 10134
    :cond_3
    :try_start_3
    sget-object v0, Lcom/android/email/service/ImapService;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method private final a(Lbgl;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;
    .locals 3

    .prologue
    .line 1472
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "IO Exception in ImapFolder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1473
    invoke-direct {p0, p1}, Lbgm;->a(Lbgl;)V

    .line 1475
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    const/16 v0, 0x21

    .line 1477
    :goto_0
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 1476
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(JJZ)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x22

    .line 634
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-LLL-yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 635
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 636
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    const-string v3, "1:* "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    cmp-long v3, v6, v6

    if-eqz v3, :cond_3

    .line 644
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 645
    cmp-long v3, v6, p2

    if-gez v3, :cond_0

    .line 646
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v3, 0x1a

    const-string v4, "Invalid date range: %s - %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 647
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 650
    :cond_0
    const-string v3, "BEFORE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    if-eqz p4, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    if-eqz p4, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    :cond_2
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    :cond_3
    const-string v0, "SINCE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    if-eqz p4, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    if-eqz p4, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbgl;)V
    .locals 1

    .prologue
    .line 1481
    invoke-virtual {p1}, Lbgl;->b()V

    .line 1482
    iget-object v0, p0, Lbgm;->d:Lbgl;

    if-ne p1, v0, :cond_0

    .line 1483
    const/4 v0, 0x0

    iput-object v0, p0, Lbgm;->d:Lbgl;

    .line 1484
    invoke-virtual {p0}, Lbgm;->b()V

    .line 1486
    :cond_0
    return-void
.end method

.method private static a(Lbhb;Lbnm;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 959
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhb;->a(I)Lbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbgz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 963
    new-instance v1, Lbmq;

    invoke-direct {v1}, Lbmq;-><init>()V

    .line 964
    const/4 v0, 0x0

    .line 10059
    iget-object v2, p0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 965
    invoke-virtual {p0, v0}, Lbhb;->a(I)Lbgz;

    move-result-object v3

    .line 966
    invoke-virtual {v3}, Lbgz;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 971
    new-instance v3, Lbml;

    invoke-direct {v3}, Lbml;-><init>()V

    .line 972
    const-string v4, "TEXT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 973
    invoke-virtual {p0, v0}, Lbhb;->b(I)Lbhb;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lbgm;->a(Lbhb;Lbnm;Ljava/lang/String;)V

    .line 978
    :goto_1
    invoke-virtual {v1, v3}, Lbmq;->a(Lbmy;)V

    .line 964
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 976
    :cond_0
    invoke-virtual {p0, v0}, Lbhb;->b(I)Lbhb;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lbgm;->a(Lbhb;Lbnm;Ljava/lang/String;)V

    goto :goto_1

    .line 981
    :cond_1
    invoke-virtual {v3}, Lbgz;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 982
    invoke-virtual {p0, v0}, Lbhb;->c(I)Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmq;->a(Ljava/lang/String;)V

    .line 987
    :cond_2
    invoke-interface {p1, v1}, Lbnm;->a(Lbmx;)V

    .line 1132
    :goto_2
    return-void

    .line 1004
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhb;->c(I)Lbhi;

    move-result-object v1

    .line 1005
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbhb;->c(I)Lbhi;

    move-result-object v0

    .line 1007
    invoke-virtual {v1}, Lbhi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1009
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lbhb;->b(I)Lbhb;

    move-result-object v2

    .line 1010
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lbhb;->c(I)Lbhi;

    move-result-object v3

    .line 1011
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lbhb;->c(I)Lbhi;

    move-result-object v4

    .line 1012
    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lbhb;->c(I)Lbhi;

    move-result-object v5

    invoke-virtual {v5}, Lbhi;->h()I

    move-result v5

    .line 1014
    const-string v6, "message/rfc822"

    invoke-static {v0, v6}, Lbmr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1024
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "BODYSTRUCTURE message/rfc822 not yet supported."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1032
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    const/4 v0, 0x1

    .line 20059
    iget-object v7, v2, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    if-ge v0, v7, :cond_5

    .line 1043
    const-string v8, ";\n %s=\"%s\""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v11, v0, -0x1

    .line 1044
    invoke-virtual {v2, v11}, Lbhb;->c(I)Lbhi;

    move-result-object v11

    invoke-virtual {v11}, Lbhi;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 1045
    invoke-virtual {v2, v0}, Lbhb;->c(I)Lbhi;

    move-result-object v11

    invoke-virtual {v11}, Lbhi;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1043
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1048
    :cond_5
    const-string v0, "Content-Type"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lbnm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-string v0, "TEXT"

    invoke-virtual {v1, v0}, Lbhi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbhb;->a(I)Lbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbgz;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1057
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbhb;->b(I)Lbhb;

    move-result-object v0

    .line 1062
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30059
    iget-object v2, v0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 1065
    const/4 v2, 0x0

    .line 1066
    invoke-virtual {v0, v2}, Lbhb;->c(I)Lbhi;

    move-result-object v2

    invoke-virtual {v2}, Lbhi;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbhb;->b(I)Lbhb;

    move-result-object v2

    .line 1072
    invoke-virtual {v2}, Lbhb;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1077
    const/4 v0, 0x1

    .line 40059
    iget-object v6, v2, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_5
    if-ge v0, v6, :cond_8

    .line 1080
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, ";\n %s=\"%s\""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v11, v0, -0x1

    .line 1081
    invoke-virtual {v2, v11}, Lbhb;->c(I)Lbhi;

    move-result-object v11

    .line 1082
    invoke-virtual {v11}, Lbhi;->e()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 1083
    invoke-virtual {v2, v0}, Lbhb;->c(I)Lbhi;

    move-result-object v11

    invoke-virtual {v11}, Lbhi;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1080
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1059
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbhb;->b(I)Lbhb;

    move-result-object v0

    goto :goto_4

    .line 1088
    :cond_8
    if-lez v5, :cond_9

    .line 1089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "size"

    invoke-static {v0, v2}, Lbmr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1091
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, ";\n size=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 1099
    const-string v0, "Content-Disposition"

    .line 1100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-interface {p1, v0, v1}, Lbnm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :cond_a
    invoke-virtual {v4}, Lbhi;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1108
    const-string v0, "Content-Transfer-Encoding"

    .line 1109
    invoke-virtual {v4}, Lbhi;->e()Ljava/lang/String;

    move-result-object v1

    .line 1108
    invoke-interface {p1, v0, v1}, Lbnm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    :cond_b
    invoke-virtual {v3}, Lbhi;->g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1116
    const-string v0, "Content-ID"

    invoke-virtual {v3}, Lbhi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbnm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :cond_c
    if-lez v5, :cond_d

    .line 1120
    instance-of v0, p1, Lbgp;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 1121
    check-cast v0, Lbgp;

    .line 50835
    iput v5, v0, Lbgp;->i:I

    .line 1129
    :cond_d
    :goto_6
    const-string v0, "X-Android-Attachment-StoreData"

    invoke-interface {p1, v0, p2}, Lbnm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1122
    :cond_e
    instance-of v0, p1, Lbml;

    if-eqz v0, :cond_f

    move-object v0, p1

    .line 1123
    check-cast v0, Lbml;

    .line 60150
    iput v5, v0, Lbml;->c:I

    goto :goto_6

    .line 1125
    :cond_f
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    const-string v3, "Unknown part type "

    .line 1126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method private final a(Lbhe;)V
    .locals 2

    .prologue
    .line 952
    const/4 v0, 0x1

    const-string v1, "EXISTS"

    invoke-virtual {p1, v0, v1}, Lbhe;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbhe;->c(I)Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->h()I

    move-result v0

    iput v0, p0, Lbgm;->c:I

    .line 955
    :cond_0
    return-void
.end method

.method private final a([Ljava/lang/String;Lbnf;)[Lbnh;
    .locals 5

    .prologue
    .line 702
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 704
    new-instance v4, Lbgp;

    invoke-direct {v4, v3, p0}, Lbgp;-><init>(Ljava/lang/String;Lbgm;)V

    .line 705
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbnh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnh;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 495
    invoke-direct {p0}, Lbgm;->l()V

    .line 498
    :try_start_0
    const-string v0, "UID SEARCH "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    :goto_0
    iget-object v1, p0, Lbgm;->d:Lbgl;

    .line 10441
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbgm;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 500
    sget-object v1, Lbma;->a:Ljava/lang/String;

    array-length v2, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "searchForUids \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lbgo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-direct {p0}, Lbgm;->i()V

    .line 506
    :goto_1
    return-object v0

    .line 498
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lbgo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    :try_start_2
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v3, "ImapException in search: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 505
    if-eqz p2, :cond_2

    .line 506
    sget-object v0, Lbsb;->c:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 515
    invoke-direct {p0}, Lbgm;->i()V

    goto :goto_1

    .line 504
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 515
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbgm;->i()V

    throw v0

    .line 508
    :cond_2
    :try_start_4
    throw v0

    .line 510
    :catch_1
    move-exception v0

    .line 511
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v3, "IOException in search: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 512
    iget-object v1, p0, Lbgm;->d:Lbgl;

    invoke-direct {p0, v1, v0}, Lbgm;->a(Lbgl;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0

    .line 511
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbhe;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 464
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    .line 466
    const/4 v1, 0x0

    const-string v4, "SEARCH"

    invoke-virtual {v0, v1, v4}, Lbhe;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    const/4 v1, 0x1

    .line 10059
    :goto_0
    iget-object v4, v0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 471
    invoke-virtual {v0, v1}, Lbhe;->c(I)Lbhi;

    move-result-object v4

    .line 472
    invoke-virtual {v4}, Lbhi;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final b(Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 601
    invoke-direct {p0}, Lbgm;->l()V

    .line 604
    :try_start_0
    iget-object v0, p0, Lbgm;->d:Lbgl;

    .line 10533
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbgl;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 10534
    invoke-virtual {v0}, Lbgl;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbgm;->a(Ljava/util/List;)[Ljava/lang/String;
    :try_end_0
    .catch Lbgo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 611
    invoke-direct {p0}, Lbgm;->i()V

    .line 606
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lbsb;->c:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    invoke-direct {p0}, Lbgm;->i()V

    goto :goto_0

    .line 607
    :catch_1
    move-exception v0

    .line 608
    :try_start_2
    iget-object v1, p0, Lbgm;->d:Lbgl;

    invoke-direct {p0, v1, v0}, Lbgm;->a(Lbgl;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 611
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbgm;->i()V

    throw v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 548
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "HEADER MESSAGE-ID %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 549
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10480
    invoke-direct {p0, v0, v4}, Lbgm;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 550
    array-length v1, v0

    if-lez v1, :cond_0

    .line 551
    aget-object v0, v0, v3

    .line 559
    :goto_0
    return-object v0

    .line 555
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(HEADER MESSAGE-ID %s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20480
    invoke-direct {p0, v0, v4}, Lbgm;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 556
    array-length v1, v0

    if-lez v1, :cond_1

    .line 557
    aget-object v0, v0, v3

    goto :goto_0

    .line 559
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 564
    :goto_0
    if-ge v1, v2, :cond_1

    .line 565
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 566
    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    .line 568
    :goto_1
    return v0

    .line 564
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 568
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbgm;->d:Lbgl;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lbgm;->d:Lbgl;

    invoke-virtual {v0}, Lbgl;->c()V

    .line 101
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lbgm;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgm;->d:Lbgl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()V
    .locals 10

    .prologue
    const/16 v9, 0x1a

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1434
    iget-object v0, p0, Lbgm;->d:Lbgl;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT \"%s\""

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lbgm;->b:Ljava/lang/String;

    iget-object v6, p0, Lbgm;->a:Lbgn;

    iget-object v6, v6, Lbgn;->l:Ljava/lang/String;

    .line 1436
    invoke-static {v5, v6}, Lbgn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1435
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10441
    invoke-virtual {v0, v1, v7}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1439
    sget v1, Lmd;->h:I

    iput v1, p0, Lbgm;->e:I

    .line 1441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    .line 1442
    const-string v4, "EXISTS"

    invoke-virtual {v0, v8, v4}, Lbhe;->a(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1443
    invoke-virtual {v0, v7}, Lbhe;->c(I)Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->h()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 20074
    :cond_1
    const-string v4, "OK"

    .line 30071
    invoke-virtual {v0, v7, v4, v7}, Lbhb;->a(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1445
    invoke-virtual {v0}, Lbhe;->h()Lbhi;

    move-result-object v0

    .line 1446
    const-string v4, "READ-ONLY"

    invoke-virtual {v0, v4}, Lbhi;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1447
    sget v0, Lmd;->i:I

    iput v0, p0, Lbgm;->e:I

    goto :goto_0

    .line 1448
    :cond_2
    const-string v4, "READ-WRITE"

    invoke-virtual {v0, v4}, Lbhi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    sget v0, Lmd;->h:I

    iput v0, p0, Lbgm;->e:I

    goto :goto_0

    .line 1451
    :cond_3
    invoke-virtual {v0}, Lbhe;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1452
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    .line 1453
    invoke-virtual {v0}, Lbhe;->j()Lbhi;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t open mailbox: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1456
    :cond_4
    if-ne v1, v2, :cond_5

    .line 1457
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Did not find message count during select"

    invoke-direct {v0, v9, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1460
    :cond_5
    iput v1, p0, Lbgm;->c:I

    .line 1461
    iput-boolean v8, p0, Lbgm;->f:Z

    .line 1462
    return-void
.end method

.method private final l()V
    .locals 5

    .prologue
    .line 1465
    invoke-direct {p0}, Lbgm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    iget-object v2, p0, Lbgm;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Folder "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not open."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1469
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lbgm;->e:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lbnh;
    .locals 4

    .prologue
    .line 522
    invoke-direct {p0}, Lbgm;->l()V

    .line 524
    const-string v0, "UID "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10480
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbgm;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 525
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 526
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 527
    new-instance v0, Lbgp;

    invoke-direct {v0, p1, p0}, Lbgp;-><init>(Ljava/lang/String;Lbgm;)V

    .line 530
    :goto_2
    return-object v0

    .line 524
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 530
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    :try_start_0
    invoke-direct {p0}, Lbgm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lbgm;->e:I
    :try_end_0
    .catch Lbmv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, p1, :cond_1

    .line 112
    :try_start_1
    iget-object v0, p0, Lbgm;->d:Lbgl;

    const-string v1, "NOOP"

    .line 10441
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 113
    iget-object v0, p0, Lbgm;->d:Lbgl;

    invoke-virtual {v0}, Lbgl;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-direct {p0}, Lbgm;->i()V
    :try_end_2
    .catch Lbmv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    iget-object v1, p0, Lbgm;->d:Lbgl;

    invoke-direct {p0, v1, v0}, Lbgm;->a(Lbgl;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    invoke-direct {p0}, Lbgm;->i()V

    .line 126
    :cond_0
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Lbmv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    :try_start_5
    iget-object v0, p0, Lbgm;->a:Lbgn;

    invoke-virtual {v0}, Lbgn;->g()Lbgl;

    move-result-object v0

    iput-object v0, p0, Lbgm;->d:Lbgl;

    .line 128
    iget-object v0, p0, Lbgm;->d:Lbgl;

    invoke-virtual {v0}, Lbgl;->g()V

    .line 129
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :try_start_6
    invoke-direct {p0}, Lbgm;->k()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :try_start_7
    invoke-direct {p0}, Lbgm;->i()V
    :try_end_7
    .catch Lbmv; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 148
    const/4 v1, 0x0

    iput-object v1, p0, Lbgm;->d:Lbgl;

    .line 149
    invoke-virtual {p0}, Lbgm;->b()V

    .line 150
    throw v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-direct {p0}, Lbgm;->i()V

    throw v0
    :try_end_8
    .catch Lbmv; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_2

    .line 151
    :catch_2
    move-exception v0

    .line 152
    iput-boolean v3, p0, Lbgm;->f:Z

    .line 153
    invoke-virtual {p0}, Lbgm;->b()V

    .line 154
    throw v0

    .line 123
    :cond_1
    :try_start_9
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_9
    .catch Lbmv; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Lbmv; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_2

    .line 141
    :catch_3
    move-exception v0

    .line 142
    :try_start_c
    iget-object v1, p0, Lbgm;->d:Lbgl;

    invoke-direct {p0, v1, v0}, Lbgm;->a(Lbgl;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    :try_start_d
    invoke-direct {p0}, Lbgm;->i()V

    throw v0
    :try_end_d
    .catch Lbmv; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_d .. :try_end_d} :catch_2
.end method

.method public final a(Landroid/content/Context;Lbnh;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 1145
    invoke-direct {p0}, Lbgm;->l()V

    .line 1156
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1157
    const-string v1, "IMAPupsync"

    const-string v3, ".eml"

    invoke-static {v1, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 1160
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1161
    if-nez v0, :cond_0

    .line 1162
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "Could not delete temp file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1163
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1162
    invoke-static {v0, v1, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1165
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1167
    new-instance v4, Lbrg;

    invoke-direct {v4, v0}, Lbrg;-><init>(Ljava/io/OutputStream;)V

    .line 1168
    new-instance v0, Lbri;

    invoke-direct {v0, v4}, Lbri;-><init>(Ljava/io/OutputStream;)V

    .line 1169
    invoke-virtual {p2, v0}, Lbnh;->a(Ljava/io/OutputStream;)V

    .line 1170
    invoke-virtual {v0}, Lbri;->flush()V

    .line 1172
    const-string v1, ""

    .line 10109
    invoke-virtual {p2}, Lbnh;->o()Ljava/util/HashSet;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Lbnd;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnd;

    .line 1174
    array-length v5, v0

    if-lez v5, :cond_d

    .line 1175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    array-length v6, v0

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v7, v0, v2

    .line 1177
    sget-object v8, Lbnd;->b:Lbnd;

    if-ne v7, v8, :cond_2

    .line 1178
    const-string v7, " \\SEEN"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1179
    :cond_2
    sget-object v8, Lbnd;->d:Lbnd;

    if-ne v7, v8, :cond_3

    .line 1180
    const-string v7, " \\FLAGGED"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1249
    :catch_0
    move-exception v0

    .line 1250
    :try_start_1
    iget-object v1, p0, Lbgm;->d:Lbgl;

    invoke-direct {p0, v1, v0}, Lbgm;->a(Lbgl;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1252
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbgm;->i()V

    throw v0

    .line 1181
    :cond_3
    :try_start_2
    sget-object v8, Lbnd;->c:Lbnd;

    if-ne v7, v8, :cond_4

    .line 1182
    const-string v7, " \\ANSWERED"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1183
    :cond_4
    sget-object v8, Lbnd;->g:Lbnd;

    if-ne v7, v8, :cond_1

    .line 1184
    const-string v7, " $Forwarded"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1187
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 1188
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1192
    :goto_2
    iget-object v1, p0, Lbgm;->d:Lbgl;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "APPEND \"%s\" (%s) {%d}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lbgm;->b:Ljava/lang/String;

    iget-object v9, p0, Lbgm;->a:Lbgn;

    iget-object v9, v9, Lbgn;->l:Ljava/lang/String;

    .line 1194
    invoke-static {v8, v9}, Lbgn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 20035
    iget-wide v8, v4, Lbrg;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    .line 1193
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1192
    invoke-virtual {v1, v0, v2}, Lbgl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1199
    :cond_6
    iget-object v0, p0, Lbgm;->d:Lbgl;

    iget-object v0, v0, Lbgl;->c:Lbhn;

    .line 30425
    iget-object v0, v0, Lbhn;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 1204
    if-eqz p3, :cond_7

    .line 1206
    :try_start_3
    iget-object v0, p0, Lbgm;->d:Lbgl;

    iget-object v0, v0, Lbgl;->c:Lbhn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbhn;->a(I)V

    .line 1208
    :cond_7
    iget-object v0, p0, Lbgm;->d:Lbgl;

    invoke-virtual {v0}, Lbgl;->d()Lbhe;

    move-result-object v0

    .line 40054
    iget-boolean v2, v0, Lbhe;->f:Z

    if-eqz v2, :cond_9

    .line 1210
    iget-object v2, p0, Lbgm;->d:Lbgl;

    iget-object v2, v2, Lbgl;->c:Lbhn;

    .line 50471
    iget-object v2, v2, Lbhn;->f:Ljava/io/OutputStream;

    .line 1212
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v2}, Llcy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 1213
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 1214
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 1215
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1220
    :cond_8
    :goto_3
    :try_start_4
    iget-object v2, p0, Lbgm;->d:Lbgl;

    iget-object v2, v2, Lbgl;->c:Lbhn;

    invoke-virtual {v2, v1}, Lbhn;->a(I)V

    .line 1222
    invoke-virtual {v0}, Lbhe;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1230
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhe;->b(I)Lbhb;

    move-result-object v0

    .line 60059
    iget-object v1, v0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v10, :cond_a

    const-string v1, "APPENDUID"

    .line 4535
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lbhb;->a(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1232
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbhb;->c(I)Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    .line 1233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 14506
    iput-object v0, p2, Lbnh;->q:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14507
    invoke-direct {p0}, Lbgm;->i()V

    .line 1253
    :goto_4
    return-void

    .line 1216
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lbhe;->f()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1217
    invoke-direct {p0, v0}, Lbgm;->a(Lbhe;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 1220
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lbgm;->d:Lbgl;

    iget-object v2, v2, Lbgl;->c:Lbhn;

    invoke-virtual {v2, v1}, Lbhn;->a(I)V

    throw v0

    .line 1244
    :cond_a
    invoke-virtual {p2}, Lbnh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-nez v1, :cond_c

    .line 1252
    :cond_b
    invoke-direct {p0}, Lbgm;->i()V

    goto :goto_4

    .line 1248
    :cond_c
    :try_start_7
    invoke-direct {p0, v0}, Lbgm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24506
    iput-object v0, p2, Lbnh;->q:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24507
    invoke-direct {p0}, Lbgm;->i()V

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a([Lbnh;Lbna;Lbnf;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 717
    .line 10729
    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 10732
    invoke-direct {p0}, Lbgm;->l()V

    .line 10733
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10734
    array-length v1, p1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 20038
    iget-object v6, v4, Lbnh;->q:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10734
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10749
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10751
    const-string v1, "UID"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 10752
    sget-object v1, Lbnb;->a:Lbnb;

    invoke-virtual {p2, v1}, Lbna;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10753
    const-string v1, "FLAGS"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 10755
    :cond_1
    sget-object v1, Lbnb;->b:Lbnb;

    invoke-virtual {p2, v1}, Lbna;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10756
    const-string v1, "INTERNALDATE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 10757
    const-string v1, "RFC822.SIZE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 10758
    const-string v1, "BODY.PEEK[HEADER.FIELDS (from reply-to to cc bcc content-type date message-id X-Android-Message-ID subject in-reply-to references)]"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 10760
    :cond_2
    sget-object v1, Lbnb;->c:Lbnb;

    invoke-virtual {p2, v1}, Lbna;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10761
    const-string v1, "BODYSTRUCTURE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 10764
    :cond_3
    sget-object v1, Lbnb;->d:Lbnb;

    invoke-virtual {p2, v1}, Lbna;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10765
    sget-object v1, Lbgy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 10767
    :cond_4
    sget-object v1, Lbnb;->e:Lbnb;

    invoke-virtual {p2, v1}, Lbna;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10768
    const-string v1, "BODY.PEEK[]"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 10772
    :cond_5
    invoke-virtual {p2}, Lbna;->a()Lbnm;

    move-result-object v6

    .line 10773
    if-eqz v6, :cond_6

    .line 10774
    const-string v1, "X-Android-Attachment-StoreData"

    .line 10775
    invoke-interface {v6, v1}, Lbnm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10778
    if-eqz v1, :cond_6

    .line 10779
    const-string v4, "BODY.PEEK["

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10785
    :cond_6
    :try_start_1
    iget-object v1, p0, Lbgm;->d:Lbgl;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "UID FETCH %s (%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 10786
    invoke-static {p1}, Lbgn;->a([Lbnh;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 10787
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbsb;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 10785
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lbgl;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10791
    :cond_7
    :try_start_2
    iget-object v0, p0, Lbgm;->d:Lbgl;

    invoke-virtual {v0}, Lbgl;->d()Lbhe;

    move-result-object v7

    .line 10795
    const/4 v0, 0x1

    const-string v1, "FETCH"

    invoke-virtual {v7, v0, v1}, Lbhe;->a(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 10894
    :try_start_3
    invoke-direct {p0}, Lbgm;->i()V

    .line 10896
    :goto_1
    invoke-virtual {v7}, Lbhe;->f()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    .line 10900
    :cond_8
    return-void

    .line 10798
    :cond_9
    const/4 v0, 0x2

    :try_start_4
    invoke-virtual {v7, v0}, Lbhe;->b(I)Lbhb;

    move-result-object v8

    .line 10799
    const-string v0, "UID"

    .line 30146
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lbhb;->b(Ljava/lang/String;Z)Lbhi;

    move-result-object v0

    .line 10800
    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    .line 10801
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_b

    .line 10894
    :try_start_5
    invoke-direct {p0}, Lbgm;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 10897
    :catch_0
    move-exception v0

    .line 10898
    :try_start_6
    iget-object v1, p0, Lbgm;->d:Lbgl;

    invoke-direct {p0, v1, v0}, Lbgm;->a(Lbgl;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 718
    :catch_1
    move-exception v0

    .line 719
    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "Exception in fetch"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 720
    iget-object v1, p0, Lbgm;->d:Lbgl;

    if-eqz v1, :cond_a

    .line 721
    iget-object v1, p0, Lbgm;->d:Lbgl;

    invoke-virtual {v1}, Lbgl;->f()V

    .line 723
    :cond_a
    throw v0

    .line 10803
    :cond_b
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 10804
    if-nez v0, :cond_c

    .line 10894
    :try_start_8
    invoke-direct {p0}, Lbgm;->i()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 10806
    :cond_c
    :try_start_9
    sget-object v1, Lbnb;->a:Lbnb;

    invoke-virtual {p2, v1}, Lbna;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 10807
    const-string v1, "FLAGS"

    .line 50137
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbhb;->a(Ljava/lang/String;Z)Lbgz;

    move-result-object v1

    .line 50138
    if-eqz v1, :cond_e

    check-cast v1, Lbhb;

    move-object v4, v1

    .line 60059
    :goto_2
    iget-object v1, v4, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v3

    :goto_3
    if-ge v1, v9, :cond_13

    .line 10810
    invoke-virtual {v4, v1}, Lbhb;->c(I)Lbhi;

    move-result-object v10

    .line 10811
    const-string v11, "\\DELETED"

    invoke-virtual {v10, v11}, Lbhi;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 10812
    sget-object v10, Lbnd;->a:Lbnd;

    invoke-virtual {v0, v10}, Lbgp;->a(Lbnd;)V

    .line 10809
    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50138
    :cond_e
    sget-object v1, Lbhb;->c:Lbhb;

    move-object v4, v1

    goto :goto_2

    .line 10813
    :cond_f
    const-string v11, "\\ANSWERED"

    invoke-virtual {v10, v11}, Lbhi;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 10814
    sget-object v10, Lbnd;->c:Lbnd;

    invoke-virtual {v0, v10}, Lbgp;->a(Lbnd;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 10894
    :catchall_0
    move-exception v0

    :try_start_a
    invoke-direct {p0}, Lbgm;->i()V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 10815
    :cond_10
    :try_start_b
    const-string v11, "\\SEEN"

    invoke-virtual {v10, v11}, Lbhi;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 10816
    sget-object v10, Lbnd;->b:Lbnd;

    invoke-virtual {v0, v10}, Lbgp;->a(Lbnd;)V

    goto :goto_4

    .line 10817
    :cond_11
    const-string v11, "\\FLAGGED"

    invoke-virtual {v10, v11}, Lbhi;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 10818
    sget-object v10, Lbnd;->d:Lbnd;

    invoke-virtual {v0, v10}, Lbgp;->a(Lbnd;)V

    goto :goto_4

    .line 10819
    :cond_12
    const-string v11, "$Forwarded"

    invoke-virtual {v10, v11}, Lbhi;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 10820
    sget-object v10, Lbnd;->g:Lbnd;

    invoke-virtual {v0, v10}, Lbgp;->a(Lbnd;)V

    goto :goto_4

    .line 10824
    :cond_13
    sget-object v1, Lbnb;->b:Lbnb;

    invoke-virtual {p2, v1}, Lbna;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 10825
    const-string v1, "INTERNALDATE"

    .line 4610
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbhb;->b(Ljava/lang/String;Z)Lbhi;

    move-result-object v1

    .line 14606
    invoke-virtual {v1}, Lbhi;->i()Z

    move-result v4

    if-nez v4, :cond_1a

    move-object v1, v2

    .line 10827
    :goto_5
    const-string v4, "RFC822.SIZE"

    .line 24610
    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lbhb;->b(Ljava/lang/String;Z)Lbhi;

    move-result-object v4

    .line 10828
    invoke-virtual {v4}, Lbhi;->h()I

    move-result v4

    .line 10829
    const-string v9, "BODY[HEADER"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lbhb;->b(Ljava/lang/String;Z)Lbhi;

    move-result-object v9

    .line 10830
    invoke-virtual {v9}, Lbhi;->e()Ljava/lang/String;

    move-result-object v9

    .line 34522
    iput-object v1, v0, Lbnh;->s:Ljava/util/Date;

    .line 45299
    iput v4, v0, Lbgp;->i:I

    .line 45300
    invoke-static {v9}, Lbsb;->e(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgp;->a(Ljava/io/InputStream;)V

    .line 10836
    :cond_14
    sget-object v1, Lbnb;->c:Lbnb;

    invoke-virtual {p2, v1}, Lbna;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 10837
    const-string v1, "BODYSTRUCTURE"

    .line 64601
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbhb;->a(Ljava/lang/String;Z)Lbgz;

    move-result-object v1

    .line 64602
    if-eqz v1, :cond_1b

    check-cast v1, Lbhb;

    .line 10839
    :goto_6
    invoke-virtual {v1}, Lbhb;->e()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    if-nez v4, :cond_15

    .line 10841
    :try_start_c
    const-string v4, "TEXT"

    invoke-static {v1, v0, v4}, Lbgm;->a(Lbhb;Lbnm;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 10850
    :cond_15
    :goto_7
    :try_start_d
    sget-object v1, Lbnb;->e:Lbnb;

    invoke-virtual {p2, v1}, Lbna;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lbnb;->d:Lbnb;

    .line 10851
    invoke-virtual {p2, v1}, Lbna;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 10855
    :cond_16
    const-string v1, "BODY[]"

    const/4 v4, 0x1

    .line 10856
    invoke-virtual {v8, v1, v4}, Lbhb;->b(Ljava/lang/String;Z)Lbhi;

    move-result-object v1

    invoke-virtual {v1}, Lbhi;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 10857
    invoke-virtual {v0, v1}, Lbgp;->a(Ljava/io/InputStream;)V

    .line 10859
    :cond_17
    if-eqz v6, :cond_18

    .line 10860
    const-string v1, "BODY["

    const/4 v4, 0x1

    .line 10861
    invoke-virtual {v8, v1, v4}, Lbhb;->b(Ljava/lang/String;Z)Lbhi;

    move-result-object v1

    invoke-virtual {v1}, Lbhi;->f()Ljava/io/InputStream;

    move-result-object v4

    .line 10862
    const-string v1, "Content-Transfer-Encoding"

    invoke-interface {v6, v1}, Lbnm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10866
    if-eqz v1, :cond_1c

    array-length v8, v1

    if-lez v8, :cond_1c

    .line 10867
    const/4 v8, 0x0

    aget-object v1, v1, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 10880
    :goto_8
    :try_start_e
    invoke-interface {v6}, Lbnm;->f()I

    move-result v8

    .line 10879
    invoke-static {v4, v1, v8, p3}, Lbgm;->a(Ljava/io/InputStream;Ljava/lang/String;ILbnf;)Lbmx;

    move-result-object v1

    invoke-interface {v6, v1}, Lbnm;->a(Lbmx;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 10890
    :cond_18
    :goto_9
    if-eqz p3, :cond_19

    .line 10891
    :try_start_f
    invoke-interface {p3, v0}, Lbnf;->a(Lbnh;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 10894
    :cond_19
    :try_start_10
    invoke-direct {p0}, Lbgm;->i()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_1

    .line 14609
    :cond_1a
    :try_start_11
    iget-object v1, v1, Lbhi;->i:Ljava/util/Date;

    goto/16 :goto_5

    .line 64602
    :cond_1b
    sget-object v1, Lbhb;->c:Lbhb;

    goto :goto_6

    .line 10846
    :catch_2
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgp;->a(Lbmx;)V

    goto :goto_7

    .line 10871
    :cond_1c
    const-string v1, "7bit"

    goto :goto_8

    .line 10881
    :catch_3
    move-exception v1

    .line 10886
    sget-object v4, Lbma;->a:Ljava/lang/String;

    const-string v8, "Error fetching body %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v4, v8, v9}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9
.end method

.method public final a([Lbnh;Lbne;Lbng;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 313
    invoke-direct {p0}, Lbgm;->l()V

    .line 315
    :try_start_0
    iget-object v0, p0, Lbgm;->d:Lbgl;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID COPY %s \"%s\""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 317
    invoke-static {p1}, Lbgn;->a([Lbnh;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 318
    invoke-virtual {p2}, Lbne;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbgm;->a:Lbgn;

    iget-object v8, v8, Lbgn;->l:Ljava/lang/String;

    invoke-static {v7, v8}, Lbgn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 316
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10441
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 320
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 322
    array-length v5, p1

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, p1, v0

    .line 20038
    iget-object v7, v6, Lbnh;->q:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    .line 30081
    const-string v6, "BAD"

    .line 40071
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v8}, Lbhb;->a(ILjava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 50088
    const-string v6, "NO"

    .line 60071
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v8}, Lbhb;->a(ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lbhe;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 329
    :cond_2
    invoke-virtual {v0}, Lbhe;->j()Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    .line 330
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    :try_start_1
    iget-object v1, p0, Lbgm;->d:Lbgl;

    invoke-direct {p0, v1, v0}, Lbgm;->a(Lbgl;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbgm;->i()V

    throw v0

    .line 333
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lbhe;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 338
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lbhe;->b(I)Lbhb;

    move-result-object v0

    .line 342
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lbhb;->c(I)Lbhi;

    move-result-object v6

    invoke-virtual {v6}, Lbhi;->e()Ljava/lang/String;

    move-result-object v6

    .line 343
    const-string v7, "COPYUID"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 345
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbhb;->c(I)Lbhi;

    move-result-object v2

    invoke-virtual {v2}, Lbhi;->e()Ljava/lang/String;

    move-result-object v2

    .line 346
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lbhb;->c(I)Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v2}, Lbhl;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 348
    invoke-static {v0}, Lbhl;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 350
    array-length v8, v6

    array-length v9, v7

    if-eq v8, v9, :cond_4

    .line 351
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v3, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set length mis-match; orig IDs \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\"  new IDs \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_4
    move v2, v3

    .line 355
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_6

    .line 356
    aget-object v0, v6, v2

    .line 357
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    .line 358
    if-eqz v0, :cond_5

    .line 359
    aget-object v0, v7, v2

    invoke-interface {p3, v0}, Lbng;->a(Ljava/lang/String;)V

    .line 355
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_3
    move v2, v0

    .line 363
    goto/16 :goto_1

    .line 365
    :cond_7
    if-nez v2, :cond_a

    .line 366
    check-cast p2, Lbgm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    :try_start_3
    sget v0, Lmd;->h:I

    invoke-virtual {p2, v0}, Lbgm;->a(I)V

    .line 371
    array-length v2, p1

    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_9

    aget-object v3, p1, v0

    .line 373
    invoke-virtual {v3}, Lbnh;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HEADER Message-Id \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4944
    const/4 v4, 0x1

    invoke-direct {p2, v3, v4}, Lbgm;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 375
    array-length v4, v3

    if-ne v4, v1, :cond_8

    .line 376
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {p3, v3}, Lbng;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 383
    :cond_9
    :try_start_4
    invoke-virtual {p2}, Lbgm;->b()V

    .line 386
    :goto_5
    invoke-direct {p0}, Lbgm;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    :cond_a
    invoke-direct {p0}, Lbgm;->i()V

    .line 392
    return-void

    .line 379
    :catch_1
    move-exception v0

    .line 381
    :try_start_5
    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "Failed to find message"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 383
    :try_start_6
    invoke-virtual {p2}, Lbgm;->b()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Lbgm;->b()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v0, v2

    goto :goto_3
.end method

.method public final a([Lbnh;[Lbnd;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1275
    invoke-direct {p0}, Lbgm;->l()V

    .line 1277
    const-string v0, ""

    .line 1278
    array-length v2, p2

    if-lez v2, :cond_7

    .line 1279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v1, p2, v0

    .line 1281
    sget-object v4, Lbnd;->b:Lbnd;

    if-ne v1, v4, :cond_1

    .line 1282
    const-string v1, " \\SEEN"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1283
    :cond_1
    sget-object v4, Lbnd;->a:Lbnd;

    if-ne v1, v4, :cond_2

    .line 1284
    const-string v1, " \\DELETED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1285
    :cond_2
    sget-object v4, Lbnd;->d:Lbnd;

    if-ne v1, v4, :cond_3

    .line 1286
    const-string v1, " \\FLAGGED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1287
    :cond_3
    sget-object v4, Lbnd;->c:Lbnd;

    if-ne v1, v4, :cond_4

    .line 1288
    const-string v1, " \\ANSWERED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1289
    :cond_4
    sget-object v4, Lbnd;->g:Lbnd;

    if-ne v1, v4, :cond_0

    .line 1294
    const-string v1, " $Forwarded"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1297
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1300
    :goto_2
    :try_start_0
    iget-object v2, p0, Lbgm;->d:Lbgl;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID STORE %s %sFLAGS.SILENT (%s)"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1302
    invoke-static {p1}, Lbgn;->a([Lbnh;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-eqz p3, :cond_6

    .line 1303
    const-string v0, "+"

    :goto_3
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    .line 1300
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10441
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1309
    invoke-direct {p0}, Lbgm;->i()V

    .line 1310
    return-void

    .line 1303
    :cond_6
    :try_start_1
    const-string v0, "-"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1306
    :catch_0
    move-exception v0

    .line 1307
    :try_start_2
    iget-object v1, p0, Lbgm;->d:Lbgl;

    invoke-direct {p0, v1, v0}, Lbgm;->a(Lbgl;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1309
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbgm;->i()V

    throw v0

    :cond_7
    move-object v1, v0

    goto :goto_2
.end method

.method public final a(II)[Lbnh;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 619
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-ge p2, p1, :cond_1

    .line 620
    :cond_0
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Invalid range: %d %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 623
    :cond_1
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getMessages number "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 624
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d:%d NOT DELETED"

    new-array v2, v3, [Ljava/lang/Object;

    .line 625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10480
    invoke-direct {p0, v0, v6}, Lbgm;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 624
    invoke-direct {p0, v0, v1}, Lbgm;->a([Ljava/lang/String;Lbnf;)[Lbnh;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)[Lbnh;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 668
    invoke-static {v8, v9, p1, p2, v6}, Lbgm;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 669
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v3, "getMessages dateRange %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 672
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2}, Lbgm;->a(Ljava/lang/String;Z)[Ljava/lang/String;
    :try_end_0
    .catch Lbgo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 688
    :goto_0
    invoke-direct {p0, v0, v1}, Lbgm;->a([Ljava/lang/String;Lbnf;)[Lbnh;

    move-result-object v0

    return-object v0

    .line 673
    :catch_0
    move-exception v2

    .line 679
    sget-object v3, Lbma;->a:Ljava/lang/String;

    const-string v4, "query failed %s, trying alternate"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 680
    invoke-static {v8, v9, p1, p2, v7}, Lbgm;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 682
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v0, v2}, Lbgm;->a(Ljava/lang/String;Z)[Ljava/lang/String;
    :try_end_1
    .catch Lbgo; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 683
    :catch_1
    move-exception v2

    .line 684
    sget-object v3, Lbma;->a:Ljava/lang/String;

    const-string v4, "query failed %s, fatal"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 685
    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/service/SearchParams;)[Lbnh;
    .locals 7

    .prologue
    .line 580
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 581
    iget-object v2, p1, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 584
    const-string v0, "US-ASCII"

    .line 585
    invoke-static {v2}, Lbgm;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 586
    const-string v0, "UTF-8"

    .line 589
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 591
    const-string v4, "UID SEARCH CHARSET "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v4, " OR FROM "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (OR TO "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (OR CC "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (OR SUBJECT "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " BODY "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ")))"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-direct {p0, v1}, Lbgm;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgm;->a([Ljava/lang/String;Lbnf;)[Lbnh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbnh;
    .locals 2

    .prologue
    .line 535
    invoke-direct {p0}, Lbgm;->l()V

    .line 537
    invoke-direct {p0, p1}, Lbgm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_0

    .line 539
    new-instance v0, Lbgp;

    invoke-direct {v0, v1, p0}, Lbgp;-><init>(Ljava/lang/String;Lbgm;)V

    .line 541
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lbgm;->c:I

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lbgm;->a:Lbgn;

    iget-object v1, p0, Lbgm;->d:Lbgl;

    invoke-virtual {v0, v1}, Lbgn;->a(Lbgl;)V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lbgm;->d:Lbgl;

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lbnh;
    .locals 1

    .prologue
    .line 1503
    new-instance v0, Lbgp;

    invoke-direct {v0, p1, p0}, Lbgp;-><init>(Ljava/lang/String;Lbgm;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lbgm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 186
    iget-boolean v2, p0, Lbgm;->f:Z

    if-eqz v2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v2, p0, Lbgm;->d:Lbgl;

    if-nez v2, :cond_2

    .line 197
    iget-object v2, p0, Lbgm;->a:Lbgn;

    invoke-virtual {v2}, Lbgn;->g()Lbgl;

    move-result-object v2

    move-object v3, v2

    .line 201
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "STATUS \"%s\" (UIDVALIDITY)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbgm;->b:Ljava/lang/String;

    iget-object v8, p0, Lbgm;->a:Lbgn;

    iget-object v8, v8, Lbgn;->l:Ljava/lang/String;

    .line 205
    invoke-static {v7, v8}, Lbgn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 203
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10441
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 206
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbgm;->f:Z
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    invoke-virtual {v3}, Lbgl;->c()V

    .line 221
    iget-object v1, p0, Lbgm;->d:Lbgl;

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Lbgm;->a:Lbgn;

    invoke-virtual {v1, v3}, Lbgn;->a(Lbgl;)V

    goto :goto_0

    .line 199
    :cond_2
    :try_start_2
    iget-object v2, p0, Lbgm;->d:Lbgl;

    move-object v3, v2

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 209
    :catch_0
    move-exception v2

    .line 20177
    :try_start_3
    iget v4, v2, Lcom/android/emailcommon/mail/MessagingException;->d:I

    if-ne v4, v0, :cond_4

    .line 212
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lbgl;->c()V

    .line 221
    iget-object v1, p0, Lbgm;->d:Lbgl;

    if-nez v1, :cond_3

    .line 222
    iget-object v1, p0, Lbgm;->a:Lbgn;

    invoke-virtual {v1, v3}, Lbgn;->a(Lbgl;)V

    :cond_3
    throw v0

    .line 214
    :cond_4
    invoke-virtual {v3}, Lbgl;->c()V

    .line 221
    iget-object v0, p0, Lbgm;->d:Lbgl;

    if-nez v0, :cond_5

    .line 222
    iget-object v0, p0, Lbgm;->a:Lbgn;

    invoke-virtual {v0, v3}, Lbgn;->a(Lbgl;)V

    :cond_5
    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :try_start_4
    invoke-direct {p0, v3, v0}, Lbgm;->a(Lbgl;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public final e()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lbgm;->d:Lbgl;

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lbgm;->a:Lbgn;

    invoke-virtual {v0}, Lbgn;->g()Lbgl;

    move-result-object v0

    move-object v1, v0

    .line 247
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "CREATE \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbgm;->b:Ljava/lang/String;

    iget-object v6, p0, Lbgm;->a:Lbgn;

    iget-object v6, v6, Lbgn;->l:Ljava/lang/String;

    .line 251
    invoke-static {v5, v6}, Lbgn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 249
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10441
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    invoke-virtual {v1}, Lbgl;->c()V

    .line 265
    iget-object v0, p0, Lbgm;->d:Lbgl;

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lbgm;->a:Lbgn;

    invoke-virtual {v0, v1}, Lbgn;->a(Lbgl;)V

    .line 252
    :cond_0
    return v7

    .line 245
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbgm;->d:Lbgl;

    move-object v1, v0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    :try_start_3
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    const-string v3, "ImapFolder.create"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20801
    iget-object v2, v1, Lbgl;->m:Lbhm;

    invoke-virtual {v2}, Lbhm;->b()V

    .line 20802
    invoke-direct {p0, v1}, Lbgm;->a(Lbgl;)V

    .line 258
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lbgl;->c()V

    .line 265
    iget-object v2, p0, Lbgm;->d:Lbgl;

    if-nez v2, :cond_2

    .line 266
    iget-object v2, p0, Lbgm;->a:Lbgn;

    invoke-virtual {v2, v1}, Lbgn;->a(Lbgl;)V

    :cond_2
    throw v0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    :try_start_4
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    const-string v3, "ImapFolder.create"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30801
    iget-object v2, v1, Lbgl;->m:Lbhm;

    invoke-virtual {v2}, Lbhm;->b()V

    .line 30802
    invoke-direct {p0, v1, v0}, Lbgm;->a(Lbgl;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1490
    instance-of v0, p1, Lbgm;

    if-eqz v0, :cond_0

    .line 1491
    check-cast p1, Lbgm;

    iget-object v0, p1, Lbgm;->b:Ljava/lang/String;

    iget-object v1, p0, Lbgm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1493
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lbgm;->c:I

    return v0
.end method

.method public final g()[Lbnh;
    .locals 3

    .prologue
    .line 1258
    invoke-direct {p0}, Lbgm;->l()V

    .line 1260
    :try_start_0
    iget-object v0, p0, Lbgm;->d:Lbgl;

    const-string v1, "EXPUNGE"

    .line 10441
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 20942
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    .line 20943
    invoke-direct {p0, v0}, Lbgm;->a(Lbhe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1261
    :catch_0
    move-exception v0

    .line 1262
    :try_start_1
    iget-object v1, p0, Lbgm;->d:Lbgl;

    invoke-direct {p0, v1, v0}, Lbgm;->a(Lbgl;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1264
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbgm;->i()V

    throw v0

    .line 20945
    :cond_0
    invoke-direct {p0}, Lbgm;->i()V

    .line 1266
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lbnj;
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 1508
    iget-object v0, p0, Lbgm;->d:Lbgl;

    if-eqz v0, :cond_0

    .line 1509
    new-instance v0, Lbnj;

    iget-object v1, p0, Lbgm;->d:Lbgl;

    .line 10823
    iget v1, v1, Lbgl;->k:I

    iget-object v2, p0, Lbgm;->d:Lbgl;

    .line 20815
    iget v2, v2, Lbgl;->i:I

    iget-object v3, p0, Lbgm;->d:Lbgl;

    .line 30819
    iget v3, v3, Lbgl;->j:I

    iget-object v4, p0, Lbgm;->d:Lbgl;

    .line 40827
    iget-wide v4, v4, Lbgl;->l:J

    invoke-direct/range {v0 .. v5}, Lbnj;-><init>(IIIJ)V

    .line 1516
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbnj;

    const-wide/16 v4, -0x1

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lbnj;-><init>(IIIJ)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Lbgm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
